   M S B A M L   `   `   `  ����G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Kyrsach_core.View.PagesKyrsach_core.View.Pages  5      0    *Kyrsach_core.View.Pages.TypeCategoriesPage   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Kyrsach_core.View.Pages     5      c _MaterialDesignThemes.MahApps, Version=0.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5        N� Title$  TypeCategoriesPage��5
       N� 
Background
 ����� � 	Resources 5         CategoriesTemplate �� CornerRadius � Cursor  tb��%
  &	        7  �� 5   
   .R�5      �� 
�������$��1q�6(   $ 5��6<   
�������$
 Hand��6`   ._�5      �� $��10q�6   $��	Geometria)�6B   $��25(�6Y   8��  $��Center=�6�   $��Center=�6�   ��6(   �� *
Category+6�   5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       �� 5!      �� 5"      �� 5#      .+�5%      �� $	��300��6   $
��Left=�6!     	btCatalog#��[ 6<   $��
Кухня��6�   $��41��6�   $��Center=�6�   ��6_   �� *SelectCategoryCommand+.��5&      ��  �� Orientation$ 
Horizontal=�6   $	��300��66   .+�5'      �� $
��Left=�6   $
��10,0q�67   $��30��6E   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-01.png��6T   �� 5(      $
��30,0q�6    $��
Кухни��6.   #��[ 6;   5)      5*      �� 5+      $	��300��6   $��1��6!   #��[ 6.   $��Шкаф��6{   ��6Q   �� *SelectCategoryCommand+.��5,      �� $ 
Horizontal=�6   $	��300��66   .+�5-      �� $
��30,0q�6   $
��Left=�6*   $��30��6E   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-02.png��6T   �� 5.      $
��23,0q�6    $��
Шкафы��6.   #��[ 6<   5/      50      �� 51      $
��Left=�6   $��2��60   #��[ 6=   $��Кровать��6�   ��6`   �� *SelectCategoryCommand+.��52      �� $ 
Horizontal=�6   .+�53      �� $��30��6   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-04.png��6+   �� 54      $
��20,0q�6    $��Кровати��6.   #��[ 6>   55      56      �� 57      $
��Left=�6   $��3��60   #��[ 6=   $��Матрас��6�   ��6`   �� *SelectCategoryCommand+.��58      �� $ 
Horizontal=�6   .+�59      �� $��30��6   $��50��6+   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-03.png��69   �� 5:      $
��20,0q�6    $��Матрасы��6.   #��[ 6>   5;      5<      �� 5=      $
��Left=�6   $��4��60   #��[ 6=   $!��Офисная мебель��6�   ��6`   �� *SelectCategoryCommand+.��5>      �� $ 
Horizontal=�6   .+�5?      �� $��30��6   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-05.png��6+   �� 5@      $
��20,0q�6    $!��Офисная мебель��6.   #��[ 6E   5A      5B      �� 5C      $
��Left=�6   $��5��60   #��[ 6=   $!��Детская мебель��6�   ��6`   �� *SelectCategoryCommand+.��5D      �� $ 
Horizontal=�6   .+�5E      �� $��30��6   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-06.png��6+   �� 5F      $
��20,0q�6    $!��Детская мебель��6.   #��[ 6E   5G      5H      �� 5I      $
��Left=�6   $��6��60   #��[ 6=   $��
Диван��6�   ��6`   �� *SelectCategoryCommand+.��5J      �� $ 
Horizontal=�6   .+�5K      �� $��30��6   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-07.png��6+   �� 5L      $
��20,0q�6    $��Диваны��6.   #��[ 6=   5M      5N      �� 5O      $
��Left=�6   $��7��60   #��[ 6=   $��Кресло��6�   ��6`   �� *SelectCategoryCommand+.��5P      �� $ 
Horizontal=�6   .+�5Q      �� $��30��6   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-08.png��6+   �� 5R      $
��20,0q�6    $��Кресла��6.   #��[ 6=   5S      5T      �� 5U      $
��Left=�6   $��8��60   #��[ 6=   $��Стол��6�   ��6`   �� *SelectCategoryCommand+.��5V      �� $ 
Horizontal=�6   .+�5W      �� $��30��6   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-09.png��6+   �� 5X      $
��20,0q�6    $��
Столы��6.   #��[ 6<   5Y      5Z      �� 5[      $
��Left=�6   $��9��60   #��[ 6=   $��Стул��6�   ��6`   �� *SelectCategoryCommand+.��5\      �� $ 
Horizontal=�6   .+�5]      �� $��30��6   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-10.png��6+   �� 5^      $
��20,0q�6    $��Стулья��6.   #��[ 6=   5_      5`      �� 5a      $
��Left=�6   $��10��60   #��[ 6>   $��
Камод��6�   ��6a   �� *SelectCategoryCommand+.��5b      �� $ 
Horizontal=�6   .+�5c      �� $��30��6   $]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-11.png��6+   �� 5d      $
��20,0q�6    $ ��Комоды и тумбы��6.   #��[ 6E   5e      5f      5g      � 5h   
   $��1��6    5i      �� 5j      $
��0.2* �6    �� 5k      .+�5m      ��   HeaderButton#��[ 6�   $
��Left=�6�   $��Center=�6�   $��30(�6�   $
��10,0q�6�   ��6   �� *CatalogType+��65   �� *CatalogСabinetsCommand+��6`   �� *CatalogType+6�   �� 5n      0  *MaterialDesignThemes.Wpf.ListBoxItemAssist   ShowSelection$ False��6   $��1��6N   #��[  6�   ��6[   �� *CategoriesList+	 �� SelectedItem	 6�   �� *SelectedCategory+��5o      �� 5p      .R�5q      � $
��Left=�6$   $	��Top=�6?   5r      5t      5u      5v      5w      