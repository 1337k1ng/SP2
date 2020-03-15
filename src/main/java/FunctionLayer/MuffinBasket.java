package FunctionLayer;

import java.util.ArrayList;

public class MuffinBasket {
    static ArrayList<Muffin> muffinsIKurv = new ArrayList<>();

    public static  void addMuffin(Muffin x) {
        muffinsIKurv.add(x);
    }

    public static String mufAsStr() {
        StringBuilder muffinsAsStr = new StringBuilder();
        for (int i = 0; i < muffinsIKurv.size(); i++) {
            muffinsAsStr.append("Her er den " + (i + 1) +  " muffins pris: ");
            muffinsAsStr.append(muffinsIKurv.get(i).getPris());
            muffinsAsStr.append(". Den var med " + muffinsIKurv.get(i).getBundType() + " og ");
            muffinsAsStr.append(muffinsIKurv.get(i).getTopType() + " top");
            muffinsAsStr.append(" <br>");
        }
        return muffinsAsStr.toString();
    }

}
