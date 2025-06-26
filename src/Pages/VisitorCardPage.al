page 50105 "Visitor Card Page"
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