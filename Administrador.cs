using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace proyectodecurso
{
    class Administrador : Persona
    {
        private string fechaInicio;
        public string FechaInicio
        {
            get { return fechaInicio; }
            set { fechaInicio = value; }
        }
    }
}
