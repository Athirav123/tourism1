<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="view_placereg.aspx.cs" Inherits="view_placereg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 291px;
        }
        .style4
        {
            width: 291px;
            height: 23px;
        }
        .style5
        {
            width: 316px;
            height: 23px;
        }
        .style7
        {
            width: 316px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <asp:DataGrid ID="DataGrid1" runat="server" AutoGenerateColumns="False" 
                onitemcommand="DataGrid1_ItemCommand" 
                onselectedindexchanged="DataGrid1_SelectedIndexChanged">
                <Columns>
                    <asp:BoundColumn DataField="ID" HeaderText="ID"></asp:BoundColumn>
                    <asp:BoundColumn DataField="NAME" HeaderText="NAME"></asp:BoundColumn>
                    <asp:BoundColumn DataField="LOCATION" HeaderText="LOCATION"></asp:BoundColumn>
                    <asp:BoundColumn DataField="IMAGE" HeaderText="IMAGE"></asp:BoundColumn>
                    <asp:BoundColumn DataField="DISTRICT" HeaderText="DISTRICT"></asp:BoundColumn>
                    <asp:BoundColumn DataField="CULTURALINFO" HeaderText="CULTURALINFO">
                    </asp:BoundColumn>
                    <asp:ButtonColumn Text="VIEW"></asp:ButtonColumn>
                </Columns>
            </asp:DataGrid>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <table class="style1">
                <tr>
                    <td class="style2">
                        ID</td>
                    <td class="style7">
                        <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td rowspan="6">
                        <asp:Image ID="Image1" runat="server" Height="189px" Width="190px" />
                    </td>
                </tr>
                <tr>
                    <td class="style4">
                        NAME</td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        LOCATION</td>
                    <td class="style7">
                        <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        DISTRICT</td>
                    <td class="style7">
                        <asp:TextBox ID="TextBox7" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        CULTURAL INFO</td>
                    <td class="style7">
                        <asp:TextBox ID="TextBox8" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;</td>
                    <td class="style7">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;</td>
                    <td class="style7">
                        <asp:Button ID="Button2" runat="server" Text="ACCEPT" onclick="Button2_Click" />
                        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="BLOCK" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </asp:View>
    </asp:MultiView>
</asp:Content>

