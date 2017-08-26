using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace tarea
{
    public class Categorias
    {
        public String agrega(String textodescri)
        {
            System.Data.SqlClient.SqlConnection popote = new System.Data.SqlClient.SqlConnection();
            System.Data.SqlClient.SqlCommand pelota = new System.Data.SqlClient.SqlCommand();
            System.Data.SqlClient.SqlCommand pelota2 = new System.Data.SqlClient.SqlCommand();
            
            popote.ConnectionString = "Server=sql2k805.discountasp.net;DataBase=SQL2008R2_711654_Seminario;User Id=SQL2008R2_711654_Seminario_User; Password = seminario ;";
            pelota.Connection = popote;
            pelota.CommandType = System.Data.CommandType.Text;
            pelota.CommandText = "INSERT INTO Categorias values('"+textodescri+"')";
            
            popote.Open();
            pelota.ExecuteNonQuery();
            popote.Close();

            return "Registro agregado";
        }

        public DataSet muestra()
        {
            System.Data.SqlClient.SqlConnection popote = new System.Data.SqlClient.SqlConnection();
            System.Data.SqlClient.SqlCommand pelota = new System.Data.SqlClient.SqlCommand();
            System.Data.SqlClient.SqlDataAdapter engrane = new System.Data.SqlClient.SqlDataAdapter();
            System.Data.DataSet cuadro = new System.Data.DataSet();

            popote.ConnectionString = "Server=sql2k805.discountasp.net;DataBase=SQL2008R2_711654_Seminario;User Id=SQL2008R2_711654_Seminario_User; Password = seminario ;";

            pelota.Connection = popote;
            pelota.CommandType = System.Data.CommandType.Text;
            pelota.CommandText = "select * from categorias order by idcategoria";
            engrane.SelectCommand = pelota;
            popote.Open();
            engrane.Fill(cuadro);
            popote.Close();

            return cuadro; 
        }
    }
}