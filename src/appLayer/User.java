package appLayer;

public class User {

    public boolean isValidUserCredentials(String sUserName, String sUserPassword) {
        if (sUserName.equals("JhonDoe@gmail.com") && sUserPassword.equals("admin123")) {
            return true;
        }
            return false;
    }
}
