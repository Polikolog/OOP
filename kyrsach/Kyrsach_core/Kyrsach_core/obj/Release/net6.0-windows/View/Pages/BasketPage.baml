   M S B A M L   `   `   `  ���� G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Kyrsach_core.View.PagesKyrsach_core.View.Pages  I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML (    "Kyrsach_core.View.Pages.BasketPage   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:Kyrsach_core.View.Pages     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  c	 _MaterialDesignThemes.MahApps, Version=0.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_
 [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 
   N� Title$  
BasketPage�� N� 
Background
 ����� � 	Resources    ListTemplate �� Padding �� Orientation  tb' 
 !MaterialDesignThemes.Wpf.PackIcon   Kind��%Y  &	        7  7  �� .R��� $��10q�$ 5q�
�������
�������$��0,0,0,2q�._��� $ 
Horizontal=�$	��200��$
��1200��$
��1000��.+��� $	��100��$	��100��$	��100��$	��100������ *Image+�� $��	Geometria)�$��40,0,0,0q�8��  ���� *Name+�� $��	290,0,0,0q�$��	Geometria)�8�� ���� *Price+�� $��
120, 0,0,0q����� *)'DataContext.DeleteCountFurnitureCommand+.��  $ MinusCircleOutline=��� $��40������ *Count+�� ���� *&$DataContext.AddCountFurnitureCommand+.��  $ PlusCircleOutline=��� $��	100,0,0,0q����� *
CountPrice+.��� .+��  � RowDefinitions �� $��50 ��� �� $��80 �.+��  � ColumnDefinitions �� $��2* ��� �� �� .+��� $��Корзина��$��Center=�$��Bottom=�#��[ $��30(�$��0,0,0,5q��� $��1��$��Цена��$��Center=�$��Bottom=�#��[ $��20(�$��0,0,0,10q��� $��2��$��Количество��$��Center=�$��Bottom=�#��[ $��20(�$��0,0,0,10q��� $��3��$��	Cумма��$��Center=�$��Bottom=�#��[ $��20(�$��0,0,0,10q��� $��Hidden=�$��1��.���� -    ��Name$ ListBox��#��[  $��Disabled=�$	��0,2q�
���   ����� *FurnitureList+	 �� SelectedItem	 �� *FurnitureInBasket+���� .R�� $��Center=�� $��2�� �� �� �� .+��� $��1��  HeaderButton#��[ 
�������$��0,0,0,5q�$��Заказать��$��Center=�$	��206��$��70��$��Center=�$��	Geometria)�$��30(����� *AddOrderCommand+���� 
 �� ElementName$
 SnackbarThree��  ShowMeTheXAML.XamlDisplay  $	��200��$��3��   	UniqueKey$ 
snackbar_3��$��Center=�.��' 
 !MaterialDesignThemes.Wpf.Snackbar  -     Name$ SnackbarThree��$��1q�
���   �$��	Geometria)�$��25(�   MessageQueue 4 
 .MaterialDesignThemes.Wpf.MessageQueueExtension  ��   	btCatalog#��[ $2��,Удалить выбранный товар��$��15(�$��35,20q����� *DeleteFurnitureCommand+