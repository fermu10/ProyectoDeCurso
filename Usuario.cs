using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace proyectodecurso
{
    class Usuario : Persona
    {
        private int fechaNacimiento;
        private string intereses;
        public int FechaNacimiento
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
