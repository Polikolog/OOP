   M S B A M L   `   `   `  ���� G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Kyrsach_core.View.PagesKyrsach_core.View.Pages  0    *Kyrsach_core.View.Pages.TypeCategoriesPage   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:Kyrsach_core.View.Pages       N� Title$  TypeCategoriesPage�� N� 
Background
 ����� � 	Resources    CategoriesTemplate �� CornerRadius  tb��%�   &	        7  �� .R��� 
�������$��1q�$ 5��
�������._��� $��10q�$��	Geometria)�$��25(�8��  $��Center=�$��Center=����� *
Category+.���  � ColumnDefinitions �� $	��300 ��� .+�� $��0�� � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� .+��� $	��300��$
��Left=�  	btCatalog#��[ $��
Кухня��$��41��$��Center=����� *SelectCategoryCommand+.����  �� Orientation$ 
Horizontal=�$	��300��.+��� $
��Left=�$
��10,0q�$��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-01.png���� $
��30,0q�$��
Кухни��#��[ �� $	��300��$��1��#��[ $��Шкаф������ *SelectCategoryCommand+.���� $ 
Horizontal=�$	��300��.+��� $
��30,0q�$
��Left=�$��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-02.png���� $
��23,0q�$��
Шкафы��#��[ �� $
��Left=�$��2��#��[ $��Кровать������ *SelectCategoryCommand+.���� $ 
Horizontal=�.+��� $��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-04.png���� $
��20,0q�$��Кровати��#��[ �� $
��Left=�$��3��#��[ $��Матрас������ *SelectCategoryCommand+.���� $ 
Horizontal=�.+��� $��30��$��50��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-03.png���� $
��20,0q�$��Матрасы��#��[ �� $
��Left=�$��4��#��[ $!��Офисная мебель������ *SelectCategoryCommand+.���� $ 
Horizontal=�.+��� $��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-05.png���� $
��20,0q�$!��Офисная мебель��#��[ �� $
��Left=�$��5��#��[ $!��Детская мебель������ *SelectCategoryCommand+.���� $ 
Horizontal=�.+��� $��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-06.png���� $
��20,0q�$!��Детская мебель��#��[ �� $
��Left=�$��6��#��[ $��
Диван������ *SelectCategoryCommand+.���� $ 
Horizontal=�.+��� $��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-07.png���� $
��20,0q�$��Диваны��#��[ �� $
��Left=�$��7��#��[ $��Кресло������ *SelectCategoryCommand+.���� $ 
Horizontal=�.+��� $��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-08.png���� $
��20,0q�$��Кресла��#��[ �� $
��Left=�$��8��#��[ $��Стол������ *SelectCategoryCommand+.���� $ 
Horizontal=�.+��� $��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-09.png���� $
��20,0q�$��
Столы��#��[ �� $
��Left=�$��9��#��[ $��Стул������ *SelectCategoryCommand+.���� $ 
Horizontal=�.+��� $��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-10.png���� $
��20,0q�$��Стулья��#��[ �� $
��Left=�$��10��#��[ $��
Камод������ *SelectCategoryCommand+.���� $ 
Horizontal=�.+��� $��30��$]��WC:/Users/mi/Desktop/1/OOP/kyrsach/Kyrsach_core/Kyrsach_core/Images/Catalogs/menu-11.png���� $
��20,0q�$ ��Комоды и тумбы��#��[ � $��1�� �� $
��0.2* ��� .+���   HeaderButton#��[ $
��Left=�$��Center=�$��30(�$
��10,0q����� *CatalogType+���� *CatalogСabinetsCommand+���� *CatalogType+�� $��1��#��[  ���� *CategoriesList+ �� SelectedItem �� *SelectedCategory+���� .R�� $
��Left=�$	��Top=�