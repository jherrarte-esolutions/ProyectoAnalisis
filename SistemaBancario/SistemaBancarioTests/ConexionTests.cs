using Microsoft.VisualStudio.TestTools.UnitTesting;
using SistemaBancario.Account;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaBancario.Account.Tests
{
    [TestClass()]
    public class ConexionTests
    {
        [TestMethod()]
        public void iniciar_sesion()
        {
            Conexion c = new Conexion();
            bool actual = c.Buscar("1","123");

            Assert.AreEqual(true,actual);
        }
    }
}