table 50111 "Student Master_Enum"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Enrollment No"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; "First Name"; Text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(3; "Last Name"; Text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(4; "Approval Type"; Enum Approval_)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; "Enrollment No")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}