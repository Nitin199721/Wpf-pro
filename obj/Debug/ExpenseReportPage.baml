   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5      !    ExpenseIt.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIt     5        N� Title$  ExpenseIt-view Expense��5	      .��5      � ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6      headerTextStyle#��[  6    .��6I   Expense Report For:5      � 5   
   $��10q�6   $��1��6   $��1��6+    5      �� 5      �� 5        5"      �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      .+�5)      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�5*      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 5+      #��[ 6   ��6<   ��  �� XPath$ @Name��6^   5,      �� 5/      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�50      �� #��[ 6   .��6<   Department:6I   �� 51      #��[ 6   ��6<   �� $ @Department��6d   52      � 54      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�6\   .+�56      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6B      AutoGenerateColumns .     RowHeaderWidth$ 0Q�57   1   ��56      �� $ Expense��	   Columns	 58      4  .System.Windows.Controls.DataGridTemplateColumn  59      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ExpenseType��61     5:      $
 Amount��61   5<      5=      5>       � 	Resources 5@   
     typeItemTemplate  amountItemTemplate��%�   &	       &	 I     �� 5B      .R�5C      �� ��6   �� $ @ExpenseType��5D      �� 5F      .R�5G      �� ��6   �� $ @ExpenseAmount��5H      5I      5J      5K      