   M S B A M L   `   `   `  ����G  CEmployeeCase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EmployeeCaseEmployeeCase  5   	       EmployeeCase.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EmployeeCase     5   	     � Title$  Employee List��5   	   $	��450��6   $	��800��6,   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridEmployee��5
      $	��400��6-   $	��780��6:   $
��Left=�6F   $��	12,39,0,0q�6a   $	��Top=�6t      	RowHeight$ 30Q�6�      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 100 6�      AutoGenerateColumns$
 True��6�    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn �� 
TargetType �� Property	 �� Value��%c   '        7 �� 5      8   "  6Q   .�5      ��  � ��	 �	#FFC9746663   5      5      
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width$	 100 6%      Header$ ID��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *id+  5      $	 250 6%   $
 Name��61    6?   �� *name+  5      $	 150 6%   $ Salary��61    6A   �� *salary+  5      $	 100 6%   $	 Age��61    6>   �� *age+4  .System.Windows.Controls.DataGridTemplateColumn  5      $  ��6)   $	 200 63      CellTemplate 5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   .+�5   "   �� $��btnView��6)   -   5        $
��View��5   8   6G   �� 5   "   $��	btnDelete��6)   -   5        $��Delete��5   :   6K   5      5      5      5!      �� 5"   
   -   5         ��Name$ 	btnCreate��5"      $��Create New Employee��6$   $
��Left=�6B   $��
626,16,0,0q�6]   $	��Top=�6q   $	��124��6�   6�   5#      5$      