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