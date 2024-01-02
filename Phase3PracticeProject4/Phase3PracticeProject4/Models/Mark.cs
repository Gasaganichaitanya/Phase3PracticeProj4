using System;
using System.Collections.Generic;

namespace Phase3PracticeProject4.Models
{
    public partial class Mark
    {
        public int Mid { get; set; }
        public int? StudentId { get; set; }
        public int? SubjectId { get; set; }
        public int Marks { get; set; }

        public virtual Student? Student { get; set; }
        public virtual Subject? Subject { get; set; }
    }
}
