table 50105 "Visit Log Table"
{
    DataClassification = ToBeClassified;
    Caption = 'Visit Log Table';
    TableType = Normal;
    DataPerCompany = false;
    Extensible = false;


    fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
            Caption = 'Entry No.';

        }

        field(2; "Visitor ID"; code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Visitor ID';
            TableRelation = "Visitor Table"."Visitor ID";
            NotBlank = true;
        }

        field(3; "Visit Date"; DateTime)
        {
            DataClassification = ToBeClassified;
            Caption = 'Visit Date';

        }

        field(4; "Host Employee"; Text[100])
        {
            DataClassification = ToBeClassified;
            caption = 'Host Employee';
        }

        field(5; "In Time"; Time)
        {
            DataClassification = ToBeClassified;
            Caption = 'In Time';
        }

        field(6; "Out Time"; Time)
        {
            DataClassification = ToBeClassified;
            Caption = 'Out Time';
        }

        field(7; "Status"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "0","1";
            OptionCaption = 'In,Out';
        }

    }

    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
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