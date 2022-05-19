using System;
using System.Collections.Generic;

namespace BookStoreApp.API.Data
{
    public partial class Book
    {
        public int Id { get; set; }
        public string Name { get; set; } = null!;
        public string Description { get; set; } = null!;
        public int CategoryId { get; set; }
        public int AuthorId { get; set; }
        public string? ImageUrl { get; set; }

        public virtual Author Author { get; set; } = null!;
        public virtual Category Category { get; set; } = null!;
    }
}
