   M S B A M L   `   `   `  ����D  @Clinic.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Clinic.UI.RegistryWindowsClinic.UI.RegistryWindows  5   	   *    $Clinic.UI.RegistryWindows.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Clinic.UI.RegistryWindows     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Регистратура��5	   	   $	��700��6   $
��1700��6+   .��5
      � .+�5   
   �� .@�5      �� $��Карточки��6   ��5      � 5       � RowDefinitions 5      �� 5      $��0.15* �6,   �� 5      $��* �6,   .+�5      � .+�5      �� -   5         ��Name$ SearchNameCardTb��5   }   $
��Left=�6&   $��150px��6A   $
��40px��6O   $��10 0 0 0q�6]   $��14(�6o   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$$ Поиск по клиенту��6�    %  !MaterialDesignFloatingHintTextBox#��[  6�   �� 5      -   5        $ SearchAddressCardTb��5   ~   $
��Left=�6&   $��150px��6A   $
��40px��6O   $��	170 0 0 0q�6]   $��14(�6p   $" Поиск по адресу��6�   #��[  6�   �� 5      -   5         ��Name$ CreateCardBtn��5   @   $
��Left=�6%   $��150px��6s   $��	350 0 0 0q�6�   $%��Создать карточку��6�   
��� E��6�   �� 5      $��Right=�6)    �� Orientation$ 
Horizontal=�6E   $��0,0,10,0q�6^   .+�5   "   �� -   5        $ CreateReferralCardBtn��5   )   $
��10,0q�6l   ${�False��6z   $1��+Создать запись на прием��6�   
��� E��6�   �� 5   "   -   5        $ CardRecordsBtn��5   )   $6��0Просмотр записей карточки��6^   ${�False��6�   
��� E��6�   5      5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ CardsDataGrid��5   B   $��1��6#      
IsReadOnly$
 true��60      AutoGenerateColumns$ False��6Y   	   SelectionMode$	 Single=�6u   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5   "   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.2* 6L      Header$	 №��6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6f     5    "   $ * 6[   $ Клиент��6e    65   �� *Client.ClientName+6w     5!   "   $ * 6X   $ Адрес клиента��6b    65   �� *Client.Address+6{     5"   "   $ * 6U   $ Врач��6_    65   �� *Doctor.Name+6o     5#   "   $ * 6S   $- 'Последнее обновление��6]    65   �� *	UpdatedAt+6}   5%      5&      5(      �� 5)      $#��Личные кабинеты��6   ��5*      � 5+       5,      �� 5-      $��0.15* �6,   �� 5.      $��* �6,   .+�50      � .+�51      �� -   5        $ SearchClientTb��51   k   $
��Left=�6&   $��150px��6A   $
��40px��6O   $��14(�6]   $ Поиск по Ф.И.О.��6�   #��[  6�   �� 52      $��Right=�6)   $ 
Horizontal=�6E   $��0,0,10,0q�6^   .+�53   "   �� -   5        $ CreateClientBtn��53   )   $0��*Создать личный кабинет��6`   �� 54   "   -	   5        $ EditClientBtn��54   )   ${�False��6@   $2��,Изменить личный кабинет��6n   $
��10,0q�6�   55      56        57      -
   5        $ ClientsDataGrid��57   x   $��1��6#   $
 true��60   $ False��6�   $	 Single=�6�   
 58        59   "   $
 0.2* 6L   $	 №��6Y    65   �� *Id+6f     5:   "   $ * 6T   $ 	Ф.И.О.��6^    65   �� *
ClientName+6p     5;   "   $ * 6Q   $ 
Адрес��6[    65   �� *	Address+6l     5<   "   $ * 6O   $ Телефон��6Y    65   �� *Phone+6l     5=   "   $ * 6S   $ Дата рождения��6]    65   �� *	BirthDate+6v   5?      5@      5B      �� 5C      $��План приёма��6   ��5D      � 5E       5F      �� 5G      $��0.15* �6,   �� 5H      $��* �6,   .+�5J      � .+�5K      �� -   5         ��Name$ DepartmamentCb��5K   V   $
��Left=�6n   $��5,0,0,0q�6�   $��210px��6�   $
��40px��6�   $��14(�6�   $ Отделение��6�     MaterialDesignComboBox#��[ 6�   5M      �� 5N      -   5        $ DoctorComboBox��5N   '   $
��Left=�6?   $��150px��6Z   $��	220,0,0,0q�6h   $
��40px��6{   $��14(�6�   $ Выбор врача��6�   #��[ 6�   5P      (  "System.Windows.Controls.DatePicker  5Q      -   5          Name$ RefferalDatePicker��5Q   )   $
��Left=�6E   $��150px��6`   $��	400,0,0,0q�6n   $ Дата��6�     MaterialDesignDatePicker#��[ 6�   �� 5R      -   5        $ ConfirmDoctorBtn��5R   %   $��	560,0,0,0q�6?   $��
Найти��6R   $��100px��6b   $
��Left=�6p   6�   �� 5S      -   5        $ RemoveRefferalBtn��5S   %   $
��20 0q�6@   $!��Удалить запись��6N   $��200px��6g   ${�False��6u   $��Right=�6�   6�   5T        5U      -   5        $ RecordsDataGrid��5U   B   $��1��6#   $
 true��60   $ False��6�   $	 Single=�6�   
 5V        5W   "   $
 0.2* 6L   $	 №��6Y    65   �� *Id+6f     5X   "   $ * 6T   $ Клиент��6^    65   �� *
ClientName+6p     5Y   "   $ * 6O   $) #Дата и время приёма��6Y    65   �� *Date+6Y   5[      5\      5^      5_      5`      5a      