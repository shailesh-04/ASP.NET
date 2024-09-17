<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server" >
    <div style="
        height:94vh;
        widht:100%;
        display:flex;
        align-items:center;
        justify-content:center;
    ">
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" CssClass="rounded" >
            <WizardSteps >
                <asp:WizardStep ID="WizardStep1" runat="server" Title="Step 1 : Student Details" StepType="Start">
                    <div style="
                        height:50vh;
                        width:50vw;
                        background:#ddd;
                        display:flex;
                        align-items:center;
                        justify-content:center;
                        flex-direction:column;
                        gap:6px;
                    ">
                    <h2 style="
                        border-bottom:5px solid #fff;
                    ">Student details</h2>
                    <div class="w-75">
                        <h6>First Name :</h6>
                        <asp:TextBox ID="FirstName" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div  class="w-75">
                        <h6>last Name :</h6>
                        <asp:TextBox ID="LastName" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                   </div>
                    
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep2" runat="server" Title="Step 2 : Coures Detail">
                <div style="
                        height:50vh;
                        width:50vw;
                        background:#ddd;
                        display:flex;
                        align-items:center;
                        justify-content:center;
                        flex-direction:column;
                        gap:6px;
                    ">
                    <h2 style="
                        border-bottom:5px solid #fff;
                    ">Student Course</h2>
                    <div class="w-75">
                        <h6>Cource :</h6>
                        <asp:TextBox ID="Course" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div  class="w-75">
                        <h6>Pronouce :</h6>
                        <asp:TextBox ID="Pronouse" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                   </div>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep3" runat="server" Title="Step 2 : Personal Detail">
                <div style="
                        height:50vh;
                        width:50vw;
                        background:#ddd;
                        display:flex;
                        align-items:center;
                        justify-content:center;
                        flex-direction:column;
                        gap:6px;
                    ">
                    <h2 style="
                        border-bottom:5px solid #fff;
                    ">Student Personal Info</h2>
                    <div class="w-75">
                        <h6>Email :</h6>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div  class="w-75">
                        <h6>City :</h6>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div  class="w-75">
                        <h6>State :</h6>
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                   </div>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep4" runat="server" Title="Step 2 : Summry" StepType="Finish">
                <div style="
                        height:50vh;
                        width:50vw;
                        background:#ddd;
                        display:flex;
                        align-items:center;
                        justify-content:center;
                        flex-direction:column;
                        gap:6px;
                    ">
                    <h2 style="
                        border-bottom:5px solid #fff;
                    ">Student Summry</h2>
                    <div class="w-75">
                        <h6>First Name :</h6>
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div  class="w-75">
                        <h6>last Name :</h6>
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                   </div>
                </asp:WizardStep>
            </WizardSteps>
            <FinishCompleteButtonStyle BackColor="Silver" BorderColor="Gray" BorderStyle="Inset"
                BorderWidth="1px" />
            <NavigationStyle BackColor="Gainsboro" BorderColor="DimGray" BorderStyle="None" />
            <SideBarStyle BackColor="#AAAAAA" />
        </asp:Wizard>
    </div>
    </form>
</body>
</html>
