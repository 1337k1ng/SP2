package DBAccess;

import FunctionLayer.LoginSampleException;
import FunctionLayer.User;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 The purpose of UserMapper is to...

 @author kasper
 */
public class UserMapper {

    private static ArrayList<User> brugerListe;

    public static void createUser( User user ) throws LoginSampleException {
        try {
            Connection con = Connector.connection();
            String SQL = "INSERT INTO Bruger (email, password, saldo, rolle) VALUES (?, ?, ?, ?)";
            PreparedStatement ps = con.prepareStatement( SQL, Statement.RETURN_GENERATED_KEYS );
            ps.setString( 1, user.getEmail() );
            ps.setString( 2, user.getPassword() );
            ps.setInt(3,20);
            ps.setString( 4, user.getRole() );
            ps.executeUpdate();
            ResultSet ids = ps.getGeneratedKeys();
            ids.next();
            int id = ids.getInt( 1 );
            user.setId( id );
        } catch ( SQLException | ClassNotFoundException ex ) {
            throw new LoginSampleException( ex.getMessage() );
        }
    }

    public static User login( String email, String password ) throws LoginSampleException {
        try {
            Connection con = Connector.connection();
            String SQL = "SELECT id,rolle FROM bruger "
                    + "WHERE email=? AND password=?";
            PreparedStatement ps = con.prepareStatement( SQL );
            ps.setString( 1, email );
            ps.setString( 2, password );
            ResultSet rs = ps.executeQuery();
            if ( rs.next() ) {
                String role = rs.getString( "rolle" );
                int id = rs.getInt( "id" );
                User user = new User( email, password, role );
                user.setId( id );
                return user;
            } else {
                throw new LoginSampleException( "Could not validate user" );
            }
        } catch ( ClassNotFoundException | SQLException ex ) {
            throw new LoginSampleException(ex.getMessage());
        }
    }

    public static ArrayList<User> HentBrugere() throws LoginSampleException  {

        if (brugerListe == null) {
            brugerListe = new ArrayList<User>();
        } else
            brugerListe.clear();

        try {
            Connection con = Connector.connection();
            String SQL = "SELECT * FROM Bruger";
            PreparedStatement ps = con.prepareStatement( SQL );
            ResultSet rs = ps.executeQuery();
            while ( rs.next() ) {
               brugerListe.add(new User(rs.getString("email"),rs.getString("saldo") , rs.getString("rolle")));

            }
        } catch ( ClassNotFoundException | SQLException ex ) {
            throw new LoginSampleException(ex.getMessage());
        } finally {
            return brugerListe;
        }
    }

}
