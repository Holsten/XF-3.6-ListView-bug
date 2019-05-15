using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace ListBug
{
    public partial class MainPage : ContentPage
    {
        public List<object> Items { get; private set; }
        public MainPage()
        {
            Items = new List<object>();
            for (int i = 0; i < 10; i++)
            {
                Items.Add("item " + i);
            }
            InitializeComponent();
            BindingContext = this;
        }

    }
}
