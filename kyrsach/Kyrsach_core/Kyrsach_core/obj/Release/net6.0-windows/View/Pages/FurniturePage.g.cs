﻿#pragma checksum "..\..\..\..\..\View\Pages\FurniturePage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3D0B657051A8DA43C18E17800BED386F3C6642A6"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Kyrsach_core.View.Pages;
using Kyrsach_core.ViewModel.PagesModel;
using MaterialDesignThemes.MahApps;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Kyrsach_core.View.Pages {
    
    
    /// <summary>
    /// FurniturePage
    /// </summary>
    public partial class FurniturePage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\..\..\View\Pages\FurniturePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Kyrsach_core.View.Pages.FurniturePage FurPage;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\..\..\View\Pages\FurniturePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.RatingBar BasicRatingBar;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\..\View\Pages\FurniturePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Comment;
        
        #line default
        #line hidden
        
        
        #line 167 "..\..\..\..\..\View\Pages\FurniturePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddFurniture;
        
        #line default
        #line hidden
        
        
        #line 180 "..\..\..\..\..\View\Pages\FurniturePage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.RatingBar ReadOnlyRatingBar;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Kyrsach_core;component/view/pages/furniturepage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\View\Pages\FurniturePage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.FurPage = ((Kyrsach_core.View.Pages.FurniturePage)(target));
            return;
            case 2:
            this.BasicRatingBar = ((MaterialDesignThemes.Wpf.RatingBar)(target));
            return;
            case 3:
            this.Comment = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.AddFurniture = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.ReadOnlyRatingBar = ((MaterialDesignThemes.Wpf.RatingBar)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

