   M S B A M L   `   `   `  ����D  @PL_WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PL_WpfApp	PL_WpfApp  5   	       PL_WpfApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:PL_WpfApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ tester_button��5      $��Tester��6(   $��Center=�69   $��
41,5,651,5q�6V   $��Center=�6j   $	��100��6�   $	��130��6�   6�   �� 5   
   -   5        $ trainee_button��5      $��Trainee��6)   $��Center=�6;   $��41,135,651,15q�6X   $��Center=�6o   $	��100��6�   $	��130��6�   $��2��6�   �� 5   
   -   5        $ driving_test_button��5      $��Drivung test��6.   $��Center=�6E   $��41,139,651,11q�6b   $��1��6y   $��Center=�6�   $	��100��6�   $	��130��6�   $��2��6�      PL_WpfApp.DrivingTest  5   
   -   5          Name$ DrivingTest��5      $
��Left=�62   $	��441��6M   $��199,0,0,-21q�6Z   $	��Top=�6o   $	��500��6�   $��3��6�   $y�Visible=�6�      PL_WpfApp.Tester  5   
   -   5          Name$ Tester��5      $
��Left=�6(   $	��410��6C   $��
199,-1,0,0q�6P   $	��Top=�6d   $	��500��6|   $��3��6�   $y�Visible=�6�      PL_WpfApp.Trainee  5   
   -   5          Name$ Trainee��5      $
��Left=�6*   $	��409��6E   $	��Top=�6R   $	��500��6j   $��
199,11,0,0q�6v   $��3��6�   $y�Visible=�6�   5      5      