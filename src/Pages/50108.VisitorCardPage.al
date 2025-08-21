page 50108 "Visitor Card Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = None;
    SourceTable = "Visitor Table";

    layout
    {
        area(Content)
        {
            group("Visitor Card Page")
            {
                field("Visitor ID"; Rec."Visitor ID")
                {
                    ApplicationArea = All;
                    Caption = 'Visitor ID';
                    ToolTip = 'Unique identifier for the visitor.';
                    NotBlank = true;
                    Editable = false;
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