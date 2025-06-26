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