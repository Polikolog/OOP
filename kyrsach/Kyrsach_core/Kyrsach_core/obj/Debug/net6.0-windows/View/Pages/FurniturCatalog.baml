   M S B A M L   `   `   `  ����G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Kyrsach_core.View.PagesKyrsach_core.View.Pages  5      -    'Kyrsach_core.View.Pages.FurniturCatalog   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Kyrsach_core.View.Pages     5      c _MaterialDesignThemes.MahApps, Version=0.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5        N� Title$  FurniturCatalog��5
       N� 
Background
 ����� � 	Resources 5         ListTemplate �� Padding � Cursor �� Orientation(  "MaterialDesignThemes.Wpf.RatingBar  Name   
IsReadOnly   Value  But	 ��Name " MaterialDesignRaisedDarkButton
 � ToolTip �� RelativeSource �� AncestorType �� ElementName �� Path  Storyboard1 �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value   Hidden  Storyboard2  Storyboard3  Storyboard4  Storyboard5  Storyboard6��%�  &	        &	 �    7  &	     &	 t    &	 �    &	 5	    &	 �
    &	 �    �� 5   
   .R�5      �� $��10q�6   $ 5q�6!   $	��302��6-   $	��390��69   
�������
�������$��2q�6r   $
 Hand��6�   ._�5      �� .+�5      �� $	��210��6   $	��210��6,   $	��286��6<   $	��286��6K   $��15q�6s   ��6Z   �� *Image+6s   �� 5      $��	Geometria)�6    $
��20,5q�67   $
��Bold"�6[   $��18(�6m   ��6E   �� *Name+6m   �� 5      $��	Geometria)�6    $
��20,5q�67   $��Цена��6E   �� 5      $��	Geometria)�6    $
��20,5q�67   $
��Bold"�6\   $��18(�6n   ��6E   �� *Price+6n   �� 5      $ 
Horizontal=�6!   $
��16,5q�6:   .+�5        $ ReadOnlyRatingBar��63   $
 True��6g    6N   �� *Rating+6g   5      5      5      5      �� 5   
   .R�5      �� 
�������$��0q�6(   $
 Hand��6<   ._�5      �� $
	 Size��6a  $
��10,0q�67   
�������8��  $��2q�6�   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   $��40��6o  $��Center=�6{  $	��121��6�  
���   �$��	Geometria)�6�  $��Normal"�6�  $��20(�6�  ��6   �� *
Category+{�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6�  �� $
 Main��$' !DataContext.SortCategoriesCommand���6;  �� *
Category+5      5      �� 5    
   .��5!      T� $ (UIElement.Visibility)�6,   $ Buttons��6_   ..�5"      i� $ 0��6)   # Z 65   i� 5#      $ 0:0:0.4��6)   # Z 6;   5$      T� 5%      $ (UIElement.Visibility)�6,   $ ButPrice��6_   ..�5&      i� $ 0��6)   # Z 65   i� 5'      $ 0:0:0.5��6)   # Z 6;   5(      5)      �� 5+   
   .��5,      T� $ (UIElement.Visibility)�6,   $ Buttons��6_   ..�5-      i� $ 0��6)   # Z 65   i� 5.      $ 0:0:0.5��6)   # Z 6;   5/      T� 50      $ (UIElement.Visibility)�6,   $ ButPrice��6_   ..�51      i� $ 0��6)   # Z 65   i� 52      $ 0:0:0.5��6)   # Z 6;   53      54      �� 56   
   .��57      T� $ (UIElement.Visibility)�6,   $ Buttons��6_   ..�58      i� $ 0��6)   # Z 65   i� 59      $ 0:0:0.4��6)   # Z 6;   5:      T� 5;      $ (UIElement.Visibility)�6,   $ ButSize��6_   ..�5<      i� $ 0��6)   # Z 65   i� 5=      $ 0:0:0.5��6)   # Z 6;   5>      5?      �� 5A   
   .��5B      T� $ (UIElement.Visibility)�6,   $ Buttons��6_   ..�5C      i� $ 0��6)   # Z 65   i� 5D      $ 0:0:0.5��6)   # Z 6;   5E      T� 5F      $ (UIElement.Visibility)�6,   $ ButSize��6_   ..�5G      i� $ 0��6)   # Z 65   i� 5H      $ 0:0:0.5��6)   # Z 6;   5I      5J      �� 5L   
   .��5M      T� $ (UIElement.Visibility)�6,   $ Buttons��6_   ..�5N      i� $ 0��6)   # Z 65   i� 5O      $ 0:0:0.4��6)   # Z 6;   5P      T� 5Q      $ (UIElement.Visibility)�6,   $ ButCategories��6_   ..�5R      i� $ 0��6)   # Z 65   i� 5S      $ 0:0:0.5��6)   # Z 6;   5T      5U      �� 5W   
   .��5X      T� $ (UIElement.Visibility)�6,   $ Buttons��6_   ..�5Y      i� $ 0��6)   # Z 65   i� 5Z      $ 0:0:0.5��6)   # Z 6;   5[      T� 5\      $ (UIElement.Visibility)�6,   $ ButCategories��6_   ..�5]      i� $ 0��6)   # Z 65   i� 5^      $ 0:0:0.5��6)   # Z 6;   5_      5`      5b       � Triggers 5d      :� 5e   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ Price��66   .[�5f      �� #��[ 6   5g      :� 5h   
   $ ButtonBase.Click��6   $ Back1��66   .[�5i      �� #��[ 6   5j      :� 5l   
   $ ButtonBase.Click��6   $
 Size��66   .[�5m      �� #��[ 6   5n      :� 5o   
   $ ButtonBase.Click��6   $ Back2��66   .[�5p      �� #��[ 6   5q      :� 5s   
   $ ButtonBase.Click��6   $ 
Categories��66   .[�5t      �� #��[ 6   5u      :� 5v   
   $ ButtonBase.Click��6   $ Back3��66   .[�5w      �� #��[ 6   5x      .��5}      � -   5         �Name$
 Main��5}      .+�5~   
   �� $��Hidden=�6   .��5      � -   5        $
 Grid��5       � RowDefinitions 5�      �� 5�      $��55 �6$   �� 5�      $��55 �6$   �� 5�      .+�5�      �� $ 
Horizontal=�6   $
��Left=�66   $
��10,0q�6Q   $��Center=�6_   .+�5�      ��  	 tb#��[	 6J   ��6    �� *SelectedFurnitureCatalog+6J   �� 5�      $	��5,0q�6    #��[	 6M   
���������6-   �� *CountFurniture+6i   5�      �� 5�      -   5         ��Name$ Buttons��5�      $��1��6.   $ 
Horizontal=�6;   $y�Visible=�6T   .+�5�      �� -   5        $	 
Categories��5�   G  $
��10,0q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   $��40��6[  $��Center=�6g  $	��139��6�  
���   �$��	Geometria)�6�  $��Normal"�6�  $��20(�6�  {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6%   .+�5�      '  !MaterialDesignThemes.Wpf.PackIcon  ���#4265a4   Kind$ LayersTriple=�6K   $��Center=�6_   $��Center=�6|   �� 5�      $��Категории��6(   5�      5�      �� 5�      -   5        $	 Price��5�   G  $
��10,0q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   $��40��6V  $��Center=�6b  $��82��6}  
���   �$��	Geometria)�6�  $��Normal"�6�  $��20(�6�  {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6%   .+�5�        ���#4265a4$	 Tag=�6K   $��Center=�6V   $��Center=�6s   �� 5�      $��Цена��6(   5�      5�      �� 5�      -   5        $
	 Size��5�   G  $
��10,0q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   $��40��6U  $��Center=�6a  $	��121��6|  
���   �$��	Geometria)�6�  $��Normal"�6�  $��20(�6�  {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6%   .+�5�        ���#4265a4$��Center=�6K   $��Center=�6h   $ RulerSquare=�6�   �� 5�      $��Center=�6(   $��Center=�6E   $��Размеры��6`   5�      5�      �� 5�      $
��10,0q�6   
�������#��[ 6?   $��2q�6w   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   $��40��6H  $��Center=�6T  $	��165��6o  
���   �$��	Geometria)�6�  $��Normal"�6�  $��20(�6�  {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6�  �� *ReloadListCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ Reload=�66   ���#4265a4$��Center=�6Y   $��Center=�6v   �� 5�      $��Без филтров��6(   $��Center=�6;   $��Center=�6X   5�      5�      5�      �� 5�      -   5        $ ButPrice��5�      $ 
Horizontal=�6/   $��1��6H   $y�Hidden=�6U   .+�5�      �� -   5        $	 Back1��5�   )   $��10q�6    
 HeaderButton#��[
 68   $��Center=�6^   $��Center=�6{   .��5�        ���#4265a4$ ArrowULeftTopBold=�6G   5�      �� 5�      $
��10,5q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6G  �� *SortLightPriceCommand+.��5�      �� $S��MC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\price1.jpg��6    5�      �� 5�      $
��10,5q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6G  �� *SortComfortPriceCommand+.��5�      �� $S��MC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\price2.jpg��6    5�      �� 5�      $
��10,5q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6G  �� *SortMediumPriceCommand+.��5�      �� $S��MC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\price3.jpg��6    5�      �� 5�      $
��10,5q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6G  �� *SortPremiumPriceCommand+.��5�      �� $S��MC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\price4.jpg��6    5�      5�      �� 5�      -	   5        $ ButSize��5�      $��1��6.   $y�Hidden=�6;   $ 
Horizontal=�6O   .+�5�      �� -
   5        $	 Back2��5�   )   $��10q�6   #��[
 68   $��Center=�6^   $��Center=�6{   .��5�        ���#4265a4$ ArrowULeftTopBold=�6G   5�      �� 5�      $
��10,5q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6G  �� *SortSmallSizeCommand+.��5�      �� $��Маленький��6$   
���   �$��Normal"�6H   $��5q�6\   $��	Geometria)�6g   5�      �� 5�      $
��10,5q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6G  �� *SortMediumSizeCommand+.��5�      �� $��Средний��6$   
���   �$��Normal"�6F   $��5q�6Z   $��	Geometria)�6e   5�      �� 5�      $
��10,5q�6   
�������#��[ 6>   $��2q�6v   
�������$8
 2Resource name: MaterialDesignRaisedLightDarkButton��6�   {�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6G  �� *SortLargeSizeCommand+.��5�      �� $��Большой��6$   
���   �$��Normal"�6F   $��5q�6Z   $��	Geometria)�6e   5�      5�      �� 5�      -   5        $ ButCategories��5�      $ 
Horizontal=�64   $��1��6M   $y�Hidden=�6Z   .+�5�      �� -   5        $	 Back3��5�   )   $��10q�6   #��[
 68   $��Center=�6^   $��Center=�6{   .��5�        ���#4265a4$ ArrowULeftTopBold=�6G   5�      �� 5�      0  *MaterialDesignThemes.Wpf.ListBoxItemAssist   ShowSelection$ False��6   #��[ 6}   $��Disabled=�6�   ��6U   �� *CategoriesList+��5�      �� 5�      .R�5�   "   � $
��Left=�6,   5�      5�      5�      �� 5�      -   5         ��Name$ ListBox��5�   '   $��2��6   $��0q�68   #��[  6�   $��Disabled=�6�   $ False��6  ��6L   �� *FurnitureList+ �� SelectedItem 6r   �� *SelectedFurniture+��5�      �� 5�      .R�5�      � $
��Left=�6(   5�      5�      5�      5�      5�      5�      