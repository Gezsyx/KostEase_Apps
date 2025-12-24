/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package util;

/**
 *
 * @author ASUS
 */
public class Okupansi {

    private int id_okupansi;
    private String mulai;
    private String akhir;
    private int id_pelanggan;
    private int id_kamar;

    public int getId() {
        return id_okupansi;
    }

    public void setId(int id) {
        this.id_okupansi = id;
    }

    public int getIdPel() {
        return id_pelanggan;
    }

    public void setIdPel(int idPel) {
        this.id_pelanggan = idPel;
    }
    
        public int getIdKam() {
        return id_kamar;
    }

    public void setIdKam(int idKam) {
        this.id_kamar = idKam;
    }
    
    
    public String getMulai() {
        return mulai;
    }

    public void setMulai(String mulai) {
        this.mulai = mulai;
    }
    
    public String getAkhir() {
        return akhir;
    }

    public void setAkhir(String akhir) {
        this.akhir = akhir;
    }
    
}