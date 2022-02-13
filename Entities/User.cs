using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebAPIEF.Entities
{
    public class User
    {
        public int id { get; set; }
        public string userName { get; set; }
        public string userEmail { get; set; }
        public string userPwd { get; set; }
    }
}
