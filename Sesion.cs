using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace proyectodecurso
{
    class Sesion
    {
        private string fechaInicio;
        private string fechaFin;
        internal Administrador Administrador
        {
            get => default;
            set
            {
            }
        }

        internal Usuario Usuario
        {
            get => default;
            set
            {
            }
        }

        internal Unidad Unidad
        {
            get => default;
            set
            {
            }
        }

        public string FechaInicio
        {
            get { return fechaInicio; }
            set { fechaInicio = value; }
        }

        public string FechaFin
        {
            get { return fechaFin; }
            set { fechaFin = value; }
        }
    }
}
