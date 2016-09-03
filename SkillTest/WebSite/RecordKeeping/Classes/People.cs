using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RecordKeeping.Classes
{
 
    public class People
    {
        private List<Person> Peeps { get; set; }
        private bool IsVaild;
        private String Name ;
        private int AverageAge ;
        private int NumberofPeople ;



        public People()
        {
            Peeps = new List<Person>();


        }

        public People(List<Person> peeps )
        {
            Peeps=peeps;
        }

        public bool Isvalid
        {
            get { return IsVaild; }
            set { IsVaild = value; }
        }

        public String NaMe
        {
            get { return Name; }
            set { Name = value; }
        }

        public int Averageage
        {
            get { return AverageAge; }
            set { AverageAge = value; }
        }

        public int Noofpeople
        {
            get { return NumberofPeople; }
            set { NumberofPeople = value; }
        }

    }
}

