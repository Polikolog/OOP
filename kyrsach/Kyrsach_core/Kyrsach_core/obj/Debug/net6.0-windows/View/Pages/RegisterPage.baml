   M S B A M L   `   `   `  ����G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Kyrsach_core.ViewModelKyrsach_core.ViewModel  5      A%clr-namespace:Kyrsach_core.View.PagesKyrsach_core.View.Pages  5      *    $Kyrsach_core.View.Pages.RegisterPage   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :	ViewModel$clr-namespace:Kyrsach_core.ViewModel     5      7local%clr-namespace:Kyrsach_core.View.Pages     5        N� 
Background
  ����� N� Title$ RegisterPage��5
       � DataContext 5      .   (Kyrsach_core.ViewModel.RegisterViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��0.6* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��0.8* �6   �� 5      $
��0.2* �6   .+�5   
   �� $D��>Введите почту и придумайте пароль��6   $��3��6<   $��GOST type A)�6P   $��0��6i   $��1��6y   $��Center=�6�   $��Center=�6�   $��35(�6�   �� 5   
   -   5         ��Name$
 Logo��5      $��1��6   $��GOST type A)�6.   $��0��6G   $��Мебель��6T   $��Center=�6e   $��Center=�6�   $	��100(�6�   $��Italic$�6�   �� 5   
   $��1��6   $��2��6%   $��Center=�62   $��Center=�6O    �� Orientation$ Vertical=�6j   $	��298��6�   .+�5      �� $��Email��6   $��GOST type A)�6$   
���iii�$��20(�6R   $��0,0,0,5q�6`   �� 5       $��30��6,   $��
0, 0, 0, 2q�68   ��6   �� *Name+68   5!      �� 5"   
   $��1��6   $��3��6%   $��Center=�62   $��Center=�6O   $ Vertical=�6j   $	��298��6�   .+�5#      �� $��Пароль��6   $��GOST type A)�6%   
���iii�$��20(�6S   $��0,0,0,5q�6a   G� 5$      $��30��6   $��
0, 0, 0, 2q�6&   �� 5%      -   5         ��Name$ reePass��5%      $��GOST type A)�6&   $��16(�6?   $	��100��6M   $��20��6Y   
�������$��0q�6x   $
��Left=�6�   $ ��Забыли пароль?��6�   
������� � Cursor$
 Hand��6�   5&      �� 5'   
   -   5        $ Login��5'   .   $��4��6   $��1��6   $��GOST type A)�6=   $	��200��6V   $��50��6b   $*��$Зарегистрироваться��6n   $��30(�6�   $��0q�6�   $
 Hand��6�   ��6�   �� *RegisterUserCommand+6�   5(      5)      