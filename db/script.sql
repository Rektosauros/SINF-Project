/ * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A c c o u n t s R e c e i v a b l e ]         S c r i p t   D a t e :   0 4 - 1 2 - 2 0 1 7   1 4 : 3 7 : 5 8   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ A c c o u n t s R e c e i v a b l e ] (  
 	 [ E n t i d a d e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ D a t a D o c ]   [ d a t e t i m e ]   N O T   N U L L ,  
 	 [ D a t a V e n c ]   [ d a t e t i m e ]   N O T   N U L L ,  
 	 [ V a l o r T o t a l ]   [ f l o a t ]   N O T   N U L L ,  
 	 [ V a l o r P e n d e n t e ]   [ f l o a t ]   N O T   N U L L ,  
 	 [ M o d o P a g ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ T i p o E n t i d a d e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ A c c o u n t s R e c e i v a b l e ]   P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ V a l o r P e n d e n t e ]   A S C ,  
 	 [ E n t i d a d e ]   A S C ,  
 	 [ D a t a D o c ]   A S C ,  
 	 [ D a t a V e n c ]   A S C ,  
 	 [ V a l o r T o t a l ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
  
 ��/ * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ B i l l i n g A d d r e s s ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ B i l l i n g A d d r e s s ] (  
 	 [ I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ A d d r e s s D e t a i l ]   [ v a r c h a r ] ( 2 0 0 )   N U L L ,  
 	 [ C i t y ]   [ v a r c h a r ] ( 2 0 0 )   N U L L ,  
 	 [ P o s t a l C o d e ]   [ v a r c h a r ] ( 2 0 )   N U L L ,  
 	 [ C o u n t r y ]   [ v a r c h a r ] ( 2 0 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C o m p a n y ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C o m p a n y ] (  
 	 [ C o m p a n y I D ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ T a x R e g i s t r a t i o n N u m b e r ]   [ v a r b i n a r y ] ( 5 0 )   N O T   N U L L ,  
 	 [ C o m p a n y N a m e ]   [ v a r c h a r ] ( 2 0 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ C o m p a n y I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C u s t o m e r ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C u s t o m e r ] (  
 	 [ C u s t o m e r I D ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ A c c o u n t I D ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ C u s t o m e r T a x I D ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ C o m p a n y N a m e ]   [ v a r c h a r ] ( 2 0 0 )   N U L L ,  
 	 [ B i l l i n g A d d r e s s I D ]   [ i n t ]   N U L L ,  
 	 [ T e l e p h o n e ]   [ v a r c h a r ] ( 2 0 )   N U L L ,  
 	 [ S e l f B i l l i n g I n d i c a t o r ]   [ i n t ]   N O T   N U L L   D E F A U L T   ( ( 0 ) ) ,  
 	 [ C u s t o m e r N a m e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ C u r r e n c y ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ C u s t o m e r E m a i l ]   [ v a r c h a r ] ( 2 5 0 )   N U L L ,  
 	 [ F a x ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ W e b s i t e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ N u m b e r P u r c h a s e s ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ C u s t o m e r I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D o c C o m p r a ]         S c r i p t   D a t e :   0 4 - 1 2 - 2 0 1 7   1 4 : 3 7 : 5 8   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ D o c C o m p r a ] (  
 	 [ I d ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ N u m D o c E x t e r n o ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ E n t i d a d e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ N u m D o c ]   [ i n t ]   N U L L ,  
 	 [ D a t a ]   [ d a t e t i m e ]   N U L L ,  
 	 [ T o t a l M e r c ]   [ f l o a t ]   N U L L ,  
 	 [ S e r i e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ D o c C o m p r a ]   P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ L i n h a D o c C o m p r a ]         S c r i p t   D a t e :   0 4 - 1 2 - 2 0 1 7   1 4 : 3 7 : 5 8   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ L i n h a D o c C o m p r a ] (  
 	 [ C o d A r t i g o ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ D e s c A r t i g o ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ I d C a b e c D o c ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ N u m L i n h a ]   [ i n t ]   N U L L ,  
 	 [ Q u a n t i d a d e ]   [ f l o a t ]   N U L L ,  
 	 [ U n i d a d e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ D e s c o n t o ]   [ f l o a t ]   N U L L ,  
 	 [ P r e c o U n i t a r i o ]   [ f l o a t ]   N U L L ,  
 	 [ T o t a l I L i q u i d o ]   [ f l o a t ]   N U L L ,  
 	 [ T o t a l L i q u i d o ]   [ f l o a t ]   N U L L ,  
 	 [ A r m a z e m ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ L o t e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ I d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ L i n h a D o c C o m p r a ]   P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D o c u m e n t T o t a l s ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ D o c u m e n t T o t a l s ] (  
 	 [ I n v o i c e N o ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ T a x P a y a b l e ]   [ f l o a t ]   N O T   N U L L ,  
 	 [ N e t T o t a l ]   [ f l o a t ]   N O T   N U L L ,  
 	 [ G r o s s T o t a l ]   [ f l o a t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ I n v o i c e N o ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ I n v o i c e ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ I n v o i c e ] (  
 	 [ I n v o i c e N o ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ I n v o i c e S t a t u s ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ H a s h ]   [ v a r c h a r ] ( 2 0 0 )   N U L L ,  
 	 [ H a s h C o n t r o l ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ P e r i o d ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ I n v o i c e D a t e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ I n v o i c e T y p e ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ S e l f B i l l i n g I n d i c a t o r ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ S y s t e m E n t r y D a t e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ C u s t o m e r I D ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ I n v o i c e N o ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ L i n e ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ L i n e ] (  
 	 [ L i n e N u m b e r ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ I n v o i c e N o ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ P r o d u c t C o d e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ P r o d u c t D e s c r i p t i o n ]   [ v a r c h a r ] ( 2 0 0 )   N U L L ,  
 	 [ Q u a n t i t y ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ U n i t O f M e a s u r e ]   [ v a r c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ U n i t P r i c e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ T a x P o i n t D a t e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ D e s c r i p t i o n ]   [ v a r c h a r ] ( 2 0 0 )   N U L L ,  
 	 [ C r e d i t A m o u n t ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ S e t t l e m e n t A m o u n t ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ T a x E x e m p t i o n R e a s o n ]   [ v a r c h a r ] ( 2 0 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ L i n e ]   P R I M A R Y   K E Y   N O N C L U S T E R E D  
 (  
 	 [ L i n e N u m b e r ]   A S C ,  
 	 [ I n v o i c e N o ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ O r d e r R e f e r e n c e s ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ O r d e r R e f e r e n c e s ] (  
 	 [ I d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ O r i g i n a t i n g O N ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ O r d e r D a t e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P r o d u c t ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P r o d u c t ] (  
 	 [ P r o d u c t T y p e ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ P r o d u c t C o d e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ P r o d u c t G r o u p ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ P r o d u c t D e s c r i p t i o n ]   [ v a r c h a r ] ( 2 0 0 )   N U L L ,  
 	 [ P r o d u c t N u m b e r C o d e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ P r o d u c t S t o c k ]   [ i n t ]   N O T   N U L L   D E F A U L T   ( ( 0 ) ) ,  
 	 [ A r m a z e m ]   [ v a r c h a r ] ( 1 0 0 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ P r o d u c t C o d e ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S a l e s I n v o i c e s ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ S a l e s I n v o i c e s ] (  
 	 [ I d ]   [ i n t ]   N O T   N U L L ,  
 	 [ N u m b e r O f E n t r i e s ]   [ i n t ]   N O T   N U L L   D E F A U L T   ( ( 0 ) ) ,  
 	 [ T o t a l D e b i t ]   [ f l o a t ]   N O T   N U L L   D E F A U L T   ( ( 0 ) ) ,  
 	 [ T o t a l C r e d i t ]   [ f l o a t ]   N O T   N U L L   D E F A U L T   ( ( 0 ) ) ,  
 P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S u p p l i e r ]         S c r i p t   D a t e :   0 4 - 1 2 - 2 0 1 7   1 4 : 3 7 : 5 8   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ S u p p l i e r ] (  
 	 [ C o d F o r n e c e d o r ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ N o m e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ N o m e F i s c a l ]   [ v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ T e l e f o n e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ C o n t r i b u i n t e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D  
 (  
 	 [ C o d F o r n e c e d o r ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ T a x ]         S c r i p t   D a t e :   1 3 - 1 1 - 2 0 1 7   1 5 : 3 6 : 2 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ T a x ] (  
 	 [ L i n e N u m b e r ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ I n v o i c e N o ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ T a x T y p e ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ T a x C o u n t r y R e g i o n ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ T a x C o d e ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ T a x P e r c e n t a g e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ S e t t l e m e n t A m o u n t ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ T a x ]   P R I M A R Y   K E Y   N O N C L U S T E R E D  
 (  
 	 [ L i n e N u m b e r ]   A S C ,  
 	 [ I n v o i c e N o ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 