using System;
using System.Collections.Generic;

namespace Phase3PracticeProject4.Models
{
    public partial class Student
    {
        public Student()
        {
            Marks = new HashSet<Mark>();
        }

        public int StudentId { get; set; }
        public string? StudentName { get; set; }
        public int StudentRollNo { get; set; }

        public virtual ICollection<Mark> Marks { get; set; }
    }
}
