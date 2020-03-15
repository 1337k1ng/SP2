package FunctionLayer;

public class Muffin {
    private String top;
    private String bund;
    private double prisTotal = 0;

    public Muffin(String top, String bund) {
        this.top = top;
        this.bund = bund;
        this.prisTotal = calcMuffinPris();
        MuffinBasket.addMuffin(this);
    }

    private double calcMuffinPris() {
        double pris = 0;
        //toppe
        if (top.equals("chokolade"))
            pris = 5.00;
        if (top.equals("blaabaer"))
            pris = 5.00;
        if (top.equals("hindbaer"))
            pris = 6.00;
        if (top.equals("kiks"))
            pris = 6.00;
        if (top.equals("jordbaer"))
            pris = 5.00;
        if (top.equals("rum"))
            pris = 7.00;
        if (top.equals("appelsin"))
            pris = 8.00;
        if (top.equals("citron"))
            pris = 8.00;
        if (top.equals("blaaOst"))
            pris = 9.00;

        //bunde
        if (bund.equals("chokoladeBund"))
            pris += 5.00;
        if (bund.equals("vaniljeBund"))
            pris += 6.00;
        if (bund.equals("muskatBund"))
            pris += 5.00;
        if (bund.equals("pistacieBund"))
            pris += 6.00;
        if (bund.equals("mandelBund"))
            pris += 7.00;
        return pris;
    }

    public double getPris() {
        return prisTotal;
    }

    public String getTopType() {
        return top;
    }

    public String getBundType() {
        return bund;
    }
}
