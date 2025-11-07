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
    private String harga;
    private String status;
    
    
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
    
    public String getHarga() {
        return harga;
    }

    public void setHarga(String harga) {
        this.harga = harga;
    }
    
    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }


}
