﻿#pragma checksum "..\..\..\..\RegistryWindows\MainWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "269AD49D737DDE158995B456913865E13A32456D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Clinic.UI.RegistryWindows;
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


namespace Clinic.UI.RegistryWindows {
    
    
    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchNameCardTb;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchAddressCardTb;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateCardBtn;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateReferralCardBtn;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CardRecordsBtn;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid CardsDataGrid;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchClientTb;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateClientBtn;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button EditClientBtn;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ClientsDataGrid;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox DepartmamentCb;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox DoctorComboBox;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker RefferalDatePicker;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ConfirmDoctorBtn;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button RemoveRefferalBtn;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\..\RegistryWindows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid RecordsDataGrid;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Clinic.UI;component/registrywindows/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.SearchNameCardTb = ((System.Windows.Controls.TextBox)(target));
            
            #line 20 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.SearchNameCardTb.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.SearchCardTb_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.SearchAddressCardTb = ((System.Windows.Controls.TextBox)(target));
            
            #line 21 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.SearchAddressCardTb.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.SearchCardTb_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.CreateCardBtn = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.CreateCardBtn.Click += new System.Windows.RoutedEventHandler(this.CreateCardBtn_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.CreateReferralCardBtn = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.CreateReferralCardBtn.Click += new System.Windows.RoutedEventHandler(this.CreateReferralCardBtn_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.CardRecordsBtn = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.CardRecordsBtn.Click += new System.Windows.RoutedEventHandler(this.CardRecordsBtn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.CardsDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 29 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.CardsDataGrid.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.CardsDataGrid_OnSelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.SearchClientTb = ((System.Windows.Controls.TextBox)(target));
            
            #line 49 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.SearchClientTb.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.SearchClientTb_TextChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.CreateClientBtn = ((System.Windows.Controls.Button)(target));
            
            #line 51 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.CreateClientBtn.Click += new System.Windows.RoutedEventHandler(this.CreateClientBtn_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.EditClientBtn = ((System.Windows.Controls.Button)(target));
            
            #line 52 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.EditClientBtn.Click += new System.Windows.RoutedEventHandler(this.EditClientBtn_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.ClientsDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 55 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.ClientsDataGrid.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ClientsDataGrid_OnSelectionChanged);
            
            #line default
            #line hidden
            return;
            case 11:
            this.DepartmamentCb = ((System.Windows.Controls.ComboBox)(target));
            
            #line 75 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.DepartmamentCb.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.Selector_OnSelectionChanged);
            
            #line default
            #line hidden
            return;
            case 12:
            this.DoctorComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 13:
            this.RefferalDatePicker = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 14:
            this.ConfirmDoctorBtn = ((System.Windows.Controls.Button)(target));
            
            #line 82 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.ConfirmDoctorBtn.Click += new System.Windows.RoutedEventHandler(this.ConfirmDoctorBtn_Click);
            
            #line default
            #line hidden
            return;
            case 15:
            this.RemoveRefferalBtn = ((System.Windows.Controls.Button)(target));
            
            #line 83 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.RemoveRefferalBtn.Click += new System.Windows.RoutedEventHandler(this.RemoveRefferalBtn_OnClick);
            
            #line default
            #line hidden
            return;
            case 16:
            this.RecordsDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 85 "..\..\..\..\RegistryWindows\MainWindow.xaml"
            this.RecordsDataGrid.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.RecordsDataGrid_OnSelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

