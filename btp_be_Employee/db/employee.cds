namespace btp_be_employee;

using { cuid,managed } from '@sap/cds/common';



entity Employee: cuid, managed { 
    key ID : UUID;
        EMP_ID : String(255);
        NAME : String(255);
        EMAIL_ID : String(255);
        DEPARTMENT_ID : String(36)
}




