   M S B A M L   `   `   `  ????I  Elab_4_praktika, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:lab_4_praktikalab_4_praktika  5   	       lab_4_praktika.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:lab_4_praktika     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)    ? 	Resources 5
      ?? 5   
      KeyMyDrawingAttributes   ?? Type*  $System.Windows.Ink.DrawingAttributes"  6.   .s?5        -   5        	brsh1??   Color$	 Red??5   /      Width$ 3Q?6;      Height$ 3Q?6E     5      -   5        	brsh2??$ Green??5   /   $ 10Q?6=   $ 10Q?6H     5      -   5        	brsh3??$
 Blue??5   /   $ 15Q?6<   $ 15Q?6G   5      ?? 5   
   MyEditingModes  2  ,System.Windows.Controls.InkCanvasEditingMode"  6)   .s?5      ??  ?? Member$ InkCanvasEditingMode.Ink??6   ?? 5      $' !InkCanvasEditingMode.EraseByPoint??6   ?? 5      $( "InkCanvasEditingMode.EraseByStroke??6   5      .??5      ?? .+?5   
   ??  ?? EditingMode 6   ??  ?? ElementName$ lbEditingModes??	 ?? Path$	 SelectedValue?
 ?? DefaultDrawingAttributes
 6[   ?? $ lbColors??$	 SelectedValue??? 5   
   -   5         ??Name$ lbColors??5        MyDrawingAttributes#??[ 6%   ??5      ?? 5      .R?5      ?? ??6    ?? $	 Color?6>   5       5#      ?? 5%   
   -   5         ??Name$
 slid??5%      $??10q?6   $??25??6+   $	??100??67    ? Minimum$ 1Q?6C    ? Maximum$	 100Q?6O    ? Value$ 20Q?6]   6h   ?? 5'   
   -   5        $ lbEditingModes??5'        MyEditingModes#??[ 6+   ?? 5)   
   -   5        $ SliderFontSize??5)   *   $ 8Q?6   $ 30Q?6    6B   ?? $	 Box??$
	 Text??? 5*   
   -   5         ??Name$ Message??5*      ??6%   ?? $ SliderFontSize??$	 Value?ecПример WPF-приложения для демонстрации привязки данных5,      ?? 5-   
   -	   5         ??Name$	 Box??5-      ??6   ?? $ SliderFontSize??$	 Value?5/      51      