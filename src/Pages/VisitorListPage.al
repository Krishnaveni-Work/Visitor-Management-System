page 50104 "Visitor List Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Visitor Table";

    layout
    {
        area(Content)
        {
            repeater("Visitor List Page")

            {
                field("Visitor ID"; Rec."Visitor ID")
                {
                    ApplicationArea = All;
                    Caption = 'Visitor ID';
                }

                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }

                field("Company Name"; Rec."Company Name")
                {
                    ApplicationArea = All;
                    Caption = 'Company Name';
                }

                field("Contact Number"; Rec."Contact Number")
                {
                    ApplicationArea = All;
                    Caption = 'Contact Number';
                }

                field("Visit Purpose"; Rec."Visit Purpose")
                {
                    ApplicationArea = All;
                    Caption = 'Visit Purpose';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}