   M S B A M L   `   `   `  ����D  @Clinic.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Clinic.UI.DoctorWindowsClinic.UI.DoctorWindows  5   	   (    "Clinic.UI.DoctorWindows.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Clinic.UI.DoctorWindows     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      � .+�5   
   �� .@�5      �� $��Записи��6   ��5      � 5       � ColumnDefinitions 5      �� 5      $
��149* �6/   �� 5      $
��251* �6/    � RowDefinitions 5      �� 5      $��0.15* �6,   �� 5      $��* �6,   .+�5      ��  �� Orientation$ 
Horizontal=�6%   $��2��6>   .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Дата��6&   $��
14.10.2022��6L   $��100px��6^    %  !MaterialDesignFloatingHintTextBox#��[  6l   �� 5      $��
Поиск��6%   $��15,0,0,0q�65   
��� E��6G   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ CatalogDataGrid��5   5      
IsReadOnly$
 true��6#      AutoGenerateColumns$ False��6N      SelectionMode$ Single=�6j   $��2��6�   $��0,50,0,0q�6�   $��2��6�   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5   "   ,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 0.2* 6L      Header$	 №��6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6f     5   "   $
 * 6P   $ Клиент��6Z    65   �� *Client+6l     5   "   $
 * 6P   $ Описание��6Z    65   �� *Reason+6n     5    "   $
 * 6N   $ 
Время��6X    65   �� *Time+6i   5"      5#      5%      �� 5&      $��Карточки��6   ��5'      � 5(       5)      �� 5*      $��0.15* �6,   �� 5+      $��* �6,   .+�5-      � .+�5.      �� -   5         ��Name$ SearchCardTb��5.   k   $
��Left=�6&   $��150px��6A   $
��40px��6O   $��14(�6]   $$ Поиск по клиенту��6�   #��[  6�   �� 5/      $��Right=�6)   $ 
Horizontal=�6E   $��0,0,10,0q�6^   .+�50   "   �� $#��Добавить запись��6*   $
��10,0q�6D   
��� E��6R   �� 51   "   $%��Просмотр записей��6*   
��� E��6E   �� 52   "   $��Направление��6*   $	��138��6@   
��� E��6L   53      54        55      -   5        $ CardsDataGrid��55   B   $��1��6#   $
 true��60   $ False��6Y   $ Single=�6u   	 56        57   "   $

 0.2* 6L   $	 №��6Y    65   �� *Id+6f     58   "   $
 * 6P   $ Клиент��6Z    65   �� *Client+6l     59   "   $
 * 6Q   $ Адрес клиента��6[    65   �� *	Address+6t     5:   "   $
 * 6S   $- 'Последнее обновление��6]    65   �� *	UpdatedAt+6}   5<      5=      5?      5@      5A      5B      