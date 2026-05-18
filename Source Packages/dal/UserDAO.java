
package dal;
import java.util.List;
import model.User;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.math.BigInteger;
import java.security.MessageDigest;

public class UserDAO extends DBContext{
    
    //register
    public boolean register(String name, String password, String email){
        String sql = "INSERT INTO Users(name, password, email) VALUES(?,?,?)";
        try{
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, name);
            ps.setString(2, password);
            ps.setString(3, email);
            ps.executeUpdate();
            return true;
        } catch(Exception e){
            e.printStackTrace();
        }
        return false;
    }
    
    //login
    public User login(String email, String password){
        String sql ="SELECT * FROM Users WHERE email = ? AND password = ?";
        try{
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, email);
            ps.setString(2, password);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                return new User(
                        rs.getInt("id"),
                        rs.getString("name"),
                        rs.getString("password"),
                        rs.getString("email"),
                        rs.getString("avatar")
                );
            }
        } catch(Exception e){
            e.printStackTrace();
        }
        return null;
    }
    
}
