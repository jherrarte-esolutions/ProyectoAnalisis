using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace SistemaBancario.Account
{
 public   class Conexion
    {
        //mi conexion:
        public static string nombre = "";
        public static string cuenta = "";
        //conexion angel 
      //  SqlConnection con = new SqlConnection("server=LAPTOP-LI9AT353\\SQLEXPRESS;database=P_Analisis;Trusted_Connection=True;");
        //conexion faby
        SqlConnection con = new SqlConnection("Data Source=FABIOLA-PC\\EVELY;Initial Catalog=P_Analisis;Integrated Security=True;");

        SqlCommand command;

        public bool Buscar(string cuenta, string contraseña)
        {
            
            string sql = "select * from Usuario where N_cuenta ="+cuenta+" AND Contraseña='"+contraseña+"'";
            
            command = new SqlCommand(sql, con);
            con.Open();
            SqlDataReader reader = command.ExecuteReader();
            if (reader.Read())
            {
                nombre = reader["Nombres"].ToString();
                Conexion.cuenta = reader["N_cuenta"].ToString();
                con.Close();
                return true;
            }
            con.Close();
            return false;
        }


    }

}

