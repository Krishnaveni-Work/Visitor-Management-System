page 50107 "Visit Log Card Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = None;
    SourceTable = "Visit Log Table";

    layout
    {
        area(Content)
        {
            group("Visit Log Card Page")
            {
                field("Entry No."; Rec."Entry No.")
                {
                    ApplicationArea = All;
                    Caption = 'Entry No.';
                }

                field("Visitor ID"; Rec."Visitor ID")
                {
                    ApplicationArea = All;
                    Caption = 'Visitor ID';
                }

                field("Visit Date"; Rec."Visit Date")
                {
                    ApplicationArea = All;
                    Caption = 'Visit Date';
                }

                field("Host Employee"; Rec."Host Employee")
                {
                    ApplicationArea = All;
                    Caption = 'Host Employee';
                }

                field("In Time"; Rec."In Time")
                {
                    ApplicationArea = All;
                    Caption = 'In Time';
                }

                field("Out Time"; Rec."Out Time")
                {
                    ApplicationArea = All;
                    Caption = 'Out Time';
                }

                field("Status"; Rec."Status")
                {
                    ApplicationArea = All;
                    Caption = 'Status';
                }

                field(myInt; myInt)
                {
                    ApplicationArea = All;
                    Caption = 'My Integer Field';
                    ToolTip = 'This is a custom integer field for demonstration purposes.';
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