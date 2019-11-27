/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package internship;
import com.teknikindustries.bulksms.SMS;
import javax.swing.JOptionPane;
/**
 *
 * @author HP
 */
public class SMStest {

    /**
     *
     */
    public static void send(String msg,String number){
        SMS newsms=new SMS();
        newsms.SendSMS("abhishekc44","Liverpool@3",msg,number,"https://bulksms.vsms.net/eapi/submission/send_sms/2/2.0");
        JOptionPane.showMessageDialog(null,"Message sent");
    }
}
