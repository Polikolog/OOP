   M S B A M L   `   `   `  ���� G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Kyrsach_core.ViewModelKyrsach_core.ViewModel  A%clr-namespace:Kyrsach_core.View.PagesKyrsach_core.View.Pages  *    $Kyrsach_core.View.Pages.RegisterPage   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :	ViewModel$clr-namespace:Kyrsach_core.ViewModel     7local%clr-namespace:Kyrsach_core.View.Pages       N� 
Background
  ����� N� Title$ RegisterPage�� � DataContext .   (Kyrsach_core.ViewModel.RegisterViewModel  .���  � ColumnDefinitions �� $	��100 ��� $��* ��� $	��100 � � RowDefinitions �� $��2* ��� $
��0.6* ��� $��* ��� $��* ��� $
��0.8* ��� $
��0.2* �.+��� $D��>Введите почту и придумайте пароль��$��3��$��GOST type A)�$��0��$��1��$��Center=�$��Center=�$��35(��� -    ��Name$
 Logo��$��1��$��GOST type A)�$��0��$��Мебель��$��Center=�$��Center=�$	��100(�$��Italic$��� $��1��$��2��$��Center=�$��Center=� �� Orientation$ Vertical=�$	��298��.+��� $��Email��$��GOST type A)�
���iii�$��20(�$��0,0,0,5q��� $��30��$��
0, 0, 0, 2q����� *Name+�� $��1��$��3��$��Center=�$��Center=�$ Vertical=�$	��298��.+��� $��Пароль��$��GOST type A)�
���iii�$��20(�$��0,0,0,5q�G� $��30��$��
0, 0, 0, 2q��� -    ��Name$ reePass��$��GOST type A)�$��16(�$	��100��$��20��
�������$��0q�$
��Left=�$ ��Забыли пароль?��
������� � Cursor$
 Hand���� -   $ Login��$��4��$��1��$��GOST type A)�$	��200��$��50��$*��$Зарегистрироваться��$��30(�$��0q�$
 Hand������ *RegisterUserCommand+