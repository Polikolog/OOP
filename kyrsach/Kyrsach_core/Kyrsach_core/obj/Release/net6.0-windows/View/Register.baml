   M S B A M L   `   `   `  ���� G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Kyrsach_core.ViewKyrsach_core.View  ?$clr-namespace:Kyrsach_core.ViewModelKyrsach_core.ViewModel  A%clr-namespace:Kyrsach_core.ComponentsKyrsach_core.Components       Kyrsach_core.View.Register   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _MaterialDesignThemes.MahApps, Version=0.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   -localclr-namespace:Kyrsach_core.View   6	ViewModel$clr-namespace:Kyrsach_core.ViewModel   8
Components%clr-namespace:Kyrsach_core.Components   -     �Name$  RegisterWindow�� � Title$	 Reg��$	��600��$	��600�� � WindowStartupLocation$ CenterScreen=� � DataContext .   (Kyrsach_core.ViewModel.RegisterViewModel   � 	Resources    Storyboard1 �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Hidden	 R� Value
   Visible  Storyboard2��%B  &	        &	 
    �� .��T� $ (UIElement.Visibility)�$ Regist��..�i� $ 0��#	 Z T� $ (UIElement.Visibility)�$	 Log��..�i� $ 0��#	 Z
 i� $ 0:0:0.4��#	 Z T� $ (UIElement.Visibility)�$ Regis��..�i� $ 0��#	 Z i� $ 0:0:0.5��#	 Z
 �� .��T� $ (UIElement.Visibility)�$	 Log��..�i� $ 0��#	 Z i� $ 0:0:0.5��#	 Z
 T� $ (UIElement.Visibility)�$ Regist��..�i� $ 0��#	 Z i� $ 0:0:0.5��#	 Z
 T� $ (UIElement.Visibility)�$ Regis��..�i� $ 0��#	 Z
 i� $ 0:0:0.5��#	 Z  � Triggers :�  :� RoutedEvent$ ButtonBase.Click�� :� 
SourceName$ Regist��.[��� #��[  :� $ ButtonBase.Click��$	 Reg��.[��� #��[ .��� .+�� -    �Name$	 Log�� � ColumnDefinitions �� $	��100 ��� $��* ��� $	��100 � � RowDefinitions �� $��2* ��� $
��0.6* ��� $��* ��� $��* ��� $
��0.8* ��� $
��0.2* �.+��� $/��)Войдите в свой аккаунт��$��	Geometria)�$��1��$��1��$��Center=�$��Center=�$��30(��� $��20,20,20,20q�$��1��$R��LC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_Core/Kyrsach_Core/Images/logo.webp���� $��1��$��2��$��Center=�$��Center=� �� Orientation$ Vertical=�$	��298��.+��� $��Email��$��	Geometria)�$��20(�$��0,0,0,5q��� -    ��Name$ TextBox��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ qwrt@gmail.com��$��30��$��	Geometria)�$��15(�$��
0, 0, 0, 2q�
���   ����� *
NameUser+.��.���� $��1��$��3��$��Center=�$��Center=�$ Vertical=�$	��298��.+��� $��Пароль��$��	Geometria)�$��20(�$��0,0,0,5q�'   !Kyrsach_core.Components.Passwords  $��30��   Password �� *PasswordUser+ �� $��	Geometria)�$��15(�
Dfyz1234� $��1��$��4�� �� �� �� �� ��  �� $��* ��� $
��0.6* �.+��� -    ��Name$ Login��$��1��$��3��$��
Войти��$	��200��$��50�� 
 RegBut#��[ ���� *EntryUserCommand+����  �� ElementName$ TextBox���� -   $ Regist��$��1��$��2��$��Регистрация��$��GOST type A)�$��16(�$��0q�
�������$��Italic$�
��� � � � Cursor$
 Hand�� 
 regstr#��[ � -   $ Regis��$y�Hidden=� �� $	��100 ��� $��* ��� $	��100 � �� $��2* ��� $
��0.6* ��� $��* ��� $��* ��� $��* ��� $��* ��� $
��0.8* ��� $
��0.2* �.+��� -    ��Name$ Label2��$D��>Введите почту и придумайте пароль��$��GOST type A)�$��1��$��1��$��Center=�$��Center=�$��35(��� $��1��$��GOST type A)�$��0��$��Мебель��$��Center=�$��Center=�$	��100(�$��Italic$��� $��1��$��2��$��Center=�$��Center=�$ Vertical=�$	��298��.+��� $.��(Email или номер телефона��$��GOST type A)�
���iii�$��20(�$��0,0,0,5q��� -   $ RegText��$��30��$��
0, 0, 0, 2q�
���   ����� *NameUserReg+ �� Mode$ TwoWay=��� $��1��$��3��$��Center=�$��Center=�$ Vertical=�$	��298��.+��� $��Пароль��$��GOST type A)�
���iii�$��20(�$��0,0,0,5q�  -	     Name$ RegPassword��$��30�� �� *PasswordUserReg+�� $��4��$��1��$��Center=�$��Center=�$ Vertical=�$	��298��.+��� $��Адресс��$��GOST type A)�
���iii�$��20(�$��0,0,0,5q��� -
   $ Adress��$��30��$��0,0,0,2q�
���   ����� *
UserAdress+$ TwoWay=��� $��5��$��1��$��Center=�$��Center=�$ Vertical=�$	��298��.+��� $!��Номер телефона��$��GOST type A)�
���iii�$��20(�$��0,0,0,5q��� -   $	 Num��$��30��$��0,0,0,2q�
���   ����� *	UserNum+$ TwoWay=��� $��6��$��1��$��Center=�$��0,10,0,5q�$ Vertical=�$	��380��.+��� -   $	 Reg��$��GOST type A)�$	��200��$��50��$*��$Зарегистрироваться��$��30(�$��0q�$
 Hand��#��[ ���� *RegisterUserCommand+���� $ Label2��