   M S B A M L   `   `   `  ���� G  CKyrsach_core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Kyrsach_core.View.PagesKyrsach_core.View.Pages  U/clr-namespace:Kyrsach_core.ViewModel.PagesModel!Kyrsach_core.ViewModel.PagesModel  +    %Kyrsach_core.View.Pages.FurniturePage   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     c _MaterialDesignThemes.MahApps, Version=0.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   3local%clr-namespace:Kyrsach_core.View.Pages   A	ViewModal/clr-namespace:Kyrsach_core.ViewModel.PagesModel   -     N�Name$  FurPage�� N� Title$ FurniturePage�� N� 
Background
 ����� � 	Resources  �� 
TargetType   
btTemplate �� CornerRadius 	 temp2  ListTemplate �� Padding  CommentTemplate  UserTemplate �� Orientation#  MaterialDesignThemes.Wpf.Chip  MaterialDesignOutlineChip   Icon��%�  &	        &	 f     &	 �     &	 �    &	 G    7  �� " ��.R��� $ 50��$��50��$��50��$��2q����#f0f0f0._��� $��Center=�$��Center=��� " ��.R��� $ 3��
���  ��$��2q�._��� $��В корзину��$��Center=�$��Center=�
�������$��16(��� .R��� $��10q�$ 5q�
�������
�������$��2q�._��� .+��� $	��200��$	��200������ *Image+�� $��	Geometria)�$��5q����� *Name+�� $��	Geometria)�$��5q�$��Цена���� $��	Geometria)�$��5q����� *Price+�� .R��� $��10q�$ 5q�
�������$��2q�
���   �._��� .+��� $	��500������ *Text+�� .R��� 
�������$��5q�._��� $ Vertical=�.+�  8��  ���� *Name+ �� ���� *Image+.��� .+�� $��0,10,0,0q�	 � RowDefinitions	 �� $��60 ��� $��* �.+�� 
 � ColumnDefinitions
 �� $��50 ��� .+���   HeaderButton#��[ ���� *OpenPreviousPageCommand+.���� $Q��KC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_Core\Kyrsach_Core\Images\back.png��$��10q��� $��1��$��	Geometria)�$��20 ,10,0,10q�$��0��$��30(����� *)'currentViewModel.SelectedFurniture.Name+�� $��1��$��Hidden=�.��� $��1��
 �� $��2* ��� .+�� 	 �� $��4* ��� $��60 ��� .+��� $��0������ **(currentViewModel.SelectedFurniture.Image+� $��1��
 �� �� $��3* ��� $
��0.5* �.+�(  "MaterialDesignThemes.Wpf.RatingBar  -     Name$ BasicRatingBar��$��Center=�   Value �� *	AddRating+�� -    ��Name$ Comment��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$4 .Оставьте свой коментарий�� �� TextWrapping$
 Wrap=� �� 	MaxLength$	 100��   HelperTextFontSize$ 16Q�$��1��$	��5,5q�$��Center=�$��	Geometria)�$��20(�
���   �.  (MaterialDesignThemes.Wpf.TextFieldAssist!   CharacterCounterVisibility ��  �� Path$ 	IsChecked� �� ElementName$2 ,MaterialDesignFilledTextBoxTextCountComboBox��   BooleanToVisibilityConverter �� 	Converter# [ ���� *	Comment+�� $��2�� 
 RegBut#��[  � Cursor$
 Hand������ *AddCommentCommand+���� $ Comment��.���� $Q��KC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_core\Kyrsach_core\Images\Cros.png��$��15q�� $��2��$��20��
 �� $	��150 ��� .+��� $��2�� � IsSharedSizeScope$
 True������ *ReviewsList+����  �� DataType+   %Kyrsach_core.View.Pages.FurniturePage"  .R���  ��Name$ Border��$ 8q�$��0,0,0,1q�
���   �._�� 
 ��  z� SharedSizeGroup$ Checkerz���� .+�  #��[ ���� *	User.Name+ �� ���� *
User.Image+�� $��8 0 0 0q�$��1��.+��� $
��Bold"�$
��Wrap=����� *Comment.Text+� $��1��	 �� $��35 ��� $	��220 ��� $	��220 ��� $
��0.1* �.+�� $��0��
 �� �� $��2* ��� �� �� �� $��2* ��� .+�d� $��1��$��Center=�$��Center=� )	 %MaterialDesignFlatPrimaryToggleButton#��[	  � ToolTip$+ %MaterialDesignFlatPrimaryToggleButton�� d� 	IsChecked$ FalseY�
���  ����0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Heart=�   Size 21���� *%#currentViewModel.AddFurnitureInLike+�� #��[ $��35��$��35��$��5��$��Center=�$��Center=����� *AddFurnitureInComparison+.���� $��20��$W��QC:\Users\mi\Desktop\1\OOP\kyrsach\Kyrsach_Core\Kyrsach_Core\Images\Comparison.png���� $��1��$��0,10,0,0q����#f9fafc$ 20��._�� 	 �� $��70 ��� $	��120 �.+�� 
 �� �� .+��� $��0��$ 
Horizontal=�.+��� $��	Geometria)�$��40,20, 5,20q�$��20(�$��Center=�$��Center=����� **(currentViewModel.SelectedFurniture.Price+�� $��руб.��$��Center=�$��20(�$��Center=��� -    ��Name$ AddFurniture��+  %MaterialDesignThemes.Wpf.ShadowAssist    ShadowDepth$  Depth3=�$��В корзину��$��0q�$��15(�$��40��$	��100��$��	Geometria)�$��1�� 
 MaterialDesignRaisedButton#��[
 
�������
���   �$��32��
�������$��Center=�$��Center=�$��94������ *.,currentViewModel.AddFunritureInBasketCommand+� $��1��
 �� �� 	 �� �� .+��� $��1��$��	Geometria)�$��15(�$ ��Производитель��$��Center=�$��Center=��� $��	Geometria)�$��15(�$��Рейтинг��$��Center=�$��Center=�  -   $ ReadOnlyRatingBar��$��1��$��Center=�!   
IsReadOnly$
! True�� �� *+)currentViewModel.SelectedFurniture.Rating+�� $��5q�$��1��$��1������ *.,currentViewModel.SelectedFurniture.ImageIcon+�� $��	0,10,0,10q�$��2�����#f9fafc$ 20��._�� 
 �� �� 	 �� $��2* ��� �� �� �� �� .+��� $"��Характеристики��$��15(�$��Center=�$��Center=�$��0,0,0,10q�$��	Geometria)�$��2���� $��Категория��$��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��1���� $��1��$��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��1������ *)'currentViewModel.SelectedFurniture.Type+�� $��Высота��$��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��2���� $��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��2��$��1������ *+)currentViewModel.SelectedFurniture.Height+�� $��Ширина��$��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��3���� $��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��3��$��1������ **(currentViewModel.SelectedFurniture.Width+�� $��
Длина��$��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��4���� $��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��4��$��1������ *+)currentViewModel.SelectedFurniture.Length+�� $��Цвет��$��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��5���� $��	Geometria)�$��Center=�$��Center=�$��0,0,0,5q�$��5��$��1������ **(currentViewModel.SelectedFurniture.Color+