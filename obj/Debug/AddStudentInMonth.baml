   M S B A M L   `   `   `  ����A  =Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:RecordRecord  5   	       Record.AddStudentInMonth   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Record     5   	     � Title$@  :Добавление группы в новый месяц��5      $	��300��6/   $	��450��6<    � WindowState$ Normal=�6H    � WindowStartupLocation$ CenterScreen=�6]    � Topmost . .��5	      �  � RowDefinitions 5
   
   �� 5      $	��30* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��42* �6    � ColumnDefinitions 5   
   �� 5      $	��97* �6   �� 5      $
��140* �6   .+�5   
   �� $��img/logo.png��6   $��5,5,0,0q�6&   $
��Left=�67   $��70��6R   �� 5   
   -   5         ��Name$ CbGroups��5      $��1��6%   $��1��65   $��10q�6B   $
��Bold"�6N   $��16(�6`   $��1,14,5,2q�6n   �� 5   
   $��Группы ��6   $��0��6"   $��1��62   $��10q�6?   $��Center=�6K   $��22(�6h   �� 5   
   -   5        $ CbMonth��5      $��1��6$   $��2��64   $��10q�6B   $
��Bold"�6N   $��16(�6`   $��1,14,5,2q�6n   �� 5   
   $��Месяцы��6   $��10q�6!   $��0��6-   $��2��6=   $��Center=�6K   $��22(�6h   �� 5   
   -   5        $ CbYears��5      $��10q�6$   $��1��60   $��3��6@   $
��Bold"�6N   $��16(�6`   $��1,14,5,2q�6n   �� 5   
   $��Годы��6   $��10q�6   $��0��6+   $��3��6;   $��Center=�6H   $��22(�6e   �� 5   
   -   5         ��Name$ BtAdd��5      $��Добавить��6    $��1��64   $��4��6D   $��8q�6Q   6\   �� 5   
   -   5        $ BtBack��5      $��
Назад��6"   $��0��63   $��4��6C   $��8q�6P   6[   5      5      