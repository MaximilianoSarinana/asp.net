<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agregar.aspx.cs" Inherits="tarea.consulta" %>

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
            width: 96%;
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
            width: 306px;
        }
        .style8
        {
            width: 342px;
        }
        .style9
        {
            height: 32px;
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
                        <td align="right" class="style9">
                            <asp:ImageButton ID="ImageButton2" runat="server" Height="65px" 
                                ImageUrl="images/regresar.png" onclick="ImageButton2_Click" />
                        </td>
                    </tr>
                </table>
                <br />
				<table class="style1">
                    <tr>
                        <td align="center" 
                            
                            style="font-family: Rockwell; font-size: x-large; font-weight: bold; font-style: normal; color: #FFFFFF;">
                            AGREGAR</td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
				<table class="style1">
                    <tr>
                        <td align="right" class="style7" 
                            style="font-family: Rockwell; font-size: medium; font-weight: bold; color: white">
                            Descripción
                            <br />
                            categoría:</td>
                        <td class="style8">
                            <asp:TextBox ID="TextBox1" runat="server" Width="303px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style7">
                            &nbsp;</td>
                        <td align="right" height="10px" class="style8">
                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/add.png" 
                                Height="30px" onclick="ImageButton1_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style7">
                            &nbsp;</td>
                        <td align="center" class="style8">
                            <asp:Label ID="Label1" runat="server" ForeColor="White"></asp:Label>
                        </td>
                    </tr>
                </table>
			</td>
			<td class="style6"></td>
		  </tr>
		</table>
	</td>
  </tr>
</table>
    </form>
    <p>
        &nbsp;</p>
</BODY>
</HTML>

									
								
		
				
