   M S B A M L   `   `   `  ����D  @Clinic.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Clinic.UI.RegistryWindowsClinic.UI.RegistryWindows  5   	   4    .Clinic.UI.RegistryWindows.CreateReferralWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Clinic.UI.RegistryWindows     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$#  Создание записи��5	   	   $	��650��6!   $	��700��6.   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0, 10q�6   .+�5      �� -   5         ��Name$ DepartmentComboBox��5   c   $��	10,0,10,0q�6   $��150px��6*   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Отделение��68    &  "MaterialDesignFloatingHintComboBox#��[  6   5      �� 5      -   5        $ DoctorComboBox��5   _   $��
10,10,10,0q�6   $��150px��6+   $ Врач��69   #��[  6w   5      �� 5      -   5         ��Name$ ClientComboBox��5   r   $��
10,10,10,0q�6   $��150px��6*   $ Клиент��68    �� 
IsReadOnly$
 True��6`     MaterialDesignTextBox#��[ 6�   .��6�   5      (  "System.Windows.Controls.DatePicker  5      -   5          Name$ RecordDatePicker��5   '   $��150px��6   $ Дата��6A   $��0, 20q�6g     MaterialDesignDatePicker#��[ 6v   )  #MaterialDesignThemes.Wpf.TimePicker  5      -   5          Name$ ReferralTimePicker��5   n   $��150px��6(   $ 
Время��66      	Is24Hours$
 True��6]   	   SelectedTimeFormat$
	 Long=�6�   $��
0, 0,0, 20q�6�     MaterialDesignTimePicker#��[ 6�   �� 5      $1��+Причина (необязательно)��6   $��150px��66   �� 5      $��200px��6   $��100px��6$   �� 5      -   5        $��Создать��5      $��100px��6B   $��20q�6P   
��� E��6\   5      �� 5   
   $��1��6   $��0, 10q�6%   .+�5      �� .��6   WUЗаписи на выбранную дату для выбранного врача:6D   �� 5      -   5        
 ��Name$
 RecordsListBox��5   $   $��12(�6   5       5!      5"      5#      