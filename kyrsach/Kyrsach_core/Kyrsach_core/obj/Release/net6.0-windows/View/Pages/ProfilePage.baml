   M S B A M L   `   `   `  ���� G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Kyrsach_core.View.PagesKyrsach_core.View.Pages  )    #Kyrsach_core.View.Pages.ProfilePage   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:Kyrsach_core.View.Pages     c _MaterialDesignThemes.MahApps, Version=0.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     N� Title$  ProfilePage�� N� 
Background
 ����� � 	Resources    ListTemplate �� Padding��%  &	        �� .R��� $��10q�$ 5q�
�������
�������$��2q�._��� .+��� $	��200��$	��200������ *Image+�� $��	Geometria)�$��5q����� *Name+�� $��	Geometria)�$��5q�$��Цена���� $��	Geometria)�$��5q����� *Price+.���  � ColumnDefinitions �� ��  � RowDefinitions �� $��* ��� .+��� -    ��Name$ ImageBut��  HeaderButton#��[ $	��225��$��Center=�$��Center=�$	��400������ *ChangeImageCommand+����  �� ElementName$ ImageBut��.���� $
��Left=�$	��Top=�$	��150������ *Image+� $��1�� �� $
��0.3* ���  �� �� �� �� .+��� $��Имя��$��Center=�$��Center=�$��	Geometria)�$��20(�$��0,0,0,1q�
���   ��� $��Center=�$��35��$	��300��$
��0,20q�$��1��$��Center=�$��	Geometria)�$��20(�$��0,0,0,1q�
���   ����� *Name+�� $��1��$��Адресс��$��Center=�$��Center=�$��	Geometria)�$��20(�$��0,0,0,1q�
���   ��� $��Center=�$��35��$	��300��$
��0,20q�$��1��$��Center=�$��	Geometria)�$��20(�$��1��$��0,0,0,1q�
���   ����� *Adress+�� $��2��$��
Номер��$��Center=�$��Center=�$��	Geometria)�$��20(�$��0,0,0,1q�
���   ��� $��Center=�$��35��$	��300��$
��0,20q�$��1��$��Center=�$��	Geometria)�$��20(�$��2��$��0,0,0,1q�
���   ����� *Phone+� $��3��$��2�� �� �� $	��130 �.+��� $+��%Сохранить изменения��$��Center=�$��Center=�$	��250��$��40��#��[ ���� *ChangedUserCommand+�� $��1��$��Center=�#��[ ���� *ExitCommand+.���� .+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ExitToApp=�$��Center=�$��Center=�$��30��$��30���� $$��Выйти из акаунта��$��14(�$��	Geometria)�$��Center=�$��Center=�� $��
0, 20,0,10q�$��1��$��2�� �� $��50 ��� .+��� $-��'Просмотренные товары��$��	Geometria)�$��30(�$��Center=�$��Center=��� -   	 ��Name$	 ListBox��$��1��$��0q�#��[  $��Disabled=�$��Hidden=����� *ViewedFurnitureList+
 �� SelectedItem
 �� *ViewedFurniture+���� .R�� $��Center=�