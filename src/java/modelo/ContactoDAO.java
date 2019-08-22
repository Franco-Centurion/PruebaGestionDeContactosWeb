/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author DesarrolloWeb
 */
public class ContactoDAO {

    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    public void agregar(Contacto c) {
        String sql = "insert into contactos(nombre,telefono,mail)values(?,?,?)";
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, c.getNombre());
            ps.setString(2, Integer.toString(c.getNumero()));
            ps.setString(3, c.getMail());

            ps.executeUpdate();
        } catch (Exception e) {
        }
    }

}
