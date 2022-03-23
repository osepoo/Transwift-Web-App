package database;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import bean.NewAccountBean;

public class NewAccountDao {

    public int registerEmployee(NewAccountBean newaccountbean) throws ClassNotFoundException {
        String INSERT_USERS_SQL = "INSERT INTO employee" +
            "  (id, first_name, last_name, username, password, email, phone_number, default_town) VALUES " +
            " (?, ?, ?, ?, ?,?,?,?);";

        int result = 0;

        Class.forName("com.mysql.cj.jdbc.Driver");

        try (Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/passengerdetails?useSSL=false", "root", "");

         
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
        	preparedStatement.setInt(1,0);
            preparedStatement.setString(2, newaccountbean.getFirstName());
            preparedStatement.setString(3, newaccountbean.getLastName());
            preparedStatement.setString(4, newaccountbean.getUsername());
            preparedStatement.setString(5, newaccountbean.getPassword());
            preparedStatement.setString(6, newaccountbean.getEmail());
            preparedStatement.setString(7, newaccountbean.getPhoneNumber());
            preparedStatement.setString(8, newaccountbean.getDefaultTown());

            System.out.println(preparedStatement);
          
            result = preparedStatement.executeUpdate();

        } catch (SQLException e) {
            
            printSQLException(e);
        }
        return result;
    }

    private void printSQLException(SQLException ex) {
        for (Throwable e: ex) {
            if (e instanceof SQLException) {
                e.printStackTrace(System.err);
                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
                System.err.println("Message: " + e.getMessage());
                Throwable t = ex.getCause();
                while (t != null) {
                    System.out.println("Cause: " + t);
                    t = t.getCause();
                }
            }
        }
    }
}