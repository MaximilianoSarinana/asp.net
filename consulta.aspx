<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consulta.aspx.cs" Inherits="tarea.agregar" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE></TITLE>
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<LINK HREF="style.css" TYPE="text/css" REL="stylesheet">

    <style type="text/css">
        .style1
        {
            width: 95%;
        }
        .style3
        {
            height: 460px;
            width: 831px;
        }
        .style5
        {
            width: 42px;
            height: 460px;
        }
        .style6
        {
            width: 48px;
            height: 460px;
        }
        .style7
        {
            height: 54px;
        }
        .style8
        {
            width: 100%;
        }
    </style>

</HEAD>
<BODY style="height: 516px">

    <form id="form1" runat="server">

<table  cellspacing="0" cellpadding="0" align="center" style="height: 560px">
  <tr>
    <td  style="width:766px; height:680px">
		<table  cellspacing="0" cellpadding="0">
		  <tr>
			<td class="style5"></td>
			<td class="style3" bgcolor="#336699">
				<table class="style1">
                    <tr>
                        <td align="right">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" 
                                ImageUrl="images/regresar.png" onclick="ImageButton1_Click" />
                        </td>
                    </tr>
                </table>
                <br />
				<table class="style1">
                    <tr>
                        <td align="center" 
                            
                            style="font-family: Rockwell; font-size: x-large; font-weight: bold; font-style: normal; color: #FFFFFF;" 
                            class="style7">
                            CONSULTA</td>
                    </tr>
                </table>
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" BorderColor="White" 
                    Font-Underline="False" ForeColor="White">
                    <EmptyDataTemplate>
                        <table class="style8" 
                            style="font-family: Rockwell; font-size: medium; font-weight: normal; color: white">
                            <tr>
                                <td valign="middle">
                                    <asp:Label ID="Label1" runat="server" Text='<%# DataBinder.Eval(Container.DataItem,"idcategoria") %>'></asp:Label>
                                </td>
                                <td valign="middle">
                                    <asp:Label ID="Label2" runat="server" Text='<%# DataBinder.Eval(Container.DataItem,"descripcioncategoria") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </EmptyDataTemplate>
                </asp:GridView>
			</td>
			<td class="style6"></td>
		  </tr>
		</table>
	</td>
  </tr>
</table>
    </form>
</BODY>
</HTML>

									
								
		
				
