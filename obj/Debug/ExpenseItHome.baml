   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5          ExpenseIt.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIt     5        N� Title$  ExpenseIt-Home��5	      .��5      � $��
10,0,10,10q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%N  &	        &	 �    � 5      $ Expenses��68   .��5      �	�	<Expenses xmln="" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Persson Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Persson>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5#      �� 5%      .R�5&      �� ��6   �� $ @Name��5'      5(      ��5)   
   �� 5*       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5-   
   �� 5.      $	��230 �6   �� 5/       � RowDefinitions 52   
   �� 53      �� 54      $
��Auto �6   �� 55      �� 56      $
��Auto �6   .+�5;   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   View Expense Report5=      �� 5?   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5@      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5A      �� 5B   
   -   5        $��peopleListBox��5B      $��1��6'   $��2��67   #��[ 6�   ��6D   ��  �� Source# [  $ Person��.@�5C      �� .��6   Mike6    �� 5D      .��6   Lisa6    �� 5E      .��6   John6    �� 5F      .��6   Mary6    5G      �� 5J   
   -   5        $��1��5J      $��3��6!     buttonStyle#��[ 6C   .��6h   View6n   5L      5M      