﻿using System;
using System.Collections.Generic;

namespace BookStoreApp.API.Data
{
    public partial class Category
    {
        public Category()
        {
            Books = new HashSet<Book>();
        }

        public int Id { get; set; }
        public string Name { get; set; } = null!;
        public string? Description { get; set; }

        public virtual ICollection<Book> Books { get; set; }
    }
}
