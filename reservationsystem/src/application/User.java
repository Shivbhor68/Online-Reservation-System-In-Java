/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package application;

/**
 *
 * @author shivb
 */
class User {
    private int BookingID;
    private String Customer_Name,Mobile_No,Train_ID,Train_Name,Source_Address,Destination_Address,Date;
    
    

    public User(int BookingID, String Customer_Name, String Mobile_No, String Train_ID, String Train_Name, String Source_Address, String Destination_Address, String Date){

         this.BookingID=BookingID;
         this.Customer_Name=Customer_Name;
         this.Mobile_No=Mobile_No;
         this.Train_ID=Train_ID;
         this.Train_Name=Train_Name;
         this.Source_Address=Source_Address;
         this.Destination_Address=Destination_Address;
         this.Date=Date;
    }
    
    public int getBookingID() {
        return BookingID;
    }

    public String getCustomer_Name() {
        return Customer_Name;
    }

    public String getMobile_No() {
        return Mobile_No;
    }

    public String getTrain_ID() {
        return Train_ID;
    }

    public String getTrain_Name() {
        return Train_Name;
    }

    public String getSource_Address() {
        return Source_Address;
    }

    public String getDestination_Address() {
        return Destination_Address;
    }

    public String getDate() {
        return Date;
    }
}
