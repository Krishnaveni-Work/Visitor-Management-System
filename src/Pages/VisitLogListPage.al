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