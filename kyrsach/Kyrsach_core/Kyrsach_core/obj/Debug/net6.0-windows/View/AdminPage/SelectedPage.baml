   M S B A M L   `   `   `  ����G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Kyrsach_core.View.AdminPageKyrsach_core.View.AdminPage  5      .    (Kyrsach_core.View.AdminPage.SelectedPage   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Kyrsach_core.View.AdminPage     5      c _MaterialDesignThemes.MahApps, Version=0.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5        N� Title$  SelectedPage��5
       N� 
Background
 ����� � 	Resources 5         DataGridCellStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value �� Property �� Value��%`  &	        �� 5   
   "  6*    5      P� 5       �@ 
IsSelected$
 True��60   . �5      ��  � ��
 �����63   5      .�5      ��  � ��$ 35��6'   �� 5       � ��$ 	Geometria)�6+   �� 5       � ��$ 20(�6)   �� 5       � ��$ Center=�62   �� 5       � ��$ 10, 5q�6(   5      5      .��5      � 	 � RowDefinitions	 5   
   �� 5      �� 5      $	��100 �6   .+�5   
   &   System.Windows.Controls.DataGrid  
   
IsReadOnly$

 True��6      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6%     MaterialDesignDataGrid#��[ 65      	CellStyle# [  6e   
���������6�   �� *SelectedList+ �� SelectedItem 6�   �� *SelectedItem+6�   � 5   
   $��1��6    � ColumnDefinitions 5       �� 5!      �� 5"      �� 5#      .+�5%      �� $��Изменить��6   $��30(�6(   $��Center=�66   $��Center=�6S     HeaderButton#��[ 6n   $��75��6�   $	��235��6�   $��Changed��6�   ��6�   �� *ChangedSelectedItemCommand+6�   �� 5&      $��Добавить��6   $��30(�6(   $��Center=�66   $��Center=�6S   $��1��6n   #��[ 6~   $��75��6�   $	��235��6�   $	��Add��6�   ��6�   �� *AddNewItemCommand+6�   �� 5'      $��Удалить��6   $��30(�6'   $��Center=�65   $��Center=�6R   $��2��6m   #��[ 6}   $��75��6�   $	��235��6�   ��6�   �� *DeleteSelectedItemCommand+5(      5)      5*      