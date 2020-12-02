<%@ Page Language="C#"  MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
        <h1 style=" font-size:50px;">Hospital Management System</h1>
        <br />
        <br />
        <br />
        <h2 style=" font-size:35px;float :left">Choose Your Login</h2>
        <br />
        <br />
        <br />
        <br />
      <table width="100%" style="padding-left: 0px; margin-left: 0px;">
       <tr>
       <td width="33%">
           <left><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Default.aspx" style="font-size:25px;"> > ADMIN LOGIN</asp:HyperLink></left></td>
       </tr>
          <br />

      
       <tr>
           <td><left><asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Default3.aspx" style="font-size:25px;"> > DOCTOR LOGIN</asp:HyperLink></left></td>
       </tr>
           <tr>
           <td width="33%"><left><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Default2.aspx" style="font-size:25px;"> > PATIENT LOGIN</asp:HyperLink></left></td>
       </tr>
        </table>
        <!-- <div>
            <ul >
   
                <li>
                ADMIN LOGIN
            </li>
            <li >
                DOCTOR LOGIN
            </li>
            <li >
                PATIENT LOGIN
            </li> 
        </ul>
       </div> -->
        <br />
        <br />
        
    </div>
</asp:Content>