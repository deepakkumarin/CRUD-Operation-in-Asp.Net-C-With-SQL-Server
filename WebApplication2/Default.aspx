<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <div style="font-size:x-large" align="center">Student Information  Form </div>
        <br/>
        <table class="nav-justified">
            <tr>
                <td style="width: 193px">&nbsp;</td>
                <td class="modal-sm" style="width: 178px">Student Rollno</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 193px">&nbsp;</td>
                <td class="modal-sm" style="width: 178px">Student Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 193px">&nbsp;</td>
                <td class="modal-sm" style="width: 178px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Mohali</asp:ListItem>
                        <asp:ListItem>Chandigarh</asp:ListItem>
                        <asp:ListItem>Zirakpur</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 193px">&nbsp;</td>
                <td class="modal-sm" style="width: 178px">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 193px; height: 20px"></td>
                <td style="width: 178px; height: 20px">Contact </td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="177px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 193px; height: 23px">&nbsp;</td>
                <td class="modal-sm" style="width: 178px; height: 23px"></td>
                <td style="height: 23px"></td>
            </tr>
            <tr>
                <td style="width: 193px; height: 23px">&nbsp;</td>
                <td class="modal-sm" style="width: 178px; height: 23px">&nbsp;</td>
                <td style="height: 23px">
                    <asp:Button ID="Button1" runat="server" BackColor="#009900" BorderColor="#009900" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="92px" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#9933FF" BorderColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="92px" />
&nbsp;
                    <asp:Button ID="Button3" runat="server" BackColor="Red" BorderColor="#FF3300" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" Text="Delete" Width="92px" />
&nbsp;
                    <asp:Button ID="Button4" runat="server" BackColor="#9933FF" BorderColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Search" Width="92px" />
                </td>
            </tr>
            <tr>
                <td style="width: 193px; height: 22px"></td>
                <td class="modal-sm" style="width: 178px; height: 22px"></td>
                <td style="height: 22px"></td>
            </tr>
            <tr>
                <td style="width: 193px; height: 23px">&nbsp;</td>
                <td class="modal-sm" style="width: 178px; height: 23px">&nbsp;</td>
                <td style="height: 23px">
                    <asp:GridView ID="GridView1" runat="server" Height="107px" Width="647px">
                    </asp:GridView>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
