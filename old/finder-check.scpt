FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    2 	 	  
  
 l     ��  ��    : 4 Ask the user whether to process a File or a Folder.     �   h   A s k   t h e   u s e r   w h e t h e r   t o   p r o c e s s   a   F i l e   o r   a   F o l d e r .      r         I    ��  
�� .gtqpchltns    @   @ ns    J            m        �    F i l e   ��  m       �    F o l d e r��    ��  
�� 
prmp  m       �     6 P r o c e s s   a   f i l e   o r   a   f o l d e r ?  �� !��
�� 
inSL ! J    
 " "  #�� # m     $ $ � % %  F i l e��  ��    o      ���� 0 processchoice processChoice   & ' & Z    ( )���� ( =    * + * o    ���� 0 processchoice processChoice + m    ��
�� boovfals ) L    ����  ��  ��   '  , - , l   ��������  ��  ��   -  . / . l   �� 0 1��   0 / ) Build a list of file aliases to process.    1 � 2 2 R   B u i l d   a   l i s t   o f   f i l e   a l i a s e s   t o   p r o c e s s . /  3 4 3 r    " 5 6 5 J     ����   6 o      ���� 0 selecteditems selectedItems 4  7 8 7 Z   # 9 :�� ; 9 E   # & < = < o   # $���� 0 processchoice processChoice = m   $ % > > � ? ?  F i l e : k   ) � @ @  A B A l  ) )�� C D��   C - ' Let the user choose one or more files.    D � E E N   L e t   t h e   u s e r   c h o o s e   o n e   o r   m o r e   f i l e s . B  F G F r   ) 4 H I H I  ) 2���� J
�� .sysostdfalis    ��� null��   J �� K L
�� 
prmp K m   + , M M � N N < S e l e c t   t h e   f i l e ( s )   t o   p r o c e s s : L �� O��
�� 
mlsl O m   - .��
�� boovtrue��   I o      ���� 0 chosenfiles chosenFiles G  P�� P X   5 � Q�� R Q k   G � S S  T U T r   G P V W V c   G L X Y X o   G H���� 0 afile aFile Y m   H K��
�� 
alis W o      ���� 0 	filealias 	fileAlias U  Z [ Z l  Q Q�� \ ]��   \   Get the file extension.    ] � ^ ^ 0   G e t   t h e   f i l e   e x t e n s i o n . [  _ ` _ O   Q g a b a r   W f c d c n   W b e f e 1   ^ b��
�� 
extn f l  W ^ g���� g I  W ^�� h��
�� .sysonfo4asfe        file h o   W Z���� 0 	filealias 	fileAlias��  ��  ��   d o      ���� 0 ext   b m   Q T i i�                                                                                  sevs  alis    T  Untitled                   ⿳tBD ����System Events.app                                              ����⿳t        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    U n t i t l e d  -System/Library/CoreServices/System Events.app   / ��   `  j�� j Z   h � k l���� k E  h w m n m J   h s o o  p q p m   h k r r � s s  t x t q  t u t m   k n v v � w w  s r t u  x�� x m   n q y y � z z  m d��   n o   s v���� 0 ext   l s   z � { | { o   z }���� 0 	filealias 	fileAlias | n       } ~ }  ;   ~  ~ o   } ~���� 0 selecteditems selectedItems��  ��  ��  �� 0 afile aFile R o   8 9���� 0 chosenfiles chosenFiles��  ��   ; k   �    � � � l  � ��� � ���   � / ) Let the user choose one or more folders.    � � � � R   L e t   t h e   u s e r   c h o o s e   o n e   o r   m o r e   f o l d e r s . �  � � � r   � � � � � I  � ����� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m   � � � � � � � @ S e l e c t   t h e   f o l d e r ( s )   t o   p r o c e s s : � �� ���
�� 
mlsl � m   � ���
�� boovtrue��   � o      ���� "0 selectedfolders selectedFolders �  ��� � X   � ��� � � k   � � �  � � � r   � � � � � c   � � � � � o   � ����� 0 afolder aFolder � m   � ���
�� 
alis � o      ���� 0 folderalias folderAlias �  � � � l  � ��� � ���   � N H Use Finder to get only files (non-recursively) with allowed extensions.    � � � � �   U s e   F i n d e r   t o   g e t   o n l y   f i l e s   ( n o n - r e c u r s i v e l y )   w i t h   a l l o w e d   e x t e n s i o n s . �  � � � O   � � � � � r   � � � � � 6  � � � � � n   � � � � � 2  � ���
�� 
file � 4   � ��� �
�� 
cfol � o   � ����� 0 folderalias folderAlias � E  � � � � � J   � � � �  � � � m   � � � � � � �  t x t �  � � � m   � � � � � � �  s r t �  ��� � m   � � � � � � �  m d��   � 1   � ���
�� 
nmxt � o      ���� 0 filelist fileList � m   � � � ��                                                                                  MACS  alis    8  Untitled                   ⿳tBD ����
Finder.app                                                     ����⿳t        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    U n t i t l e d  &System/Library/CoreServices/Finder.app  / ��   �  ��� � X   � ��� � � s  
 � � � o  ���� 0 afile aFile � n       � � �  ;  	 � o  ���� 0 selecteditems selectedItems�� 0 afile aFile � o   � ����� 0 filelist fileList��  �� 0 afolder aFolder � o   � ����� "0 selectedfolders selectedFolders��   8  � � � l ��������  ��  ��   �  � � � l �� � ���   �   Process each file.    � � � � &   P r o c e s s   e a c h   f i l e . �  ��� � X  2 ��� � � n '- � � � I  (-�� ����� 0 processfile processFile �  ��� � o  ()���� 0 afile aFile��  ��   �  f  '(�� 0 afile aFile � o  ���� 0 selecteditems selectedItems��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �� ����� 0 processfile processFile �  ��� � o      ���� 0 	filealias 	fileAlias��  ��   � k    [ � �  � � � l     �� � ���   � T N Make sure fileAlias is really a file (folders in HFS paths end with a colon).    � � � � �   M a k e   s u r e   f i l e A l i a s   i s   r e a l l y   a   f i l e   ( f o l d e r s   i n   H F S   p a t h s   e n d   w i t h   a   c o l o n ) . �  � � � Q      � � � � r     � � � c     � � � o    ���� 0 	filealias 	fileAlias � m    ��
�� 
ctxt � o      ���� 0 hfspath hfsPath � R      ������
�� .ascrerr ****      � ****��  ��   � L    ����   �  � � � Z    � ����� � D     � � � o    ���� 0 hfspath hfsPath � m     � � � � �  : � L    ����  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - Read the file content using a shell command.    � � � � Z   R e a d   t h e   f i l e   c o n t e n t   u s i n g   a   s h e l l   c o m m a n d . �  � � � Q     > � � � � k   # 4 � �  � � � r   # (   n   # & 1   $ &��
�� 
psxp o   # $���� 0 	filealias 	fileAlias o      ���� 0 	posixpath 	posixPath �  l  ) )����   * $ "cat" reads the file as plain text.    � H   " c a t "   r e a d s   t h e   f i l e   a s   p l a i n   t e x t . 	��	 r   ) 4

 I  ) 2����
�� .sysoexecTEXT���     TEXT b   ) . m   ) * �  c a t   n   * - 1   + -��
�� 
strq o   * +���� 0 	posixpath 	posixPath��   o      ���� 0 filecontent fileContent��   � R      ����
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg��   � L   < >��   �  l  ? ?�~�}�|�~  �}  �|    l  ? ?�{�{   ) # Open a new Safari tab for ChatGPT.    � F   O p e n   a   n e w   S a f a r i   t a b   f o r   C h a t G P T .  O   ? � k   C �  !  I  C H�z�y�x
�z .miscactvnull��� ��� null�y  �x  ! "#" l  I I�w$%�w  $ * $ Create a new window if none exists.   % �&& H   C r e a t e   a   n e w   w i n d o w   i f   n o n e   e x i s t s .# '(' Z   I f)*�v�u) =  I R+,+ l  I P-�t�s- I  I P�r.�q
�r .corecnte****       ****. 2  I L�p
�p 
cwin�q  �t  �s  , m   P Q�o�o  * k   U b// 010 I  U \�n�m2
�n .corecrel****      � null�m  2 �l3�k
�l 
kocl3 m   W X�j
�j 
docu�k  1 4�i4 I  ] b�h5�g
�h .sysodelanull��� ��� nmbr5 m   ] ^�f�f �g  �i  �v  �u  ( 6�e6 O   g �787 k   n �99 :;: r   n �<=< I  n ��d�c>
�d .corecrel****      � null�c  > �b?@
�b 
kocl? m   p s�a
�a 
bTab@ �`A�_
�` 
prdtA K   v ~BB �^C�]
�^ 
pURLC m   y |DD �EE & h t t p s : / / c h a t g p t . c o m�]  �_  = o      �\�\ 0 newtab newTab; F�[F r   � �GHG o   � ��Z�Z 0 newtab newTabH 1   � ��Y
�Y 
cTab�[  8 4   g k�XI
�X 
cwinI m   i j�W�W �e   m   ? @JJ�                                                                                  sfri  alis    p  Preboot                    ��O�BD ����
Safari.app                                                     �����>2        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��   KLK l  � ��V�U�T�V  �U  �T  L MNM l  � ��SOP�S  O 9 3 Wait for ChatGPT to load (adjust delay as needed).   P �QQ f   W a i t   f o r   C h a t G P T   t o   l o a d   ( a d j u s t   d e l a y   a s   n e e d e d ) .N RSR I  � ��RT�Q
�R .sysodelanull��� ��� nmbrT m   � ��P�P 
�Q  S UVU l  � ��O�N�M�O  �N  �M  V WXW l  � ��LYZ�L  Y / ) Place the file content on the clipboard.   Z �[[ R   P l a c e   t h e   f i l e   c o n t e n t   o n   t h e   c l i p b o a r d .X \]\ I  � ��K^�J
�K .JonspClpnull���     ****^ o   � ��I�I 0 filecontent fileContent�J  ] _`_ l  � ��H�G�F�H  �G  �F  ` aba l  � ��Ecd�E  c %  Paste the prompt into ChatGPT.   d �ee >   P a s t e   t h e   p r o m p t   i n t o   C h a t G P T .b fgf O   � �hih k   � �jj klk I  � ��Dmn
�D .prcskprsnull���     ctxtm m   � �oo �pp  vn �Cq�B
�C 
faalq J   � �rr s�As m   � ��@
�@ eMdsKcmd�A  �B  l tut I  � ��?v�>
�? .sysodelanull��� ��� nmbrv m   � �ww ?�      �>  u x�=x I  � ��<y�;
�< .prcskprsnull���     ctxty o   � ��:
�: 
ret �;  �=  i m   � �zz�                                                                                  sevs  alis    T  Untitled                   ⿳tBD ����System Events.app                                              ����⿳t        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    U n t i t l e d  -System/Library/CoreServices/System Events.app   / ��  g {|{ l  � ��9�8�7�9  �8  �7  | }~} l  � ��6��6   O I Wait until ChatGPT�s reply is finished by polling for the "Copy" button.   � ��� �   W a i t   u n t i l   C h a t G P T  s   r e p l y   i s   f i n i s h e d   b y   p o l l i n g   f o r   t h e   " C o p y "   b u t t o n .~ ��� O   � ���� T   � ��� k   � ��� ��� I  � ��5��4
�5 .sysodelanull��� ��� nmbr� m   � ��3�3 �4  � ��� r   � ���� I  � ��2��
�2 .sfridojsnull���     ctxt� m   � ��� ��� � d o c u m e n t . q u e r y S e l e c t o r ( ' b u t t o n [ d a t a - t e s t i d = " c o p y - t u r n - a c t i o n - b u t t o n " ] ' )   ! = =   n u l l ;� �1��0
�1 
dcnm� o   � ��/�/ 0 newtab newTab�0  � o      �.�. 0 replyfinished replyFinished� ��-� Z  � ����,�+� =  � ���� o   � ��*�* 0 replyfinished replyFinished� m   � ��)
�) boovtrue�  S   � ��,  �+  �-  � m   � ����                                                                                  sfri  alis    p  Preboot                    ��O�BD ����
Safari.app                                                     �����>2        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��  � ��� l  � ��(�'�&�(  �'  �&  � ��� l  � ��%���%  � D > Click the "Copy" button to copy the Markdown-formatted reply.   � ��� |   C l i c k   t h e   " C o p y "   b u t t o n   t o   c o p y   t h e   M a r k d o w n - f o r m a t t e d   r e p l y .� ��� O   ���� I  ��$��
�$ .sfridojsnull���     ctxt� m   � ��� ��� � d o c u m e n t . q u e r y S e l e c t o r ( ' b u t t o n [ d a t a - t e s t i d = " c o p y - t u r n - a c t i o n - b u t t o n " ] ' ) . c l i c k ( ) ;� �#��"
�# 
dcnm� o   � �!�! 0 newtab newTab�"  � m   � ����                                                                                  sfri  alis    p  Preboot                    ��O�BD ����
Safari.app                                                     �����>2        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��  � ��� l � ���   �  �  � ��� l ����  � 1 + Wait a moment for the clipboard to update.   � ��� V   W a i t   a   m o m e n t   f o r   t h e   c l i p b o a r d   t o   u p d a t e .� ��� I ���
� .sysodelanull��� ��� nmbr� m  �� �  � ��� r  ��� I ���
� .JonsgClp****    ��� null�  �  � o      �� 0 
outputtext 
outputText� ��� l ����  �  �  � ��� l ����  � 1 + Determine the output folder and file name.   � ��� V   D e t e r m i n e   t h e   o u t p u t   f o l d e r   a n d   f i l e   n a m e .� ��� O  (��� k  '�� ��� r  !��� n  ��� m  �
� 
ctnr� o  �� 0 	filealias 	fileAlias� o      �� &0 parentfolderalias parentFolderAlias� ��� r  "'��� n  "%��� 1  #%�
� 
psxp� o  "#�� &0 parentfolderalias parentFolderAlias� o      �� &0 parentfolderposix parentFolderPOSIX�  � m  ���                                                                                  MACS  alis    8  Untitled                   ⿳tBD ����
Finder.app                                                     ����⿳t        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    U n t i t l e d  &System/Library/CoreServices/Finder.app  / ��  � ��� l ))�
�	��
  �	  �  � ��� l ))����  � B < Create a "processed" folder in the parent folder if needed.   � ��� x   C r e a t e   a   " p r o c e s s e d "   f o l d e r   i n   t h e   p a r e n t   f o l d e r   i f   n e e d e d .� ��� r  )0��� b  ).��� o  )*�� &0 parentfolderposix parentFolderPOSIX� m  *-�� ���  p r o c e s s e d /� o      �� ,0 processedfolderposix processedFolderPOSIX� ��� I 1<���
� .sysoexecTEXT���     TEXT� b  18��� m  14�� ���  m k d i r   - p  � n  47��� 1  57�
� 
strq� o  45�� ,0 processedfolderposix processedFolderPOSIX�  � ��� l ==� �����   ��  ��  � ��� l ==������  �   Get the full file name.   � ��� 0   G e t   t h e   f u l l   f i l e   n a m e .� ��� O  =O��� r  CN��� n  CL��� 1  HL��
�� 
pnam� l CH������ I CH�����
�� .sysonfo4asfe        file� o  CD���� 0 	filealias 	fileAlias��  ��  ��  � o      ���� 0 filename fileName� m  =@���                                                                                  sevs  alis    T  Untitled                   ⿳tBD ����System Events.app                                              ����⿳t        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    U n t i t l e d  -System/Library/CoreServices/System Events.app   / ��  � ��� l PP��������  ��  ��  � ��� l PP��� ��  � H B Remove only the final extension while preserving earlier periods.     � �   R e m o v e   o n l y   t h e   f i n a l   e x t e n s i o n   w h i l e   p r e s e r v i n g   e a r l i e r   p e r i o d s .�  r  PY n PW 1  SW��
�� 
txdl 1  PS��
�� 
ascr o      ���� 0 	olddelims 	oldDelims 	 r  Ze

 m  Z] �  . n      1  `d��
�� 
txdl 1  ]`��
�� 
ascr	  r  fm n  fk 2 gk��
�� 
citm o  fg���� 0 filename fileName o      ���� 0 	nameitems 	nameItems  Z  n��� ?  nu l ns���� I ns����
�� .corecnte****       **** o  no���� 0 	nameitems 	nameItems��  ��  ��   m  st����  k  x�  !  r  x}"#" m  x{$$ �%%  # o      ���� 0 basename baseName! &'& X  ~�(��)( r  ��*+* b  ��,-, b  ��./. o  ������ 0 basename baseName/ o  ������ 0 anitem anItem- m  ��00 �11  .+ o      ���� 0 basename baseName�� 0 anitem anItem) l ��2����2 n  ��343 7 ����56
�� 
cobj5 m  ������ 6 m  ��������4 o  ������ 0 	nameitems 	nameItems��  ��  ' 7��7 Z ��89����8 D  ��:;: o  ������ 0 basename baseName; m  ��<< �==  .9 r  ��>?> n  ��@A@ 7 ����BC
�� 
ctxtB m  ������ C m  ��������A o  ������ 0 basename baseName? o      ���� 0 basename baseName��  ��  ��  ��   r  ��DED o  ������ 0 filename fileNameE o      ���� 0 basename baseName FGF r  ��HIH o  ������ 0 	olddelims 	oldDelimsI n     JKJ 1  ����
�� 
txdlK 1  ����
�� 
ascrG LML l ����������  ��  ��  M NON l ����PQ��  P "  Build the output file path.   Q �RR 8   B u i l d   t h e   o u t p u t   f i l e   p a t h .O STS r  ��UVU b  ��WXW b  ��YZY o  ������ ,0 processedfolderposix processedFolderPOSIXZ o  ������ 0 basename baseNameX m  ��[[ �\\  - d o n e . m dV o      ���� "0 outputfileposix outputFilePOSIXT ]^] I ����_��
�� .sysoexecTEXT���     TEXT_ b  ��`a` m  ��bb �cc  t o u c h  a n  ��ded 1  ����
�� 
strqe o  ������ "0 outputfileposix outputFilePOSIX��  ^ fgf l ����������  ��  ��  g hih l ����jk��  j 5 / Write the output (Markdown reply) to the file.   k �ll ^   W r i t e   t h e   o u t p u t   ( M a r k d o w n   r e p l y )   t o   t h e   f i l e .i mnm Q  �Popqo k  �0rr sts r  �
uvu I ���wx
�� .rdwropenshor       filew l ��y����y 4  ����z
�� 
psxfz o  ������ "0 outputfileposix outputFilePOSIX��  ��  x ��{��
�� 
perm{ m  ��
�� boovtrue��  v o      ���� 0 fileref fileReft |}| I ��~
�� .rdwrseofnull���     ****~ o  ���� 0 fileref fileRef �����
�� 
set2� m  ����  ��  } ��� I (����
�� .rdwrwritnull���     ****� o  ���� 0 
outputtext 
outputText� ����
�� 
refn� o  ���� 0 fileref fileRef� �����
�� 
as  � m  !"��
�� 
ctxt��  � ���� I )0�����
�� .rdwrclosnull���     ****� o  ),���� 0 fileref fileRef��  ��  p R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  q Q  8P����� I ;G�����
�� .rdwrclosnull���     ****� l ;C������ 4  ;C���
�� 
psxf� o  ?B���� "0 outputfileposix outputFilePOSIX��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  n ��� l QQ��������  ��  ��  � ��� l QQ������  � $  Close the ChatGPT Safari tab.   � ��� <   C l o s e   t h e   C h a t G P T   S a f a r i   t a b .� ���� O  Q[��� I UZ�����
�� .coreclosnull���    obj � o  UV���� 0 newtab newTab��  � m  QR���                                                                                  sfri  alis    p  Preboot                    ��O�BD ����
Safari.app                                                     �����>2        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��  ��   � ���� l     ��������  ��  ��  ��       
��������������  � ���������������
�� .aevtoappnull  �   � ****�� 0 processfile processFile�� 0 processchoice processChoice�� 0 selecteditems selectedItems�� "0 selectedfolders selectedFolders�� 0 folderalias folderAlias�� 0 filelist fileList�  � �~ �}�|���{
�~ .aevtoappnull  �   � ****�}  �|  � �z�y�z 0 afile aFile�y 0 afolder aFolder� )  �x �w $�v�u�t�s > M�r�q�p�o�n�m�l�k i�j�i�h r v y ��g�f�e ��d�c� � � ��b�a�`
�x 
prmp
�w 
inSL�v 
�u .gtqpchltns    @   @ ns  �t 0 processchoice processChoice�s 0 selecteditems selectedItems
�r 
mlsl
�q .sysostdfalis    ��� null�p 0 chosenfiles chosenFiles
�o 
kocl
�n 
cobj
�m .corecnte****       ****
�l 
alis�k 0 	filealias 	fileAlias
�j .sysonfo4asfe        file
�i 
extn�h 0 ext  
�g .sysostflalis    ��� null�f "0 selectedfolders selectedFolders�e 0 folderalias folderAlias
�d 
cfol
�c 
file�  
�b 
nmxt�a 0 filelist fileList�` 0 processfile processFile�{3��lv����kv� E�O�f  hY hOjvE�O�� e*���e� E�O S�[�a l kh  �a &E` Oa  _ j a ,E` UOa a a mv_  _ �6GY h[OY��Y �*�a �e� E` O w_ [�a l kh �a &E` Oa  2*a  _ /a !-a "[[Za #\[Za $\[Za %\Zmv\a &,@1E` 'UO _ '[�a l kh  ��6G[OY��[OY��O �[�a l kh  )�k+ ([OY��� �_ ��^�]���\�_ 0 processfile processFile�^ �[��[ �  �Z�Z 0 	filealias 	fileAlias�]  � �Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�Y 0 	filealias 	fileAlias�X 0 hfspath hfsPath�W 0 	posixpath 	posixPath�V 0 filecontent fileContent�U 0 errmsg errMsg�T 0 newtab newTab�S 0 replyfinished replyFinished�R 0 
outputtext 
outputText�Q &0 parentfolderalias parentFolderAlias�P &0 parentfolderposix parentFolderPOSIX�O ,0 processedfolderposix processedFolderPOSIX�N 0 filename fileName�M 0 	olddelims 	oldDelims�L 0 	nameitems 	nameItems�K 0 basename baseName�J 0 anitem anItem�I "0 outputfileposix outputFilePOSIX�H 0 fileref fileRef� @�G�F�E ��D�C�B�AJ�@�?�>�=�<�;�:�9�8�7D�6�5�4�3zo�2�1�0w�/��.�-��,��+���*�)�(�'�&$�%�$0<[b�#�"�!� ������
�G 
ctxt�F  �E  
�D 
psxp
�C 
strq
�B .sysoexecTEXT���     TEXT�A 0 errmsg errMsg
�@ .miscactvnull��� ��� null
�? 
cwin
�> .corecnte****       ****
�= 
kocl
�< 
docu
�; .corecrel****      � null
�: .sysodelanull��� ��� nmbr
�9 
bTab
�8 
prdt
�7 
pURL�6 
�5 
cTab�4 

�3 .JonspClpnull���     ****
�2 
faal
�1 eMdsKcmd
�0 .prcskprsnull���     ctxt
�/ 
ret 
�. 
dcnm
�- .sfridojsnull���     ctxt
�, .JonsgClp****    ��� null
�+ 
ctnr
�* .sysonfo4asfe        file
�) 
pnam
�( 
ascr
�' 
txdl
�& 
citm
�% 
cobj�$��
�# 
psxf
�" 
perm
�! .rdwropenshor       file
�  
set2
� .rdwrseofnull���     ****
� 
refn
� 
as  
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
� .coreclosnull���    obj �\\ 
��&E�W 	X  hO�� hY hO ��,E�O��,%j E�W 	X  hO� N*j 
O*�-j j  *��l Okj Y hO*�k/ "*�a a a a la  E�O�*a ,FUUOa j O�j Oa  !a a a kvl Oa j O_ j UO� + (hZkj Oa  a !�l "E�O�e  Y h[OY��UO� a #a !�l "UOkj O*j $E�Oa % �a &,E�O��,E�UO�a '%E�Oa (��,%j Oa  �j )a *,E�UO_ +a ,,E�Oa -_ +a ,,FO�a .-E�O�j k Ua /E�O -�[a 0\[Zk\Za 12[�a 0l kh ��%a 2%E�[OY��O�a 3 �[�\[Zk\Za 12E�Y hY �E�O�_ +a ,,FO��%a 4%E^ Oa 5] �,%j O ?*a 6] /a 7el 8E^ O] a 9jl :O�a ;] a <�a  =O] j >W X   *a 6] /j >W X  hO� �j ?U� ��� �  �� ���  F o l d e r� ��� �  ����������������� �� ��
�	� ��� �  ���� �� ���� ���� ���� ���� ����  ��
� 
sdsk
� 
cfol� ��� 
 U s e r s
� 
cfol� ���  k a a n
� 
cfol� ���  D e s k t o p
� 
cfol� ��� 0 t e s t i n g a p p l e s c r i p t - s t e p 3
� 
docf� ��� t T a d   J a m e s   -   V a l u e s   N L P   M a s t e r   P r a c   -   0 2   o f   1 1 - p - p 5 8 - n t . s r t� �� ���� �� �� ����� ����� �����  ���
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  k a a n
�� 
cfol� ���  D e s k t o p
�  
cfol� ��� 0 t e s t i n g a p p l e s c r i p t - s t e p 3
� 
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
cfol� ��� 0 t e s t i n g a p p l e s c r i p t - s t e p 3
�� 
docf� ��� t T a d   J a m e s   -   V a l u e s   N L P   M a s t e r   P r a c   -   0 4   o f   1 1 - p - p 6 0 - n t . s r t
�
 
cobj�	 � �� �����
�� 
cobj�� � �� �����
�� 
cobj�� �  �  �  �  �  �  �  �  �  �  �  �  �  � ����� �  ��Xalis    T  Untitled                   ⿳tBD ����testingapplescript-step3                                       �������        ����  J cu            ./:Users:kaan:Desktop:testingapplescript-step3/  2  t e s t i n g a p p l e s c r i p t - s t e p 3    U n t i t l e d  +Users/kaan/Desktop/testingapplescript-step3   /    ��  ��   ascr  ��ޭ