using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using MySql.Data;
using MySql.Data.Types;
using MySql.Data.MySqlClient;


namespace Trabajo_Web
{
    public class GestionDatos
    {
        public MySqlConnection conexion;
        public string error;

        public GestionDatos()
        {
            this.conexion = conexionMysql.getConexion();


        }

        public List<Empleado> LeerTodos()
        {
            List<Empleado> listaEmpleados = new List<Empleado>();
            string sql = "select * from empleados;";
            MySqlCommand cmd = new MySqlCommand(sql, conexion);
            MySqlDataReader resultado = cmd.ExecuteReader();


            while (resultado.Read())
            {
                Empleado Myempleado = new Empleado();
                Myempleado.codigo = resultado.GetString(1);
                Myempleado.nombre = resultado.GetString(2);
                Myempleado.apellido = resultado.GetString(3);
                Myempleado.cargo = resultado.GetString(4);
                Myempleado.salario = resultado.GetString(5);
                Myempleado.Area = resultado.GetString(6);
                Myempleado.Ciudad = resultado.GetString(7);
                listaEmpleados.Add(Myempleado);

            }
            resultado.Close();
            return listaEmpleados;
        }
       
    }
}