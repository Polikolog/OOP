﻿using Kyrsach_core.Infrastructur.Base;
using Kyrsach_core.Components; 
using Kyrsach_core.Infrastructur;
using System.Windows.Input;
using Kyrsach_core.Model;
using Kyrsach_core.View;
using System.Windows;
using System.Windows.Media;
using System.Windows.Controls;
using System;

namespace Kyrsach_core.ViewModel
{
    public class RegisterViewModel : ViewModelBase
    {

        public RegisterViewModel()
        {
            DataWorker.CreateRole();
        }

        #region Свойства
        private string _nameTextBox;
        public string NameTextBox
        {
            get => _nameTextBox;
            set => Set(ref _nameTextBox, value);
        }
        private string _nameUser;
        public string NameUser
        {
            get => _nameUser;
            set => Set(ref _nameUser, value);
        }

        private string _passwordUser;
        public string PasswordUser
        {
            get => _passwordUser;
            set => Set(ref _passwordUser, value);
        }

        private string _userAdress;
        public string UserAdress
        {
            get => _userAdress;
            set => Set(ref _userAdress, value);
        }

        private int? _userNum;
        public int? UserNum
        {
            get => _userNum;
            set => Set(ref _userNum, value);
        }
        #endregion

        #region Команды
        private ICommand _EntryUserCommand;
        public ICommand EntryUserCommand
        {
            get => _EntryUserCommand ?? new ActionCommand(OnEntryUserCommand);
        }

        private void OnEntryUserCommand(object p)
        {
            var rg = p as TextBox;
            try
            {
                if (DataWorker.GetUser(_nameUser, _passwordUser))
                {
                    MainWindow mw = new MainWindow();
                    mw.Show();
                    Application.Current.MainWindow.Hide();
                }
                else
                {
                    RedBorder(ref rg);
                }
            }
            catch(Exception ex)
            {
                RedBorder(ref rg);
            }
        }

        private ICommand _registerUserCommand;
        public ICommand RegisterUserCommand
        {
            get => _registerUserCommand ?? new ActionCommand(OnRegisterUserCommand);
        }

        private void OnRegisterUserCommand(object p)
        {
            if(!DataWorker.AddUser(NameUser, PasswordUser, _userAdress, _userNum))
            {
                var label = p as Label;
                if (label != null)
                    label.Content = "Такой пользователь уже существует";
            }
        }

        //private ICommand _registerNewUser;
        //public ICommand RegisterNewUser
        //{
        //    get => _registerNewUser ?? new ActionCommand((p) =>
        //    {
        //        DataWorker.CreateRole();
        //    });
        //}

        #endregion

        //Vis
        private void RedBorder(ref TextBox rg)
        {
            rg.BorderBrush = Brushes.Red;
        }
    }
}
