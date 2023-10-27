using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace proyectodecurso
{
    class Usuario : Persona
    {
        private string fechaNacimiento;
        private string intereses;
        public string FechaNacimiento
        {
            get { return fechaNacimiento; }
            set { fechaNacimiento = value; }
          
        }

        public string Intereses
        {
            get { return intereses; }
            set { intereses = value; }
          
        }
    }
}
