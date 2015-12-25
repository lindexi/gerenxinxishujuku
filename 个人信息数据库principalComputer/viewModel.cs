using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using 个人信息数据库principalComputer.model;

namespace 个人信息数据库principalComputer
{
    public class viewModel : notify_property
    {
        public viewModel()
        {
            //_principal_computer = new principal_Computer(str =>
            //  {
            //      string temp = str.Trim('\0' , ' ');
            //      if (!string.IsNullOrEmpty(temp))
            //      {
            //          reminder = temp;
            //      }
            //  });        
            _model.PropertyChanged += _model_PropertyChanged;
            reminder = "上位机";
        }

        public void ce()
        {

        }

        //private principal_Computer _principal_computer;
        public System.Collections.ObjectModel.ObservableCollection<caddressBook>
         addressBook
        {
            set;
            get;
        }

        /// <summary>
        /// 数据库ip
        /// </summary>
        public string DataSource
        {
            set;
            get;
        } = "QQLINDEXI\\SQLEXPRESS";
        /// <summary>
        /// 数据库名
        /// </summary>
        public string InitialCatalog
        {
            set;
            get;
        } = "grxx";

        private model.model _model
        {
            set;
            get;
        } = new model.model();

        private void _model_PropertyChanged(object sender , System.ComponentModel.PropertyChangedEventArgs e)
        {
            if (string.Equals(e.PropertyName , nameof(_model.reminder)))
            {
                reminder = string.Empty;
                reminder = _model.reminder;
            }
            //throw new NotImplementedException();
        }
    }
}
