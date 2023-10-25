using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace proyectodecurso
{
    class Persona
    {
        private string nombre;
        private string nick;
        private string password;
    
        public string Nombre
        {
            get { return nombre; }
            set { nombre = value; }
          
        }

        public string Nick
        {
            get { return nick; }
            set { nick = value; }
       
            }

        public string Password
        {
            get { return password; }
            set { password = value; }
       
        }
    }

  
}
