   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5          ExpenseIt.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIt     5        N� Title$  ExpenseIt - Home��5	       N� 
Background
 ��+��.��5      � $��
10,0,10,10q�6    � 	Resources 6!      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%\  &	        &	     � 5   
   $ Expenses��64   .��5      �	�	<Expenses xmlns="">
                    <Person Name="Mike" Department="Legal" Age="20" Position="Boss">
                        <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                        <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        
                    </Person>
                        <Person Name="Lisa" Department="Marketing" Age="20" Position="Employee">
                        <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                        <Expense ExpenseType="Gift" ExpenseAmount="125" />
                    </Person>
                        <Person Name="John" Department="Engineering" Age="20" Position="Employee">
                        <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                        <Expense ExpenseType="New machine" ExpenseAmount="600" />
                        <Expense ExpenseType="Software" ExpenseAmount="500" />
                    </Person>
                        <Person Name="Mary" Department="Finance" Age="20" Position="Employee">
                        <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                    </Person>
                </Expenses>        5&      �� 5(   
   .R�5)      �� ��6   �� $ @Name��5*      5+      ��5,   
   �� 5.       �� ImageSource$ 
puerco.png��6    � ColumnDefinitions 50   
   �� 51      �� 52      $	��230 �6    � RowDefinitions 54   
   �� 55      �� 56      $
��Auto �6   �� 57      �� 58      $
��Auto �6   .+�5:   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   View Expense Report5<      �� 5?   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5@      ��   listHeaderTextStyle#��[ 6   ���#590099.��6V   	Nombres6_   5A      �� 5B   
   -   5        $��peopleListBox��5B      $��1��6'   $��2��67   #��[ 5D   
   ��5C   
   ��  �� Source# [  $ Person��5E      �� 5G   
   -   5        	 ��Name$		 key��5G   #   
 �� 	IsDefault
 . $��1��60   $��3��6@     buttonStyle#��[ 6M   .��6�   Ver6�   5H      5J      