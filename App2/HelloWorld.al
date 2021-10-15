page 50121 MyPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    myTbl: Record App1MyTable;
                begin
                    IF myTbl.FINDSET THEN;
                end;
            }
        }
    }

    var
        myInt: Integer;
}