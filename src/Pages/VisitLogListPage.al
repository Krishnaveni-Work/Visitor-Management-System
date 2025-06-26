page 50106 "Visit Log List Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Visit Log Table";

    layout
    {
        area(Content)
        {
            repeater("Visit Log List Page")
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