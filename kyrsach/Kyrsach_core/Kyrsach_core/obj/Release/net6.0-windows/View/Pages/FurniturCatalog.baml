   M S B A M L   `   `   `  ���� G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Kyrsach_core.View.PagesKyrsach_core.View.Pages  -    'Kyrsach_core.View.Pages.FurniturCatalog   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:Kyrsach_core.View.Pages     c _MaterialDesignThemes.MahApps, Version=0.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     N� Title$  FurniturCatalog�� N� 
Background
 ����� � 	Resources    ListTemplate �� Padding  But ��Name " MaterialDesignRaisedDarkButton � ToolTip �� RelativeSource �� AncestorType  Storyboard1 �� TargetProperty	 �� 
TargetName
 R� KeyTime  System.Windows.Visibility   Visible R� Value   Hidden  Storyboard2  Storyboard3  Storyboard4  Storyboard5  Storyboard6��%�  &	        &	 �     7  &	 �    &	 Q    &	     &	 �    &	 �    &	 �    �� .R��� $��10q�$ 5q�
�������
�������$��2q�._��� .+��� $	��200��$	��200������ *Image+�� $��	Geometria)�$��5q����� *Name+�� $��	Geometria)�$��5q�$��Цена���� $��	Geometria)�$��5q����� *Price+�� .R��� 
�������$��0q�._��� $
 Size��$
��10,0q�
�������8��  $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��$��40��$��Center=�$	��121��
���   �$��	Geometria)�$��Normal"�$��20(����� *
Category+{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window���� *SortCategoriesCommand+���� *
Category+�� .��T� $ (UIElement.Visibility)�$	 Buttons��..�i� $
 0��# Z i� $
 0:0:0.4��# Z T� $ (UIElement.Visibility)�$	 ButPrice��..�i� $
 0��# Z i� $
 0:0:0.5��# Z �� .��T� $ (UIElement.Visibility)�$	 Buttons��..�i� $
 0��# Z i� $
 0:0:0.5��# Z T� $ (UIElement.Visibility)�$	 ButPrice��..�i� $
 0��# Z i� $
 0:0:0.5��# Z �� .��T� $ (UIElement.Visibility)�$	 Buttons��..�i� $
 0��# Z i� $
 0:0:0.4��# Z T� $ (UIElement.Visibility)�$	 ButSize��..�i� $
 0��# Z i� $
 0:0:0.5��# Z �� .��T� $ (UIElement.Visibility)�$	 Buttons��..�i� $
 0��# Z i� $
 0:0:0.5��# Z T� $ (UIElement.Visibility)�$	 ButSize��..�i� $
 0��# Z i� $
 0:0:0.5��# Z �� .��T� $ (UIElement.Visibility)�$	 Buttons��..�i� $
 0��# Z i� $
 0:0:0.4��# Z T� $ (UIElement.Visibility)�$	 ButCategories��..�i� $
 0��# Z i� $
 0:0:0.5��# Z �� .��T� $ (UIElement.Visibility)�$	 Buttons��..�i� $
 0��# Z i� $
 0:0:0.5��# Z T� $ (UIElement.Visibility)�$	 ButCategories��..�i� $
 0��# Z i� $
 0:0:0.5��# Z  � Triggers :�  :� RoutedEvent$ ButtonBase.Click�� :� 
SourceName$ Price��.[��� #��[ :� $ ButtonBase.Click��$ Back1��.[��� #��[ :� $ ButtonBase.Click��$
 Size��.[��� #��[ :� $ ButtonBase.Click��$ Back2��.[��� #��[ :� $ ButtonBase.Click��$ 
Categories��.[��� #��[ :� $ ButtonBase.Click��$ Back3��.[��� #��[ .��� .+��� $��Hidden=�.���  � RowDefinitions �� $��55 ��� $��55 ��� .+���  �� Orientation$ 
Horizontal=�$
��Left=�$
��10,0q�$��Center=�.+���  	 tb#��[	 ���� *SelectedFurnitureCatalog+�� $	��5,0q�#��[	 
����������� *CountFurniture+�� -    ��Name$ Buttons��$��1��$ 
Horizontal=�$y�Visible=�.+��� -   $ 
Categories��$
��10,0q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��$��40��$��Center=�$	��139��
���   �$��	Geometria)�$��Normal"�$��20(�{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.���� $ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  ���#4265a4   Kind$ LayersTriple=�$��Center=�$��Center=��� $��Категории���� -   $ Price��$
��10,0q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��$��40��$��Center=�$��82��
���   �$��	Geometria)�$��Normal"�$��20(�{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.���� $ 
Horizontal=�.+�  ���#4265a4$	 Tag=�$��Center=�$��Center=��� $��Цена���� -   $
 Size��$
��10,0q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��$��40��$��Center=�$	��121��
���   �$��	Geometria)�$��Normal"�$��20(�{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.���� $ 
Horizontal=�.+�  ���#4265a4$��Center=�$��Center=�$ RulerSquare=��� $��Center=�$��Center=�$��Размеры���� $
��10,0q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��$��40��$��Center=�$	��165��
���   �$��	Geometria)�$��Normal"�$��20(�{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window���� *ReloadListCommand+.���� $ 
Horizontal=�.+�  $ Reload=����#4265a4$��Center=�$��Center=��� $��Без филтров��$��Center=�$��Center=��� -   $ ButPrice��$ 
Horizontal=�$��1��$y�Hidden=�.+��� -   $ Back1��$��10q� 
 HeaderButton#��[
 $��Center=�$��Center=�.��  ���#4265a4$ ArrowULeftTopBold=��� $
��10,5q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window���� *SortLightPriceCommand+.���� $S��MC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\price1.jpg���� $
��10,5q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window���� *SortComfortPriceCommand+.���� $S��MC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\price2.jpg���� $
��10,5q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window���� *SortMediumPriceCommand+.���� $S��MC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\price3.jpg���� $
��10,5q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window���� *SortPremiumPriceCommand+.���� $S��MC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\price4.jpg���� -   $ ButSize��$��1��$y�Hidden=�$ 
Horizontal=�.+��� -   $ Back2��$��10q�#��[
 $��Center=�$��Center=�.��  ���#4265a4$ ArrowULeftTopBold=��� $
��10,5q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window���� *SortSmallSizeCommand+.���� $��Маленький��
���   �$��Normal"�$��5q�$��	Geometria)��� $
��10,5q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window���� *SortMediumSizeCommand+.���� $��Средний��
���   �$��Normal"�$��5q�$��	Geometria)��� $
��10,5q�
�������#��[ $��2q�
�������$8 2Resource name: MaterialDesignRaisedLightDarkButton��{��� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window���� *SortLargeSizeCommand+.���� $��Большой��
���   �$��Normal"�$��5q�$��	Geometria)��� -	   $ ButCategories��$ 
Horizontal=�$��1��$y�Hidden=�.+��� -
   $ Back3��$��10q�#��[
 $��Center=�$��Center=�.��  ���#4265a4$ ArrowULeftTopBold=��� #��[ $��Disabled=����� *CategoriesList+ �� SelectedItem �� *
Categories+���� .R�� $
��Left=��� -    ��Name$ ListBox��$��2��$��0q�#��[  $��Disabled=����� *FurnitureList+ �� *SelectedFurniture+���� .R�� $��Center=�