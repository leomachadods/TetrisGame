   M S B A M L   `   `   `  ????E  ATetrisGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TetrisGame
TetrisGame  5   	       TetrisGame.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TetrisGame     5   	   -   5          ? Title$  
Tetramento??5   	   $	??600??6   $	??800??6)   $	??600??5	   	   $	??600??6   
???????$??Segoe UI Light)?5   	   $??28(?5   	   
???   ?.??5      ?  ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6    ? ColumnDefinitions 5   
   ?? 5      $??* ?6   6+   ?? 5      $
??Auto ?6   6.   ?? 5      $??* ?6   6+   ??5   
   ?? 5       ?? ImageSource$ Assets/bgzista.jpg??6    ?? Opacity$	 0.4Q?6:   6J   .+?5   
   ?? -   5         ??Name$ 	ScoreText??5      $??0??5       $??1??5!      $??Score: ??5"      $??0, 10q?5#       ?? TextAlignment$ Center=?5$      (? 5&   
   $??1??6   $??1??5'      $??0,0,0,20q?5(      .??5)      ?? -   5         ??Name$ 
GameCanvas??5)      $??1??5*      $??1??5+      ???#101010$	??250??5-      $	??510??5.      $
}?True??5/      52      53      ?? 55   
   $??1??6   $??Center=?56      $??Right=?57      .+?58      ?? $
??Hold??6   $ Center=?59      ?? 5:      -   5         ??Name$ 	HoldImage??5:      $??20q?5;      $	??125??5<      5>      ?? 5@   
   $??1??6   $??2??5A      $??Center=?5B      $
??Left=?5C      .+?5D      ?? $
??next??6   $ Center=?5E      ?? 5G      -   5        $ 	NextImage??5G      $??20q?5H      $	??125??5I      5J      ? 5L   
   -   5        	 ?Name$	 GameOverMenu??5L      ???	#CC000000$??2??5N      $??3??5O      $y?Hidden=?5P      .+?5Q      ?? $??Center=?6   $??Center=?5R      .+?5T      ?? $??	Game Over??6   $??48(?5U      $ Center=?5V      65   ?? 5W      -   5        $ FinalScoreText??5W      $??Score: ??5X      $??36(?5Y      $ Center=?5Z      65   ?? 5[      -   5        $??
Play Again??5[      
???????$??0, 20, 0, 0q?5]      $??5q?5^      5_   3   5`      5a      5c      5d      