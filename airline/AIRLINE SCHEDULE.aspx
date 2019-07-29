<%@ Page Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="AIRLINE SCHEDULE.aspx.cs" Inherits="AIRLINE_SCHEDULE" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<br />
    <br />
    <div style="text-align: center">
        <table style="height: 203px">
            <tr>
                <td colspan="2" style="height: 27px">
                    <span >AIRLINE SCHEDULE</span></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 154px">
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
                            <asp:BoundField DataField="dateandtimings" HeaderText="dateandtimings" 
                                SortExpression="dateandtimings" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT [flightid], [Flightname], [Fromstation], [Tostation], [dateandtimings] FROM [schedule]">
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </div>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;&nbsp;
</asp:Content>

