   M S B A M L   `   `   `  ���� G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Kyrsach_core.ViewKyrsach_core.View  +clr-namespace:Kyrsach_coreKyrsach_core  ?$clr-namespace:Kyrsach_core.ViewModelKyrsach_core.ViewModel  "    Kyrsach_core.View.MainWindow   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Kyrsach_core.View     +mainclr-namespace:Kyrsach_core     :	ViewModel$clr-namespace:Kyrsach_core.ViewModel     -     �Name$  MainWin�� � Title$ 
MainWindow��$	��768��$
��1366�� � WindowStartupLocation$ CenterScreen=� � 	Resources    st1 �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value	   Hidden  st2��%B  &	        &	 �    �� .��T� $ (UIElement.Visibility)�$ 	Catalogs1��..�i� $ 0��# Z i� $ 0:0:0.1��# Z	 T� $ (UIElement.Visibility)�$ 	Catalogs2��..�i� $ 0��# Z	 i� $ 0:0:0.1��# Z T� $ (UIElement.Visibility)�$ 	MainFrame��..�i� $ 0��# Z i� $ 0:0:0.1��# Z	 T� $ (UIElement.Visibility)�$ GridCatalogs��..�i� $ 0��# Z	 i� $ 0:0:0.1��# Z �� .��T� $ (UIElement.Visibility)�$ 	Catalogs1��..�i� $ 0��# Z	 i� $ 0:0:0.1��# Z T� $ (UIElement.Visibility)�$ 	Catalogs2��..�i� $ 0��# Z i� $ 0:0:0.1��# Z	 T� $ (UIElement.Visibility)�$ 	MainFrame��..�i� $ 0��# Z	 i� $ 0:0:0.1��# Z T� $ (UIElement.Visibility)�$ GridCatalogs��..�i� $ 0��# Z i� $ 0:0:0.1��# Z	 
 � Triggers
 .���  � RowDefinitions �� $��* ��� $��4* � � ColumnDefinitions �� $
��0.1* ��� $��* ��� $
��0.1* �.+��� $��0��$��1��
���   �$��0,0,0,1q�._��  �� $
��0.1* ��� $��* ��� $
��0.7* �.+�� $��0�� �� �� �� �� � $��1�� �� $��* ��� $��5* ��� $
��1.4* �.+��� 
�������$��0q�  HeaderButton#��[ ���� *OpenMainPageCommand+.���� $��0��$R��LC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_Core/Kyrsach_Core/Images/logo.webp��� $��1�� �� $
��0.5* ��� �� $
��0.5* � �� $��* ��� $
��0.3* �.+��� 
���   �$��1,1,0,1q�$��32��$��1��$��	Geometria)�$��18(����� *
SearchText+�� $��1��$��35��$	��180��$��1��$��	Geometria)�
���  ��
�������$��Center=�$��Center=�$��
Найти��$��25(�$��0q� 
 regstr#��[ ���� *SearchCommand+����  �� ElementName$ 	MainFrame��� $��2��$��10q� �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��Center=�$��Center=�
�������$��0q�#��[ ���� *OpenLikeCommand+.��� .+��� $6��0C:\Users\mi\Desktop\1\imageDataContext\heart.png��$��50��$��Center=�$��0,0,0,7q�$��65��$��Bottom=��� $��Center=�$��Center=�  tb#��[ $��15(����� *CountLikeFurniture+�� $��Center=�$��1��
�������$��0q�#��[ ���� *OpenProfileCommand+���� $ MainWin��.��� .+��� $8��2C:\Users\mi\Desktop\1\imageDataContext\profile.png��$��45��$��Center=�$��0,0,0,10q�$��65��$��Bottom=��� $��Center=�$��2��
�������$��0q�#��[ ���� *OpenBasketCommand+.��� .+��� $7��1C:\Users\mi\Desktop\1\imageDataContext\Basket.png��$��0,0,0,9q�$��Center=�$��65��$��49��$��Bottom=��� $��0��$��15(�#��[ $��Center=�$��19������ *CountFurnitureInBasket+�� $��3��$��Center=�
�������#��[ ���� *OpenComparisonCommand+.��� .+��� $W��QC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\Comparison.png��$��Center=�$��45��$��Bottom=�� $��2��$��5, 10, 30, 10q� �� $
��162* ��� $
��162* ��� $
��162* ��� $
��162* ��� $
��162* ��� $
��162* �.+��� -    ��Name$ 	Catalogs1��$��0��$��	10,5,10,5q�$��0q�#��[ ���� *OpenTypeCategoriesCommand+���  �� $��30 ��� .+��� $��Center=�$��15��$��0,0,10,0q�$T��NC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/LogMenu.png���� $��1��$��20(�$��Каталоги��$��Center=�$	��130��$��27��$��Center=�$��	Geometria)��� -   $ 	Catalogs2��$��0��$��	10,5,10,5q�$��0q�#��[ $y�Hidden=����  �� �� .+��� $
��10,0q�$6��0C:/Users/mi/Desktop/1/imageDataContext/crest.png���� $��1��$��20(�$��Каталоги��$��	Geometria)��� -   $	 mb1��$��1��$��
Шкафы��$��	40,2,40,2q�$��Center=�$��Center=�#��[ $��Шкаф������ *CatalogСabinetsCommand+�� -   $	 mb2��$��2��$��	40,2,40,2q�$��Кровати��$��Center=�$��Center=�#��[ $��Кровать������ *CatalogСabinetsCommand+�� -   $	 mb3��$��3��$��	40,2,40,2q�$��Кресла��$��Center=�$��Center=�#��[ $��Кресло������ *CatalogСabinetsCommand+�� -   $	 mb4��$��4��$��	40,2,40,2q�$��
Столы��$��Center=�$��Center=�#��[ $��Стол������ *CatalogСabinetsCommand+�� -   $	 mb5��$��5��$��	40,2,40,2q�$��Стулья��$��Center=�$��Center=�#��[ $��Стул������ *CatalogСabinetsCommand+� -	    �Name$ 	MainFrame��$��1��$��1��$y�Visible=�.+� �   � Source$  ?�$��1��$��1��  � NavigationUIVisibility$ Hidden=����� *CurrentPage+