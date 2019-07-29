<%@ Page Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="avseats.aspx.cs" Inherits="avseats" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <div style="text-align: center">
        <table>
            <tr>
                <td colspan="2">
                    <span style="font-size: 16pt; ">
        AVAILABLE SEATS</span></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 107px">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        DataKeyNames="flightid" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="flightid" HeaderText="flightid" ReadOnly="True" 
                                SortExpression="flightid" />
                            <asp:BoundField DataField="Flightname" HeaderText="Flightname" 
                                SortExpression="Flightname" />
                            <asp:BoundField DataField="Fromstation" HeaderText="Fromstation" 
                                SortExpression="Fromstation" />
                            <asp:BoundField DataField="Tostation" HeaderText="Tostation" 
                                SortExpression="Tostation" />
                            <asp:BoundField DataField="Firstclass" HeaderText="Firstclass" 
                                SortExpression="Firstclass" />
                            <asp:BoundField DataField="Bussinessclass" HeaderText="Bussinessclass" 
                                SortExpression="Bussinessclass" />
                            <asp:BoundField DataField="economicclass" HeaderText="economicclass" 
                                SortExpression="economicclass" />
                            <asp:BoundField DataField="dateandtimings" HeaderText="dateandtimings" 
                                SortExpression="dateandtimings" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT * FROM [schedule]"></asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
</asp:Content>

