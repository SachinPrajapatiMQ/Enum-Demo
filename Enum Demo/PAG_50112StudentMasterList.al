page 50112 "Student Master List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Student Master_Enum"; //Demo Use
    //CardPageId = "";
    PromotedActionCategories = 'New,Proces,Report,Navigate';
    RefreshOnActivate = true;

    layout
    {
        area(Content)
        {
            repeater(Test)
            {
                field(EnrollmentNo_; Rec."Enrollment No")
                {
                    ApplicationArea = All;

                }
                field(FirstName_; Rec."First Name")
                {
                    ApplicationArea = All;

                }
                field(LName_; Rec."Last Name")
                {
                    ApplicationArea = All;

                }
                field(ApprovalStatus; Rec."Approval Type")
                {
                    ApplicationArea = All;

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
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}