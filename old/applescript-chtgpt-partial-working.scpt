FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    6 	 	  
  
 l     ��  ��    0 * Ask the user: Process a File or a Folder?     �   T   A s k   t h e   u s e r :   P r o c e s s   a   F i l e   o r   a   F o l d e r ?      r         I    ��  
�� .gtqpchltns    @   @ ns    J            m        �    F i l e   ��  m       �    F o l d e r��    ��  
�� 
prmp  m       �     6 P r o c e s s   a   f i l e   o r   a   f o l d e r ?  �� !��
�� 
inSL ! J    
 " "  #�� # m     $ $ � % %  F i l e��  ��    o      ���� 0 processchoice processChoice   & ' & Z    ( )���� ( =    * + * o    ���� 0 processchoice processChoice + m    ��
�� boovfals ) L    ����  ��  ��   '  , - , l   ��������  ��  ��   -  . / . l   �� 0 1��   0 / ) Build a list of file aliases to process.    1 � 2 2 R   B u i l d   a   l i s t   o f   f i l e   a l i a s e s   t o   p r o c e s s . /  3 4 3 r    " 5 6 5 J     ����   6 o      ���� 0 filelist fileList 4  7 8 7 Z   # 9 :�� ; 9 E   # & < = < o   # $���� 0 processchoice processChoice = m   $ % > > � ? ?  F i l e : k   ) � @ @  A B A l  ) )�� C D��   C    Choose one or more files.    D � E E 4   C h o o s e   o n e   o r   m o r e   f i l e s . B  F G F r   ) 4 H I H I  ) 2���� J
�� .sysostdfalis    ��� null��   J �� K L
�� 
prmp K m   + , M M � N N < S e l e c t   t h e   f i l e ( s )   t o   p r o c e s s : L �� O��
�� 
mlsl O m   - .��
�� boovtrue��   I o      ���� 0 chosenfiles chosenFiles G  P�� P X   5 � Q�� R Q k   G � S S  T U T r   G P V W V c   G L X Y X o   G H���� 0 afile aFile Y m   H K��
�� 
alis W o      ���� 0 	filealias 	fileAlias U  Z [ Z O   Q g \ ] \ r   W f ^ _ ^ n   W b ` a ` 1   ^ b��
�� 
extn a l  W ^ b���� b I  W ^�� c��
�� .sysonfo4asfe        file c o   W Z���� 0 	filealias 	fileAlias��  ��  ��   _ o      ���� 0 ext   ] m   Q T d d�                                                                                  sevs  alis    T  Untitled                   ⿳tBD ����System Events.app                                              ����⿳t        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    U n t i t l e d  -System/Library/CoreServices/System Events.app   / ��   [  e�� e Z   h � f g���� f E  h w h i h J   h s j j  k l k m   h k m m � n n  t x t l  o p o m   k n q q � r r  s r t p  s�� s m   n q t t � u u  m d��   i o   s v���� 0 ext   g r   z � v w v o   z }���� 0 	filealias 	fileAlias w n       x y x  ;   ~  y o   } ~���� 0 filelist fileList��  ��  ��  �� 0 afile aFile R o   8 9���� 0 chosenfiles chosenFiles��  ��   ; k   � z z  { | { l  � ��� } ~��   } "  Choose one or more folders.    ~ �   8   C h o o s e   o n e   o r   m o r e   f o l d e r s . |  � � � r   � � � � � I  � ����� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m   � � � � � � � @ S e l e c t   t h e   f o l d e r ( s )   t o   p r o c e s s : � �� ���
�� 
mlsl � m   � ���
�� boovtrue��   � o      ���� 0 chosenfolders chosenFolders �  ��� � X   � ��� � � k   � � �  � � � r   � � � � � c   � � � � � o   � ����� 0 afolder aFolder � m   � ���
�� 
alis � o      ���� 0 folderalias folderAlias �  � � � l  � ��� � ���   � S M Use Finder to get only file items (non-recursively) with allowed extensions.    � � � � �   U s e   F i n d e r   t o   g e t   o n l y   f i l e   i t e m s   ( n o n - r e c u r s i v e l y )   w i t h   a l l o w e d   e x t e n s i o n s . �  � � � O   � � � � � r   � � � � � 6  � � � � � n   � � � � � 2  � ���
�� 
file � 4   � ��� �
�� 
cfol � o   � ����� 0 folderalias folderAlias � E  � � � � � J   � � � �  � � � m   � � � � � � �  t x t �  � � � m   � � � � � � �  s r t �  ��� � m   � � � � � � �  m d��   � 1   � ���
�� 
nmxt � o      ���� 0 filesinfolder filesInFolder � m   � � � ��                                                                                  MACS  alis    8  Untitled                   ⿳tBD ����
Finder.app                                                     ����⿳t        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    U n t i t l e d  &System/Library/CoreServices/Finder.app  / ��   �  ��� � X   � ��� � � r   � � � c   � � � o  ���� 0 f   � m  
��
�� 
alis � n       � � �  ;   � o  ���� 0 filelist fileList�� 0 f   � o   � ����� 0 filesinfolder filesInFolder��  �� 0 afolder aFolder � o   � ����� 0 chosenfolders chosenFolders��   8  � � � l ��������  ��  ��   �  � � � l �� � ���   �   Process each file.    � � � � &   P r o c e s s   e a c h   f i l e . �  ��� � X  6 ��� � � n +1 � � � I  ,1�� ����� 0 processfile processFile �  ��� � o  ,-���� 0 afile aFile��  ��   �  f  +,�� 0 afile aFile � o  ���� 0 filelist fileList��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �� ����� 0 processfile processFile �  ��� � o      ���� 0 	filealias 	fileAlias��  ��   � k    e � �  � � � l     �� � ���   � P J Ensure the alias represents a file (folders� HFS paths end with a colon).    � � � � �   E n s u r e   t h e   a l i a s   r e p r e s e n t s   a   f i l e   ( f o l d e r s    H F S   p a t h s   e n d   w i t h   a   c o l o n ) . �  � � � Q      � � � � r     � � � c     � � � o    ���� 0 	filealias 	fileAlias � m    ��
�� 
ctxt � o      ���� 0 hfspath hfsPath � R      ������
�� .ascrerr ****      � ****��  ��   � L    ����   �  � � � Z    � ����� � D     � � � o    ���� 0 hfspath hfsPath � m     � � � � �  : � L    ����  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - Read the file content using a shell command.    � � � � Z   R e a d   t h e   f i l e   c o n t e n t   u s i n g   a   s h e l l   c o m m a n d . �  � � � Q     > � � � � k   # 4 � �  � � � r   # ( � � � n   # & �  � 1   $ &��
�� 
psxp  o   # $���� 0 	filealias 	fileAlias � o      ���� 0 	posixpath 	posixPath � �� r   ) 4 I  ) 2����
�� .sysoexecTEXT���     TEXT b   ) . m   ) * �  c a t   n   * -	
	 1   + -��
�� 
strq
 o   * +���� 0 	posixpath 	posixPath��   o      ���� 0 filecontent fileContent��   � R      ������
�� .ascrerr ****      � ****��  ��   � L   < >����   �  l  ? ?��~�}�  �~  �}    l  ? ?�|�|   ) # Open a new Safari tab for ChatGPT.    � F   O p e n   a   n e w   S a f a r i   t a b   f o r   C h a t G P T .  O   ? � k   C �  I  C H�{�z�y
�{ .miscactvnull��� ��� null�z  �y    l  I I�x�x   * $ Create a new window if none exists.    � H   C r e a t e   a   n e w   w i n d o w   i f   n o n e   e x i s t s .  Z   I f !�w�v  =  I R"#" l  I P$�u�t$ I  I P�s%�r
�s .corecnte****       ****% 2  I L�q
�q 
cwin�r  �u  �t  # m   P Q�p�p  ! k   U b&& '(' I  U \�o�n)
�o .corecrel****      � null�n  ) �m*�l
�m 
kocl* m   W X�k
�k 
docu�l  ( +�j+ I  ] b�i,�h
�i .sysodelanull��� ��� nmbr, m   ] ^�g�g �h  �j  �w  �v   -�f- O   g �./. k   n �00 121 r   n �343 I  n ��e�d5
�e .corecrel****      � null�d  5 �c67
�c 
kocl6 m   p s�b
�b 
bTab7 �a8�`
�a 
prdt8 K   v ~99 �_:�^
�_ 
pURL: m   y |;; �<< 8 h t t p s : / / c h a t . o p e n a i . c o m / c h a t�^  �`  4 o      �]�] 0 newtab newTab2 =�\= r   � �>?> o   � ��[�[ 0 newtab newTab? 1   � ��Z
�Z 
cTab�\  / 4   g k�Y@
�Y 
cwin@ m   i j�X�X �f   m   ? @AA�                                                                                  sfri  alis    p  Preboot                    ��O�BD ����
Safari.app                                                     �����>2        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��   BCB l  � ��W�V�U�W  �V  �U  C DED l  � ��TFG�T  F    Wait for ChatGPT to load.   G �HH 4   W a i t   f o r   C h a t G P T   t o   l o a d .E IJI I  � ��SK�R
�S .sysodelanull��� ��� nmbrK m   � ��Q�Q 
�R  J LML l  � ��P�O�N�P  �O  �N  M NON l  � ��MPQ�M  P / ) Place the file content on the clipboard.   Q �RR R   P l a c e   t h e   f i l e   c o n t e n t   o n   t h e   c l i p b o a r d .O STS I  � ��LU�K
�L .JonspClpnull���     ****U o   � ��J�J 0 filecontent fileContent�K  T VWV l  � ��I�H�G�I  �H  �G  W XYX l  � ��FZ[�F  Z 1 + Ensure the ChatGPT input field is focused.   [ �\\ V   E n s u r e   t h e   C h a t G P T   i n p u t   f i e l d   i s   f o c u s e d .Y ]^] O   � �_`_ k   � �aa bcb l  � ��Ede�E  d W Q ChatGPT�s input area is typically a contenteditable element with role "textbox".   e �ff �   C h a t G P T  s   i n p u t   a r e a   i s   t y p i c a l l y   a   c o n t e n t e d i t a b l e   e l e m e n t   w i t h   r o l e   " t e x t b o x " .c g�Dg I  � ��Chi
�C .sfridojsnull���     ctxth m   � �jj �kk � v a r   i n p u t   =   d o c u m e n t . q u e r y S e l e c t o r ( ' [ r o l e = " t e x t b o x " ] ' ) ;   i f ( i n p u t ) {   i n p u t . c l i c k ( ) ;   }i �Bl�A
�B 
dcnml o   � ��@�@ 0 newtab newTab�A  �D  ` m   � �mm�                                                                                  sfri  alis    p  Preboot                    ��O�BD ����
Safari.app                                                     �����>2        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��  ^ non I  � ��?p�>
�? .sysodelanull��� ��� nmbrp m   � �qq ?�      �>  o rsr l  � ��=�<�;�=  �<  �;  s tut l  � ��:vw�:  v &   Paste the content into ChatGPT.   w �xx @   P a s t e   t h e   c o n t e n t   i n t o   C h a t G P T .u yzy O   � �{|{ k   � �}} ~~ I  � ��9��
�9 .prcskprsnull���     ctxt� m   � ��� ���  v� �8��7
�8 
faal� J   � ��� ��6� m   � ��5
�5 eMdsKcmd�6  �7   ��� I  � ��4��3
�4 .sysodelanull��� ��� nmbr� m   � ��� ?�      �3  � ��2� I  � ��1��0
�1 .prcskprsnull���     ctxt� o   � ��/
�/ 
ret �0  �2  | m   � ����                                                                                  sevs  alis    T  Untitled                   ⿳tBD ����System Events.app                                              ����⿳t        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    U n t i t l e d  -System/Library/CoreServices/System Events.app   / ��  z ��� l  � ��.�-�,�.  �-  �,  � ��� l  � ��+���+  � ( " Wait until final output is ready.   � ��� D   W a i t   u n t i l   f i n a l   o u t p u t   i s   r e a d y .� ��� l  � ��*���*  � Y S We define final output as when both the "Copy" and "Good response" buttons appear.   � ��� �   W e   d e f i n e   f i n a l   o u t p u t   a s   w h e n   b o t h   t h e   " C o p y "   a n d   " G o o d   r e s p o n s e "   b u t t o n s   a p p e a r .� ��� O   ���� T   ��� k   ��� ��� I  � ��)��(
�) .sysodelanull��� ��� nmbr� m   � ��'�' �(  � ��� r   � ���� I  � ��&��
�& .sfridojsnull���     ctxt� m   � ��� ���J 
 	 	 	 ( f u n c t i o n ( ) { 
 	 	 	 	 v a r   c o p y B t n   =   d o c u m e n t . q u e r y S e l e c t o r ( ' b u t t o n [ d a t a - t e s t i d = " c o p y - t u r n - a c t i o n - b u t t o n " ] ' ) ; 
 	 	 	 	 v a r   g o o d B t n   =   d o c u m e n t . q u e r y S e l e c t o r ( ' b u t t o n [ d a t a - t e s t i d = " g o o d - r e s p o n s e - t u r n - a c t i o n - b u t t o n " ] ' ) ; 
 	 	 	 	 i f ( c o p y B t n   & &   g o o d B t n )   { 
 	 	 	 	 	 r e t u r n   t r u e ; 
 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 / /   D i s m i s s   i n t e r f e r i n g   U I : 
 	 	 	 	 	 v a r   c l o s e B t n   =   d o c u m e n t . q u e r y S e l e c t o r ( ' h e a d e r   b u t t o n ' ) ; 
 	 	 	 	 	 i f ( c l o s e B t n ) {   c l o s e B t n . c l i c k ( ) ;   } 
 	 	 	 	 	 v a r   a n s E l s   =   d o c u m e n t . q u e r y S e l e c t o r A l l ( ' d i v . f l e x . i t e m s - c e n t e r . r o u n d e d - x l ' ) ; 
 	 	 	 	 	 f o r ( v a r   i = 0 ;   i < a n s E l s . l e n g t h ;   i + + ) { 
 	 	 	 	 	 	 i f ( a n s E l s [ i ] . t e x t C o n t e n t . i n c l u d e s ( ' A n s w e r   i n   c h a t   i n s t e a d ' ) ) { 
 	 	 	 	 	 	 	 a n s E l s [ i ] . c l i c k ( ) ; 
 	 	 	 	 	 	 	 b r e a k ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 } 
 	 	 	 	 	 r e t u r n   f a l s e ; 
 	 	 	 	 } 
 	 	 	 } ) ( )� �%��$
�% 
dcnm� o   � ��#�# 0 newtab newTab�$  � o      �"�" 0 outputready outputReady� ��!� Z  ���� �� =  � ���� o   � ��� 0 outputready outputReady� m   � ��
� boovtrue�  S  �   �  �!  � m   � ����                                                                                  sfri  alis    p  Preboot                    ��O�BD ����
Safari.app                                                     �����>2        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��  � ��� l ����  �  �  � ��� l ����  � D > Click the "Copy" button to copy the Markdown-formatted reply.   � ��� |   C l i c k   t h e   " C o p y "   b u t t o n   t o   c o p y   t h e   M a r k d o w n - f o r m a t t e d   r e p l y .� ��� O  ��� I ���
� .sfridojsnull���     ctxt� m  �� ��� � d o c u m e n t . q u e r y S e l e c t o r ( ' b u t t o n [ d a t a - t e s t i d = " c o p y - t u r n - a c t i o n - b u t t o n " ] ' ) . c l i c k ( ) ;� ���
� 
dcnm� o  �� 0 newtab newTab�  � m  ���                                                                                  sfri  alis    p  Preboot                    ��O�BD ����
Safari.app                                                     �����>2        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��  � ��� l ����  �  �  � ��� l ����  � ( " Wait for the clipboard to update.   � ��� D   W a i t   f o r   t h e   c l i p b o a r d   t o   u p d a t e .� ��� I $���
� .sysodelanull��� ��� nmbr� m   �� �  � ��� r  %,��� I %*���
� .JonsgClp****    ��� null�  �  � o      �
�
 0 
outputtext 
outputText� ��� l --�	���	  �  �  � ��� l --����  � 1 + Determine the output folder and file name.   � ��� V   D e t e r m i n e   t h e   o u t p u t   f o l d e r   a n d   f i l e   n a m e .� ��� O  -E��� k  3D�� ��� r  3>��� c  3<��� n  38��� m  48�
� 
ctnr� o  34�� 0 	filealias 	fileAlias� m  8;�
� 
alis� o      �� &0 parentfolderalias parentFolderAlias� ��� r  ?D��� n  ?B��� 1  @B� 
�  
psxp� o  ?@���� &0 parentfolderalias parentFolderAlias� o      ���� &0 parentfolderposix parentFolderPOSIX�  � m  -0���                                                                                  MACS  alis    8  Untitled                   ⿳tBD ����
Finder.app                                                     ����⿳t        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    U n t i t l e d  &System/Library/CoreServices/Finder.app  / ��  � ��� l FF������  � - ' Create a "processed" folder if needed.   � ��� N   C r e a t e   a   " p r o c e s s e d "   f o l d e r   i f   n e e d e d .� ��� r  FM��� b  FK��� o  FG���� &0 parentfolderposix parentFolderPOSIX� m  GJ�� ���  p r o c e s s e d /� o      ���� ,0 processedfolderposix processedFolderPOSIX� ��� I NY�����
�� .sysoexecTEXT���     TEXT� b  NU��� m  NQ�� ���  m k d i r   - p  � n  QT� � 1  RT��
�� 
strq  o  QR���� ,0 processedfolderposix processedFolderPOSIX��  �  l ZZ��������  ��  ��    l ZZ����   "  Get the original file name.    � 8   G e t   t h e   o r i g i n a l   f i l e   n a m e . 	 O  Zl

 r  `k n  `i 1  ei��
�� 
pnam l `e���� I `e����
�� .sysonfo4asfe        file o  `a���� 0 	filealias 	fileAlias��  ��  ��   o      ���� 0 filename fileName m  Z]�                                                                                  sevs  alis    T  Untitled                   ⿳tBD ����System Events.app                                              ����⿳t        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    U n t i t l e d  -System/Library/CoreServices/System Events.app   / ��  	  l mm��������  ��  ��    l mm����   L F Remove only the final extension while preserving any earlier periods.    � �   R e m o v e   o n l y   t h e   f i n a l   e x t e n s i o n   w h i l e   p r e s e r v i n g   a n y   e a r l i e r   p e r i o d s .  r  mv n mt 1  pt��
�� 
txdl 1  mp��
�� 
ascr o      ���� 0 	olddelims 	oldDelims  !  r  w�"#" m  wz$$ �%%  .# n     &'& 1  }���
�� 
txdl' 1  z}��
�� 
ascr! ()( r  ��*+* n  ��,-, 2 ����
�� 
citm- o  ������ 0 filename fileName+ o      ���� 0 	nameparts 	nameParts) ./. Z  ��01��20 ?  ��343 l ��5����5 I ����6��
�� .corecnte****       ****6 o  ������ 0 	nameparts 	nameParts��  ��  ��  4 m  ������ 1 k  ��77 898 r  ��:;: m  ��<< �==  ; o      ���� 0 basename baseName9 >?> Y  ��@��AB��@ r  ��CDC b  ��EFE b  ��GHG o  ������ 0 basename baseNameH l ��I����I n  ��JKJ 4  ����L
�� 
cobjL o  ������ 0 i  K o  ������ 0 	nameparts 	nameParts��  ��  F m  ��MM �NN  .D o      ���� 0 basename baseName�� 0 i  A m  ������ B \  ��OPO l ��Q����Q I ����R��
�� .corecnte****       ****R o  ������ 0 	nameparts 	nameParts��  ��  ��  P m  ������ ��  ? S��S Z ��TU����T D  ��VWV o  ������ 0 basename baseNameW m  ��XX �YY  .U r  ��Z[Z n  ��\]\ 7 ����^_
�� 
ctxt^ m  ������ _ m  ��������] o  ������ 0 basename baseName[ o      ���� 0 basename baseName��  ��  ��  ��  2 r  ��`a` o  ������ 0 filename fileNamea o      ���� 0 basename baseName/ bcb r  ��ded o  ������ 0 	olddelims 	oldDelimse n     fgf 1  ����
�� 
txdlg 1  ����
�� 
ascrc hih l ����������  ��  ��  i jkj l ����lm��  l "  Build the output file path.   m �nn 8   B u i l d   t h e   o u t p u t   f i l e   p a t h .k opo r  ��qrq b  ��sts b  ��uvu o  ������ ,0 processedfolderposix processedFolderPOSIXv o  ������ 0 basename baseNamet m  ��ww �xx  - d o n e . m dr o      ���� "0 outputfileposix outputFilePOSIXp yzy I � ��{��
�� .sysoexecTEXT���     TEXT{ b  ��|}| m  ��~~ �  t o u c h  } n  ����� 1  ����
�� 
strq� o  ������ "0 outputfileposix outputFilePOSIX��  z ��� l ��������  ��  ��  � ��� l ������  � $  Write the output to the file.   � ��� <   W r i t e   t h e   o u t p u t   t o   t h e   f i l e .� ��� Q  Z���� k  <�� ��� r  ��� I ����
�� .rdwropenshor       file� l 
������ 4  
���
�� 
psxf� o  	���� "0 outputfileposix outputFilePOSIX��  ��  � �����
�� 
perm� m  ��
�� boovtrue��  � o      ���� 0 fileref fileRef� ��� I "����
�� .rdwrseofnull���     ****� o  ���� 0 fileref fileRef� �����
�� 
set2� m  ����  ��  � ��� I #4����
�� .rdwrwritnull���     ****� o  #$���� 0 
outputtext 
outputText� ����
�� 
refn� o  '*���� 0 fileref fileRef� �����
�� 
as  � m  -.��
�� 
ctxt��  � ���� I 5<�����
�� .rdwrclosnull���     ****� o  58���� 0 fileref fileRef��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � Q  DZ����� I GQ�����
�� .rdwrclosnull���     ****� l GM������ 4  GM���
�� 
psxf� o  KL���� "0 outputfileposix outputFilePOSIX��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l [[��������  ��  ��  � ��� l [[������  � $  Close the ChatGPT Safari tab.   � ��� <   C l o s e   t h e   C h a t G P T   S a f a r i   t a b .� ���� O  [e��� I _d���~
� .coreclosnull���    obj � o  _`�}�} 0 newtab newTab�~  � m  [\���                                                                                  sfri  alis    p  Preboot                    ��O�BD ����
Safari.app                                                     �����>2        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��  ��   � ��|� l     �{�z�y�{  �z  �y  �|       
�x���������w�x  � �v�u�t�s�r�q�p�o
�v .aevtoappnull  �   � ****�u 0 processfile processFile�t 0 processchoice processChoice�s 0 filelist fileList�r 0 chosenfolders chosenFolders�q 0 folderalias folderAlias�p 0 filesinfolder filesInFolder�o  � �n �m�l���k
�n .aevtoappnull  �   � ****�m  �l  � �j�i�h�j 0 afile aFile�i 0 afolder aFolder�h 0 f  � )  �g �f $�e�d�c�b > M�a�`�_�^�]�\�[�Z d�Y�X�W m q t ��V�U�T ��S�R� � � ��Q�P�O
�g 
prmp
�f 
inSL�e 
�d .gtqpchltns    @   @ ns  �c 0 processchoice processChoice�b 0 filelist fileList
�a 
mlsl
�` .sysostdfalis    ��� null�_ 0 chosenfiles chosenFiles
�^ 
kocl
�] 
cobj
�\ .corecnte****       ****
�[ 
alis�Z 0 	filealias 	fileAlias
�Y .sysonfo4asfe        file
�X 
extn�W 0 ext  
�V .sysostflalis    ��� null�U 0 chosenfolders chosenFolders�T 0 folderalias folderAlias
�S 
cfol
�R 
file�  
�Q 
nmxt�P 0 filesinfolder filesInFolder�O 0 processfile processFile�k7��lv����kv� E�O�f  hY hOjvE�O�� e*���e� E�O S�[�a l kh  �a &E` Oa  _ j a ,E` UOa a a mv_  _ �6FY h[OY��Y �*�a �e� E` O {_ [�a l kh �a &E` Oa  2*a  _ /a !-a "[[Za #\[Za $\[Za %\Zmv\a &,@1E` 'UO  _ '[�a l kh �a &�6F[OY��[OY��O �[�a l kh  )�k+ ([OY��� �N ��M�L���K�N 0 processfile processFile�M �J��J �  �I�I 0 	filealias 	fileAlias�L  � �H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�H 0 	filealias 	fileAlias�G 0 hfspath hfsPath�F 0 	posixpath 	posixPath�E 0 filecontent fileContent�D 0 newtab newTab�C 0 outputready outputReady�B 0 
outputtext 
outputText�A &0 parentfolderalias parentFolderAlias�@ &0 parentfolderposix parentFolderPOSIX�? ,0 processedfolderposix processedFolderPOSIX�> 0 filename fileName�= 0 	olddelims 	oldDelims�< 0 	nameparts 	nameParts�; 0 basename baseName�: 0 i  �9 "0 outputfileposix outputFilePOSIX�8 0 fileref fileRef� A�7�6�5 ��4�3�2A�1�0�/�.�-�,�+�*�)�(;�'�&�%�$j�#�"q���!� ��������������$�<�MX�w~����������

�7 
ctxt�6  �5  
�4 
psxp
�3 
strq
�2 .sysoexecTEXT���     TEXT
�1 .miscactvnull��� ��� null
�0 
cwin
�/ .corecnte****       ****
�. 
kocl
�- 
docu
�, .corecrel****      � null
�+ .sysodelanull��� ��� nmbr
�* 
bTab
�) 
prdt
�( 
pURL�' 
�& 
cTab�% 

�$ .JonspClpnull���     ****
�# 
dcnm
�" .sfridojsnull���     ctxt
�! 
faal
�  eMdsKcmd
� .prcskprsnull���     ctxt
� 
ret 
� .JonsgClp****    ��� null
� 
ctnr
� 
alis
� .sysonfo4asfe        file
� 
pnam
� 
ascr
� 
txdl
� 
citm
� 
cobj���
� 
psxf
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
� 
refn
� 
as  
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
�
 .coreclosnull���    obj �Kf 
��&E�W 	X  hO�� hY hO ��,E�O��,%j E�W 	X  hO� N*j 	O*�-j j  *��l Okj Y hO*�k/ "*�a a a a la  E�O�*a ,FUUOa j O�j O� a a �l UOa j Oa  !a a a kvl  Oa j O_ !j  UO� + (hZkj Oa "a �l E�O�e  Y h[OY��UO� a #a �l UOkj O*j $E�Oa % �a &,a '&E�O��,E�UO�a (%E�Oa )��,%j Oa  �j *a +,E�UO_ ,a -,E�Oa ._ ,a -,FO�a /-E�O�j k Ja 0E�O "k�j kkh ��a 1�/%a 2%E�[OY��O�a 3 �[�\[Zk\Za 42E�Y hY �E�O�_ ,a -,FO��%a 5%E�Oa 6��,%j O =*a 7�/a 8el 9E^ O] a :jl ;O�a <] a =�a  >O] j ?W X   *a 7�/j ?W X  hO� �j @U� �	��	 �  �� ���  F o l d e r� ��� �  ����������� �����������,alis    (   Untitled                   ⿳tBD ����Tad James - Values#FFFFFFFF.srt                                ������
        ����  
 cu             testingapplescript-step3  h/:Users:kaan:Desktop:testingapplescript-step3:Tad James - Values NLP Master Prac - 02 of 11-p-p58-nt.srt  v : T a d   J a m e s   -   V a l u e s   N L P   M a s t e r   P r a c   -   0 2   o f   1 1 - p - p 5 8 - n t . s r t    U n t i t l e d  fUsers/kaan/Desktop/testingapplescript-step3/Tad James - Values NLP Master Prac - 02 of 11-p-p58-nt.srt  /    ��  �,alis    (   Untitled                   ⿳tBD ����Tad James - Values#FFFFFFFF.srt                                ������
        ����  
 cu             testingapplescript-step3  h/:Users:kaan:Desktop:testingapplescript-step3:Tad James - Values NLP Master Prac - 03 of 11-p-p59-nt.srt  v : T a d   J a m e s   -   V a l u e s   N L P   M a s t e r   P r a c   -   0 3   o f   1 1 - p - p 5 9 - n t . s r t    U n t i t l e d  fUsers/kaan/Desktop/testingapplescript-step3/Tad James - Values NLP Master Prac - 03 of 11-p-p59-nt.srt  /    ��  �,alis    (   Untitled                   ⿳tBD ����Tad James - Values#FFFFFFFF.srt                                ������
        ����  
 cu             testingapplescript-step3  h/:Users:kaan:Desktop:testingapplescript-step3:Tad James - Values NLP Master Prac - 04 of 11-p-p60-nt.srt  v : T a d   J a m e s   -   V a l u e s   N L P   M a s t e r   P r a c   -   0 4   o f   1 1 - p - p 6 0 - n t . s r t    U n t i t l e d  fUsers/kaan/Desktop/testingapplescript-step3/Tad James - Values NLP Master Prac - 04 of 11-p-p60-nt.srt  /    ��  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  � ����� �  ��Xalis    T  Untitled                   ⿳tBD ����testingapplescript-step3                                       �������        ����  J cu            ./:Users:kaan:Desktop:testingapplescript-step3/  2  t e s t i n g a p p l e s c r i p t - s t e p 3    U n t i t l e d  +Users/kaan/Desktop/testingapplescript-step3   /    ��  � ����� �  ���� �� ����� ����� ����� ����� �����  ���
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  k a a n
�� 
cfol� ���  D e s k t o p
�� 
cfol� ��� 0 t e s t i n g a p p l e s c r i p t - s t e p 3
�� 
docf� ��� t T a d   J a m e s   -   V a l u e s   N L P   M a s t e r   P r a c   -   0 2   o f   1 1 - p - p 5 8 - n t . s r t� �� ����� ����� ����� ����� �����  ���
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  k a a n
�� 
cfol� ���  D e s k t o p
�� 
cfol� ��� 0 t e s t i n g a p p l e s c r i p t - s t e p 3
�� 
docf� ��� t T a d   J a m e s   -   V a l u e s   N L P   M a s t e r   P r a c   -   0 3   o f   1 1 - p - p 5 9 - n t . s r t� �� ����� ����� ����� ����� �����  ���
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  k a a n
�� 
cfol� ���  D e s k t o p
�� 
cfol� �   0 t e s t i n g a p p l e s c r i p t - s t e p 3
�� 
docf� � t T a d   J a m e s   -   V a l u e s   N L P   M a s t e r   P r a c   -   0 4   o f   1 1 - p - p 6 0 - n t . s r t�w   ascr  ��ޭ