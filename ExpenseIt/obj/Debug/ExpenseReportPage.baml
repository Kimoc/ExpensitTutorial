   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5      !    ExpenseIt.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIt     5        N� Title$  ExpenseIt - View Expense��5	       N� 
Background
 ��+��.��5      �  � 	Resources 5   
      typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 I     �� 5   
   .R�5      �� ��6   �� $ @ExpenseType��5      �� 5   
   .R�5      �� ��6   �� $ @ExpenseAmount��5      5      ��5   
   �� 5       �� ImageSource$ 
puerco.png��6    � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5"   
   �� $��0��6     headerTextStyle#��[ 6    ���#CC8814.��6^   Expense Report For:5$      � 5%   
   $��10q�6   $��0��6   $��1��6+    5'      �� 5(      �� 5)       5+      �� 5,      $
��Auto �6    �� 5-      $
��Auto �6    �� 5.      .+�51      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�52      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 53      #��[ 6   ��6<   �� $ @Name��6^   �� 54      #��[ 6   .��6<   Age:6B   �� 55      #��[ 6   ��6<   �� $
 @Age��6]   57      �� 59      $��0��6   $��2��6)   $��0��6=   $ 
Horizontal=�6J   .+�5:      �� #��[ 6   .��6<   Name:6C   �� 5;      #��[ 6   ��6<   �� $ @Name��6^   �� 5<      #��[ 6   .��6<   Age:6B   �� 5=      #��[ 6   ��6<   �� $
 @Age��6]   5?      �� 5B      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�5C      �� #��[ 6   .��6<   Department:6I   �� 5D      #��[ 6   ��6<   �� $ @Department��6d   �� 5E      #��[ 6   .��6<   	Position:6G   �� 5F      #��[ 6   ��6<   �� $ 	@Position��6b   5G      � 5H      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�5I      .+�5K      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6A   	   AutoGenerateColumns	 .  
   RowHeaderWidth$
 0Q�6�   ��6   �� $ Expense��   Columns 5M      4  .System.Windows.Controls.DataGridTemplateColumn  5N      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��61      CellTemplate# [  6F     5O      $ Amount��61   # [ 6A   5R      5S      5T      5U      5X      