<%@ Page Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="FTCUS.aspx.cs"
    Inherits="FTCUS" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <span ><div style="text-align: center">
        <table><br />
            <tr>
                <td colspan="2">
                    FARES AND TARIFFS</span> 
    <tr>
        <td colspan="2" style="height: 121px">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                DataKeyNames="flightid" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Flightname" HeaderText="Flightname" 
                        SortExpression="Flightname" />
                    <asp:BoundField DataField="flightid" HeaderText="flightid" ReadOnly="True" 
                        SortExpression="flightid" />
                    <asp:BoundField DataField="Fromstation" HeaderText="Fromstation" 
                        SortExpression="Fromstation" />
                    <asp:BoundField DataField="Tostation" HeaderText="Tostation" 
                        SortExpression="Tostation" />
                    <asp:BoundField DataField="firstclass" HeaderText="firstclass" 
                        SortExpression="firstclass" />
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
                SelectCommand="SELECT * FROM [Fares]"></asp:SqlDataSource>
        </td>
    </tr>
      <span style="color: #0000ff"><span style="font-size: 16pt; color: buttonshadow">
    </span>
    </span>
</asp:Content>
