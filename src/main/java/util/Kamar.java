/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package util;

/**
 *
 * @author ASUS
 */
public class Kamar {

    private int id_kamar;
    private String no_kamar;
    private String tipe_kamar;
    private String hpp;
    private String harga_harian;
    private String deskripsi;
    private String gambar;
    private int id_status;
    
    public int getStatus() {
        return id_status;
    }

    public void setStatus(int stats) {
        this.id_status = stats;
    }
    

    public int getId() {
        return id_kamar;
    }

    public void setId(int id) {
        this.id_kamar = id;
    }

    public String getNoKamar() {
        return no_kamar;
    }

    public void setNoKamar(String no_kamar) {
        this.no_kamar = no_kamar;
    }

    public String getTipe() {
        return tipe_kamar;
    }

    public void setTipe(String tipe_kamar) {
        this.tipe_kamar = tipe_kamar;
    }
    
    public String getHpp(){
        return hpp;
    }
    
    public void setHpp(String hpp){
        this.hpp = hpp;
    }

    public String getHargaHarian() {
        return harga_harian;
    }

    public void setHargaHarian(String harga) {
        this.harga_harian = harga;
    }

    public String getDeskripsi() {
        return deskripsi;
    }

    public void setDeskripsi(String deskripsi) {
        this.deskripsi = deskripsi;
    }

    public String getGambar() {
        return gambar;
    }

    public void setGambar(String gambar){
        this.gambar = gambar;
    }
}
