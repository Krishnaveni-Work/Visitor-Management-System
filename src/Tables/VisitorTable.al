table 50104 "Visitor Table"
{
    DataClassification = ToBeClassified;
    Caption = 'Visitor Table';
    TableType = Normal;
    DataPerCompany = false;
    Extensible = false;


    fields
    {
        field(1; "Visitor ID"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Visitor ID';
            NotBlank = true;

        }

        field(2; "Name"; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';

        }

        field(3; "Company Name"; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Company Name';
        }

        field(4; "Contact Number"; text[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Contact Number';

            // trigger OnValidate()
            // var
            //     i: Integer;
            // begin
            //     if StrLen("Contact Number") <> 10 then
            //         Error('Contact Number must be 10 digits long.');
            //     for i := 1 to StrLen("Contact Number") do begin
            //         if not IsNumeric(CopyStr("Contact Number", i, 1)) then
            //             Error('Contact Number must contain only digits.');
            //     end;
            // end;
        }

        field(5; "Visit Purpose"; Text[50])
        {
            DataClassification = ToBeClassified;
            caption = 'Visit Purpose';
        }
    }

    keys
    {
        key(PK; "Visitor ID")
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