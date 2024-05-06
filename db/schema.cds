namespace db;


entity Invoice {
    Invoice_No : String;
    Vendor_name : String;
    Vendor_No : String;
    Document_Type : String;
    Overdue_Flag : String;
    Invoice_Status : String;
    Amount : String;
    Invoice_Date : String;
    Due_Date : String;
    Payment_Terms : String;
    Days_to_Due : String;
    Ref_Po_No : String;
    Comp_Code : String;
    Ap_Processor : String;
    Approvers : String;
    Start_Date : String;
    End_Date : String;
    Process_Duration : String;
}

entity names {
    key id : String;
    name : String;
}