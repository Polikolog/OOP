   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.CreateWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	      create_Title  � Title#  �   5   	   $	��550��60   $	��800��6=    � Icon$ imgs/icon.ico��5	   	    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $) #resources/OperationsWindowsRes.xaml?�6%   �� 5      $ resources/Lang.ru-RU.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��1��6   .+�5         WpfApp1.UserControl1  5      �� 5   
   $��Center=�6   $��Center=�62   .+�5      �� $��Изображение��6>    �� Target 6   ��  �� ElementName$ 
ImageFiled��6>   �� 5      -   5         ��Name$ 
ImageFiled��5      �� 5      $��Название��6>    6   �� $ 
TitleFiled��6>   �� 5      -   5        $ 
TitleFiled��5      �� 5!      $��Компания��6@    6   �� $ CompanyFiled��6@   �� 5"      -   5        $ CompanyFiled��5"      �� 5$      $��Описание��6D    6   �� $ DescriptionFiled��6D   �� 5%      -   5        $ DescriptionFiled��5%      �� 5'      $��Цена��6>    6   �� $ 
PriceFiled��6>   �� 5(      -   5        $ 
PriceFiled��5(      �� 5*      	 �� Orientation$	 
Horizontal=�6   .+�5+      �� $��Рейтинг��6C   $��Center=�6U    6   �� $ RatingFiled��6U   �� 5,      $��	69 10 0 0q�6h   $��Center=�6{   ��6   �� 
 �� StringFormat$
 {0:f0}��$ RatingFiled�� �� Path$ Value�6{   5-      �� 5.      -   5         ��Name$ RatingFiled��5.       �� IsSelectionRangeEnabled$
 True��6*    � Minimum$ 0Q�6I    � Maximum$ 10Q�6U   �� 50       
 Create#���  6   $��0 50 0 0q�68   .  (System.Windows.Input.ApplicationCommands
   New#��Z 6J    J� CommandBindings 51      )  #System.Windows.Input.CommandBinding  52      -   5           Command$	 New��52   %   63   54      55      56      57      