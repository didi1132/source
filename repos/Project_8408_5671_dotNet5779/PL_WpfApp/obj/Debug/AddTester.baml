   M S B A M L   `   `   `  ����D  @PL_WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PL_WpfApp	PL_WpfApp  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	       PL_WpfApp.AddTester   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:PL_WpfApp     5   	   +BEclr-namespace:BE;assembly=BE     5   	     � Title$  	AddTester��5	   	   $	��450��6   $	��800��6(   .��5      � .+�5   
   � -   5         �Name$ grid1��5      $	��Top=�6   $��	162,0,0,0q�66   $
��Left=�6I   $	��409��6d   $	��205��6q    J� RenderTransformOrigin$ 0.533,0.549&�6}    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       $
��Auto �6#   .+�5"      �� $��Center=�6   $��0��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Day Of Birth:��6r   (  "System.Windows.Controls.DatePicker  5#      -   5          Name$ dayOfBirthDatePicker��5#      $��Center=�67   $��0��6�   $��3q�6�   $
��Left=�6�   $��1��6�      SelectedDate 6R   �� *
DayOfBirth+ �� Mode$ TwoWay=� �� NotifyOnValidationError . 	 �� ValidatesOnExceptions	 . 6�   �� 5$      $��Center=�6   $��1��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Experience:��6r   �� 5%      -   5        
 ��Name$
 experienceTextBox��5%      $	��120��61   $��Center=�6=   $��1��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6X   �� *
Experience+$ TwoWay=� . 	 . 6�   �� 5&      $��Center=�6   $��2��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Gender:��6r   �� 5'      -   5        $
 genderTextBox��5'      $	��120��6-   $��Center=�69   $��2��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6T   �� *Gender+$ TwoWay=� . 	 . 6�   �� 5(      $��Center=�6   $��3��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $	��ID:��6r   �� 5)      -   5        $
 	iDTextBox��5)      $	��120��6)   $��Center=�65   $��3��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6P   �� *ID+$ TwoWay=� . 	 . 6�   �� 5*      $��Center=�6   $��4��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Max Distance:��6r   �� 5+      -   5        $
 maxDistanceTextBox��5+      $	��120��62   $��Center=�6>   $��4��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6Y   �� *MaxDistance+$ TwoWay=� . 	 . 6�   �� 5,      $��Center=�6   $��5��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Max Test Weekly:��6r   �� 5-      -   5        $
 maxTestWeeklyTextBox��5-      $	��120��64   $��Center=�6@   $��5��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6   ��6[   �� *MaxTestWeekly+$ TwoWay=� . 	 . 6   �� 5.      $��Center=�6   $��6��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��phone Number:��6r   �� 5/      -   5        $
 phoneNumberTextBox��5/      $	��120��62   $��Center=�6>   $��6��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6Y   �� *phoneNumber+$ TwoWay=� . 	 . 6�   �� 50      $��Center=�6   $��7��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��City:��6r   �� 51      -	   5        $
 cityTextBox��51      $	��120��6+   $��Center=�67   $��7��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6R   �� *Address.City+$ TwoWay=� . 	 . 6�   �� 52      $��Center=�6   $��8��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Number:��6r   �� 53      -
   5        $
 numberTextBox��53      $	��120��6-   $��Center=�69   $��8��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6T   �� *Address.Number+$ TwoWay=� . 	 . 6�   �� 54      $��Center=�6   $��9��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Street Name:��6r   �� 55      -   5        $
 streetNameTextBox��55      $	��120��61   $��Center=�6=   $��9��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6  ��6X   �� *Address.StreetName+$ TwoWay=� . 	 . 6  �� 56      $��Center=�6   $��10��6/   $��3q�6=   $
��Left=�6H   $��0��6c   $��	car Type:��6s   �� 57      -   5        $
 carTypeTextBox��57      $	��120��6.   $��Center=�6:   $��10��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6U   �� *Expertise.carType+$ TwoWay=� . 	 . 6�   �� 58      $��Center=�6   $��11��6/   $��3q�6=   $
��Left=�6H   $��0��6c   $��
gear Type:��6s   �� 59      -   5        $
 gearTypeTextBox��59      $	��120��6/   $��Center=�6;   $��11��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6  ��6V   �� *Expertise.gearType+$ TwoWay=� . 	 . 6  �� 5:      $��Center=�6   $��12��6/   $��3q�6=   $
��Left=�6H   $��0��6c   $��First Name:��6s   �� 5;      -   5        $
 firstNameTextBox��5;      $	��120��60   $��Center=�6<   $��12��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6W   �� *Name.FirstName+$ TwoWay=� . 	 . 6�   �� 5<      $��Center=�6   $��13��6/   $��3q�6=   $
��Left=�6H   $��0��6c   $��
Last Name:��6s   �� 5=      -   5        $
 lastNameTextBox��5=      $	��120��6/   $��Center=�6;   $��13��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6�   ��6V   �� *Name.LastName+$ TwoWay=� . 	 . 6�   5>      5@      5A      