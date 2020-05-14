package codegym;

public class Guns {
    private int Top;
    private String Tensung;
    private String Loai;
    private String codan;
    private String QuocGia;
    private String namsanxuat;
    private String Anh;

    public Guns() {
    }

    public Guns(int top, String tensung, String loai, String codan, String quocGia, String namsanxuat, String anh) {
        Top = top;
        Tensung = tensung;
        Loai = loai;
        this.codan = codan;
        QuocGia = quocGia;
        this.namsanxuat = namsanxuat;
        Anh = anh;
    }

    public int getTop() {
        return Top;
    }

    public void setTop(int top) {
        Top = top;
    }

    public String getTensung() {
        return Tensung;
    }

    public void setTensung(String tensung) {
        Tensung = tensung;
    }

    public String getLoai() {
        return Loai;
    }

    public void setLoai(String loai) {
        Loai = loai;
    }

    public String getCodan() {
        return codan;
    }

    public void setCodan(String codan) {
        this.codan = codan;
    }

    public String getQuocGia() {
        return QuocGia;
    }

    public void setQuocGia(String quocGia) {
        QuocGia = quocGia;
    }

    public String getNamsanxuat() {
        return namsanxuat;
    }

    public void setNamsanxuat(String namsanxuat) {
        this.namsanxuat = namsanxuat;
    }

    public String getAnh() {
        return Anh;
    }

    public void setAnh(String anh) {
        Anh = anh;
    }
}