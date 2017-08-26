<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="tarea.WebForm1" %>

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
            width: 100%;
        }
        .style2
        {
            width: 126px;
        }
        .style3
        {
            height: 460px;
            width: 831px;
        }
        .style4
        {
            width: 114px;
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
                        <td align="center" 
                            style="font-family: Rockwell; font-size: xx-large; font-weight: bold; font-style: normal; color: #FFFFFF;">
                            CATEGORIAS</td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
				<table class="style1">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style2">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="130px" 
                                ImageUrl="images/consultar.png" onclick="ImageButton1_Click" Width="188px" />
&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style4">
                            <asp:ImageButton ID="ImageButton2" runat="server" Height="127px" 
                                ImageUrl="images/agregar.png" onclick="ImageButton2_Click" Width="140px" />
&nbsp;</td>
                        <td>
                            &nbsp;</td>
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
</BODY>
</HTML>

									
								
		
				
