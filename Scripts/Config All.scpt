FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 	0 pause  ��    k    � 
 
     l     ��������  ��  ��        l     ��  ��    i cdelay 5 # The Finder process is killed by config-macos.sh, so give the Finder a chance to re-start.     �   � d e l a y   5   #   T h e   F i n d e r   p r o c e s s   i s   k i l l e d   b y   c o n f i g - m a c o s . s h ,   s o   g i v e   t h e   F i n d e r   a   c h a n c e   t o   r e - s t a r t .      l     ��������  ��  ��        O         r        b        l    ����  c        n         m   	 ��
�� 
ctnr   l   	 !���� ! I   	�� "��
�� .earsffdralis        afdr "  f    ��  ��  ��    m    ��
�� 
TEXT��  ��    m     # # � $ $  L i b r a r y . s c p t  o      ���� 0 
thelibrary 
theLibrary  m      % %�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     & ' & l   ��������  ��  ��   '  ( ) ( r     * + * l    ,���� , I   �� -��
�� .sysoloadscpt        file - 4    �� .
�� 
file . o    ���� 0 
thelibrary 
theLibrary��  ��  ��   + o      ���� 0 	mylibrary 	myLibrary )  / 0 / l   ��������  ��  ��   0  1 2 1 O   ( 3 4 3 I   " '�������� (0 guiscriptingstatus GUIScriptingStatus��  ��   4 o    ���� 0 	mylibrary 	myLibrary 2  5 6 5 l  ) )��������  ��  ��   6  7 8 7 O  ) 5 9 : 9 r   - 4 ; < ; I   - 2�������� 0 	modelname 	modelName��  ��   < l      =���� = o      ���� 0 	modelname 	modelName��  ��   : o   ) *���� 0 	mylibrary 	myLibrary 8  > ? > l  6 6�� @ A��   @  display dialog modelName    A � B B 0 d i s p l a y   d i a l o g   m o d e l N a m e ?  C D C l  6 6��������  ��  ��   D  E F E l  6 6��������  ��  ��   F  G H G l  6 6��������  ��  ��   H  I J I l  6 6��������  ��  ��   J  K L K l  6 6�� M N��   M , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    N � O O L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # L  P Q P l  6 6�� R S��   R   # 1. GENERAL    S � T T    #   1 .   G E N E R A L Q  U V U l  6 6�� W X��   W   #    X � Y Y    # V  Z [ Z l  6 6��������  ��  ��   [  \ ] \ O   6 L ^ _ ^ k   : K ` `  a b a I  : ?������
�� .miscactvnull��� ��� null��  ��   b  c�� c r   @ K d e d 5   @ E�� f��
�� 
xppb f m   B C g g � h h 8 c o m . a p p l e . p r e f e r e n c e . g e n e r a l
�� kfrmID   e l      i���� i 1   E J��
�� 
xpcp��  ��  ��   _ m   6 7 j j�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   ]  k l k l  M M��������  ��  ��   l  m n m I  M R�� o��
�� .sysodelanull��� ��� nmbr o o   M N���� 	0 pause  ��   n  p q p l  S S��������  ��  ��   q  r s r r   S Z t u t m   S V v v � w w  G e n e r a l u o      ���� 0 prefswindow prefsWindow s  x y x l  [ [��������  ��  ��   y  z { z l  [ [�� | }��   | !  CLICK LOCK TO MAKE CHANGES    } � ~ ~ 6   C L I C K   L O C K   T O   M A K E   C H A N G E S {   �  O   [ h � � � I   _ g�� ����� 0 unlock UnLock �  ��� � o   ` c���� 0 prefswindow prefsWindow��  ��   � o   [ \���� 0 	mylibrary 	myLibrary �  � � � l  i i��������  ��  ��   �  � � � O   i5 � � � k   o4 � �  � � � l  o o��������  ��  ��   �  � � � O   o2 � � � k   z1 � �  � � � l  z z��������  ��  ��   �  � � � O   z/ � � � k   �. � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ) # Default web browser [Safari(12.0)]    � � � � F   D e f a u l t   w e b   b r o w s e r   [ S a f a r i ( 1 2 . 0 ) ] �  � � � l  � ��� � ���   �  			click pop up button 3    � � � � 0 	 	 	 c l i c k   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  			tell pop up button 3    � � � � . 	 	 	 t e l l   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  				delay 0.2    � � � �  	 	 	 	 d e l a y   0 . 2 �  � � � l  � ��� � ���   �  				tell menu 1    � � � �  	 	 	 	 t e l l   m e n u   1 �  � � � l  � ��� � ���   � , &					if exists menu item "Safari" then    � � � � L 	 	 	 	 	 i f   e x i s t s   m e n u   i t e m   " S a f a r i "   t h e n �  � � � l  � ��� � ���   � $ 						click menu item "Safari"    � � � � < 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i " �  � � � l  � ��� � ���   � 5 /					else if exists menu item "Safari.app" then    � � � � ^ 	 	 	 	 	 e l s e   i f   e x i s t s   m e n u   i t e m   " S a f a r i . a p p "   t h e n �  � � � l  � ��� � ���   � ( "						click menu item "Safari.app"    � � � � D 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i . a p p " �  � � � l  � ��� � ���   �  						else    � � � �  	 	 	 	 	 e l s e �  � � � l  � ��� � ���   �  						--click menu item 1    � � � � 2 	 	 	 	 	 	 - - c l i c k   m e n u   i t e m   1 �  � � � l  � ��� � ���   � ? 9						click menu item 2 -- Safari (13.0) in Catalina Beta    � � � � r 	 	 	 	 	 	 c l i c k   m e n u   i t e m   2   - -   S a f a r i   ( 1 3 . 0 )   i n   C a t a l i n a   B e t a �  � � � l  � ��� � ���   �  					end if    � � � �  	 	 	 	 	 e n d   i f �  � � � l  � ��� � ���   �  				end tell    � � � �  	 	 	 	 e n d   t e l l �  � � � l  � ��� � ���   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Recent items [10]    � � � � $   R e c e n t   i t e m s   [ 1 0 ] �  � � � I  � ��� ���
�� .prcsclicnull��� ��� uiel � 4   � ��� �
�� 
popB � m   � ��� ��   �  � � � O   � � � � � k   � � � �  � � � I  � ��~ ��}
�~ .sysodelanull��� ��� nmbr � m   � � � � ?ə������}   �  ��| � O   � � � � � I  � ��{ ��z
�{ .prcsclicnull��� ��� uiel � 4   � ��y �
�y 
menI � m   � �   �  1 0�z   � 4   � ��x
�x 
menE m   � ��w�w �|   � 4   � ��v
�v 
popB m   � ��u�u  �  l  � ��t�s�r�t  �s  �r    l  � ��q	�q   S M Allow Handoff between this Mac and your iCloud devices [if unchecked, check]   	 �

 �   A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s   [ i f   u n c h e c k e d ,   c h e c k ]  Z   � ��p�o I  � ��n�m
�n .coredoexnull���     **** 4   � ��l
�l 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�m   Z  � ��k�j H   � � l  � ��i�h c   � � n   � � 1   � ��g
�g 
valL 4   � ��f
�f 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s m   � ��e
�e 
bool�i  �h   I  � ��d�c
�d .prcsclicnull��� ��� uiel 4   � ��b
�b 
chbx m   � �   �!! l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�c  �k  �j  �p  �o   "#" l  � ��a�`�_�a  �`  �_  # $%$ l  � ��^&'�^  & B < Use LCD font smoothing when available [if unchecked, check]   ' �(( x   U s e   L C D   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e   [ i f   u n c h e c k e d ,   c h e c k ]% )*) Z   �,+,�]�\+ I  ��[-�Z
�[ .coredoexnull���     ****- 4   � ��Y.
�Y 
chbx. m   � �// �00 B U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e�Z  , Z (12�X�W1 H  33 l 4�V�U4 c  565 n  787 1  �T
�T 
valL8 4  �S9
�S 
chbx9 m  :: �;; B U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e6 m  �R
�R 
bool�V  �U  2 I $�Q<�P
�Q .prcsclicnull��� ��� uiel< 4   �O=
�O 
chbx= m  >> �?? B U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e�P  �X  �W  �]  �\  * @A@ l --�N�M�L�N  �M  �L  A B�KB l --�J�I�H�J  �I  �H  �K   � 4   z ��GC
�G 
cwinC o   ~ ��F�F 0 prefswindow prefsWindow � D�ED l 00�D�C�B�D  �C  �B  �E   � 4   o w�AE
�A 
prcsE m   s vFF �GG $ S y s t e m   P r e f e r e n c e s � H�@H l 33�?�>�=�?  �>  �=  �@   � m   i lII�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � JKJ l 66�<�;�:�<  �;  �:  K LML l 66�9NO�9  N , & CLICK LOCK TO PREVENT FURTHER CHANGES   O �PP L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SM QRQ O  6CSTS I  :B�8U�7�8 0 lock LockU V�6V o  ;>�5�5 0 prefswindow prefsWindow�6  �7  T o  67�4�4 0 	mylibrary 	myLibraryR WXW l DD�3�2�1�3  �2  �1  X YZY l DD�0�/�.�0  �/  �.  Z [\[ l DD�-�,�+�-  �,  �+  \ ]^] l DD�*_`�*  _ , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   ` �aa L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #^ bcb l DD�)de�)  d  
 # 2. DOCK   e �ff    #   2 .   D O C Kc ghg l DD�(ij�(  i   #   j �kk    #h lml l DD�'�&�%�'  �&  �%  m non O  D\pqp k  H[rr sts I HM�$�#�"
�$ .miscactvnull��� ��� null�#  �"  t u�!u r  N[vwv 5  NU� x�
�  
xppbx m  PSyy �zz 2 c o m . a p p l e . p r e f e r e n c e . d o c k
� kfrmID  w l     {��{ 1  UZ�
� 
xpcp�  �  �!  q m  DE||�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  o }~} l ]]����  �  �  ~ � I ]b���
� .sysodelanull��� ��� nmbr� o  ]^�� 	0 pause  �  � ��� l cc����  �  �  � ��� r  cj��� m  cf�� ���  D o c k   &   M e n u   B a r� o      �� 0 prefswindow prefsWindow� ��� l kk����  �  �  � ��� l kk����  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  kx��� I  ow���� 0 unlock UnLock� ��� o  ps�
�
 0 prefswindow prefsWindow�  �  � o  kl�	�	 0 	mylibrary 	myLibrary� ��� l yy����  �  �  � ��� O  y���� k  ��� ��� l ����  �  �  � ��� O  ���� k  ���� ��� l ����� �  �  �   � ��� O  ����� k  ���� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Wi-Fi	   � ���    W i - F i 	� ��� l ��������  �  
			delay 1   � ���  	 	 	 d e l a y   1� ��� l ��������  �  			click scroll area 1   � ��� , 	 	 	 c l i c k   s c r o l l   a r e a   1� ��� l ��������  � 	 			   � ���  	 	 	� ��� l ��������  � 3 -			select row 3 of outline 1 of scroll area 1   � ��� Z 	 	 	 s e l e c t   r o w   3   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1� ��� l ��������  �  
			delay 1   � ���  	 	 	 d e l a y   1� ��� l ��������  �  			click   � ���  	 	 	 c l i c k� ��� l ��������  � h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   � ��� � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "� ��� l ����������  ��  ��  � ��� l ��������  �   Bluetooth				   � ���    B l u e t o o t h 	 	 	 	� ��� l ��������  � 3 -			select row 4 of outline 1 of scroll area 1   � ��� Z 	 	 	 s e l e c t   r o w   4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1� ��� l ��������  � h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   � ��� � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "� ��� l ����������  ��  ��  � ��� l ��������  �   Volume				   � ���    V o l u m e 	 	 	 	� ��� l ��������  � 4 .			select row 10 of outline 1 of scroll area 1   � ��� \ 	 	 	 s e l e c t   r o w   1 0   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1� ��� l ��������  � h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   � ��� � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "� ��� l ��������  �  			click pop up button 1   � �   0 	 	 	 c l i c k   p o p   u p   b u t t o n   1�  l ������    			tell pop up button 1    � . 	 	 	 t e l l   p o p   u p   b u t t o n   1  l ����	��    				delay 0.2   	 �

  	 	 	 	 d e l a y   0 . 2  l ������   , &				click menu item "always" of menu 1    � L 	 	 	 	 c l i c k   m e n u   i t e m   " a l w a y s "   o f   m e n u   1  l ������    			end tell    �  	 	 	 e n d   t e l l  l ����������  ��  ��    l ����������  ��  ��    l ������     Battery				    �    B a t t e r y 	 	 	 	  l ���� !��    4 .			select row 14 of outline 1 of scroll area 1   ! �"" \ 	 	 	 s e l e c t   r o w   1 4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1 #$# l ����%&��  % h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   & �'' � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "$ ()( l ����������  ��  ��  ) *+* l ����,-��  , f `			if not (value of checkbox "Show Percentage" as boolean) then click checkbox "Show Percentage"   - �.. � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   P e r c e n t a g e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   P e r c e n t a g e "+ /��/ l ����������  ��  ��  ��  � 4  ����0
�� 
cwin0 o  ������ 0 prefswindow prefsWindow� 1��1 l ����������  ��  ��  ��  � 4  ���2
�� 
prcs2 m  ��33 �44 $ S y s t e m   P r e f e r e n c e s� 5��5 l ����������  ��  ��  ��  � m  y|66�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 787 l ����������  ��  ��  8 9:9 l ����;<��  ; , & CLICK LOCK TO PREVENT FURTHER CHANGES   < �== L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S: >?> O  ��@A@ I  ����B���� 0 lock LockB C��C o  ������ 0 prefswindow prefsWindow��  ��  A o  ������ 0 	mylibrary 	myLibrary? DED l ����������  ��  ��  E FGF l ����������  ��  ��  G HIH l ����������  ��  ��  I JKJ l ����������  ��  ��  K LML l ����NO��  N , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   O �PP L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #M QRQ l ����ST��  S   # LANGUAGE & REGION   T �UU (   #   L A N G U A G E   &   R E G I O NR VWV l ����XY��  X   #   Y �ZZ    #W [\[ l ����������  ��  ��  \ ]^] O  ��_`_ k  ��aa bcb I ��������
�� .miscactvnull��� ��� null��  ��  c d��d r  ��efe 5  ����g��
�� 
xppbg m  ��hh �ii , c o m . a p p l e . L o c a l i z a t i o n
�� kfrmID  f l     j����j 1  ����
�� 
xpcp��  ��  ��  ` m  ��kk�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ^ lml l ����������  ��  ��  m non I ����p��
�� .sysodelanull��� ��� nmbrp o  ������ 	0 pause  ��  o qrq l ����������  ��  ��  r sts r  ��uvu m  ��ww �xx " L a n g u a g e   &   R e g i o nv o      ���� 0 prefswindow prefsWindowt yzy l ����������  ��  ��  z {|{ l ����}~��  } !  CLICK LOCK TO MAKE CHANGES   ~ � 6   C L I C K   L O C K   T O   M A K E   C H A N G E S| ��� O  ����� I  ��������� 0 unlock UnLock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary� ��� l ����������  ��  ��  � ��� O  �A��� k  �@�� ��� l ����������  ��  ��  � ��� O  �>��� k  �=�� ��� l ����������  ��  ��  � ��� O  �;��� k  �:�� ��� l ���������  ��  �  � ��� O  �8��� k  7�� ��� l �~�}�|�~  �}  �|  � ��� I �{��z
�{ .prcsclicnull��� ��� uiel� 4  �y�
�y 
radB� m  
�� ���  G e n e r a l�z  � ��� l �x�w�v�x  �w  �v  � ��u� Z 7���t�s� H  $�� l #��r�q� c  #��� n  ��� 1  �p
�p 
valL� 4  �o�
�o 
chbx� m  �� ���  2 4 - H o u r   T i m e� m  "�n
�n 
bool�r  �q  � I '3�m��l
�m .prcsclicnull��� ��� uiel� 4  '/�k�
�k 
chbx� m  +.�� ���  2 4 - H o u r   T i m e�l  �t  �s  �u  � 4  ��j�
�j 
tabg� m  �i�i � ��h� l 99�g�f�e�g  �f  �e  �h  � 4  ���d�
�d 
cwin� o  ���c�c 0 prefswindow prefsWindow� ��b� l <<�a�`�_�a  �`  �_  �b  � 4  ���^�
�^ 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s� ��]� l ??�\�[�Z�\  �[  �Z  �]  � m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l BB�Y�X�W�Y  �X  �W  � ��� l BB�V���V  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  BO��� I  FN�U��T�U 0 lock Lock� ��S� o  GJ�R�R 0 prefswindow prefsWindow�S  �T  � o  BC�Q�Q 0 	mylibrary 	myLibrary� ��� l PP�P�O�N�P  �O  �N  � ��� l PP�M�L�K�M  �L  �K  � ��� l PP�J�I�H�J  �I  �H  � ��� l PP�G�F�E�G  �F  �E  � ��� l PP�D���D  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l PP�C���C  �   # 5. SECURITY & PRIVACY   � ��� 0   #   5 .   S E C U R I T Y   &   P R I V A C Y� ��� l PP�B���B  �   #   � ���    #� ��� l PP�A�@�?�A  �@  �?  � ��� O  P{��� k  Tz�� ��� I TY�>�=�<
�> .miscactvnull��� ��� null�=  �<  � ��� r  Zg��� 5  Za�;��:
�; 
xppb� m  \_�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�: kfrmID  � l     ��9�8� 1  af�7
�7 
xpcp�9  �8  � ��6� I hz�5��4
�5 .miscmvisnull���     ****� n  hv��� 4  ov�3�
�3 
xppa� m  ru�� �    G e n e r a l� 5  ho�2�1
�2 
xppb m  jm � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�1 kfrmID  �4  �6  � m  PQ�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �  l ||�0�/�.�0  �/  �.    I |��-	�,
�- .sysodelanull��� ��� nmbr	 o  |}�+�+ 	0 pause  �,   

 l ���*�)�(�*  �)  �(    r  �� m  �� � $ S e c u r i t y   &   P r i v a c y o      �'�' 0 prefswindow prefsWindow  l ���&�%�$�&  �%  �$    l ���#�#   !  CLICK LOCK TO MAKE CHANGES    � 6   C L I C K   L O C K   T O   M A K E   C H A N G E S  O  �� I  ���"�!�" 0 unlock UnLock �  o  ���� 0 prefswindow prefsWindow�   �!   o  ���� 0 	mylibrary 	myLibrary   l ������  �  �    !"! O  �?#$# k  �>%% &'& l ������  �  �  ' ()( O  �<*+* k  �;,, -.- l ������  �  �  . /0/ O  �9121 k  �833 454 l ������  �  �  5 676 l ���89�  8 : 4 Require password after sleep or screen saver begins   9 �:: h   R e q u i r e   p a s s w o r d   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n s7 ;<; O  ��=>= k  ��?? @A@ l ������  �  �  A BCB Z ��DE��D l ��F��
F c  ��GHG n  ��IJI 1  ���	
�	 
valLJ 4  ���K
� 
chbxK m  ���� H m  ���
� 
bool�  �
  E I ���L�
� .prcsclicnull��� ��� uielL 4  ���M
� 
chbxM m  ���� �  �  �  C N�N l ��� �����   ��  ��  �  > 4  ����O
�� 
tabgO m  ������ < PQP l ����������  ��  ��  Q RSR l ����TU��  T , & Confirm change to Require password...   U �VV L   C o n f i r m   c h a n g e   t o   R e q u i r e   p a s s w o r d . . .S WXW Z �	YZ����Y = ��[\[ l ��]����] I ����^��
�� .coredoexnull���     ****^ 4  ����_
�� 
sheE_ m  ������ ��  ��  ��  \ m  ����
�� boovtrueZ O �`a` I ���b��
�� .prcsclicnull��� ��� uielb 4  � ��c
�� 
butTc m  ��dd �ee ( T u r n   O f f   S c r e e n   L o c k��  a 4  ����f
�� 
sheEf m  ������ ��  ��  X ghg l 

��������  ��  ��  h iji l 

��kl��  k   Disable automatic login   l �mm 0   D i s a b l e   a u t o m a t i c   l o g i nj non O  
6pqp k  5rr sts l ��������  ��  ��  t uvu Z 3wx����w H  "yy l !z����z c  !{|{ n  }~} 1  ��
�� 
valL~ 4  ��
�� 
chbx m  ���� | m   ��
�� 
bool��  ��  x I %/�����
�� .prcsclicnull��� ��� uiel� 4  %+���
�� 
chbx� m  )*���� ��  ��  ��  v ���� l 44��������  ��  ��  ��  q 4  
���
�� 
tabg� m  ���� o ��� l 77��������  ��  ��  � ���� l 77��������  ��  ��  ��  2 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindow0 ���� l ::��������  ��  ��  ��  + 4  �����
�� 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s) ���� l ==��������  ��  ��  ��  $ m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  " ��� l @@��������  ��  ��  � ��� O  @k��� k  Dj�� ��� I DI������
�� .miscactvnull��� ��� null��  ��  � ��� r  JW��� 5  JQ�����
�� 
xppb� m  LO�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  � l     ������ 1  QV��
�� 
xpcp��  ��  � ���� I Xj�����
�� .miscmvisnull���     ****� n  Xf��� 4  _f���
�� 
xppa� m  be�� ���  F i r e w a l l� 5  X_�����
�� 
xppb� m  Z]�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  ��  � m  @A���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l ll��������  ��  ��  � ��� O  l���� k  r��� ��� l rr��������  ��  ��  � ��� O  r���� k  }��� ��� l }}��������  ��  ��  � ��� O  }���� k  ���� ��� l ����������  ��  ��  � ��� l ��������  �   Turn on firewall   � ��� "   T u r n   o n   f i r e w a l l� ��� O  ����� k  ���� ��� l ����������  ��  ��  � ��� Z  ��������� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
butT� m  ���� ���   T u r n   O n   F i r e w a l l��  ��  ��  � m  ����
�� boovtrue� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ���� ���   T u r n   O n   F i r e w a l l��  ��  ��  � ���� l ����������  ��  ��  ��  � 4  �����
�� 
tabg� m  ������ � ���� l ����������  ��  ��  ��  � 4  }����
�� 
cwin� o  ������ 0 prefswindow prefsWindow� ���� l ����������  ��  ��  ��  � 4  rz���
�� 
prcs� m  vy�� ��� $ S y s t e m   P r e f e r e n c e s� ���� l ������~��  �  �~  ��  � m  lo���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ���}�|�{�}  �|  �{  � ��� l ���z���z  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  ����� I  ���y��x�y 0 lock Lock� ��w� o  ���v�v 0 prefswindow prefsWindow�w  �x  � o  ���u�u 0 	mylibrary 	myLibrary� ��� l ���t�s�r�t  �s  �r  � ��� l ���q�p�o�q  �p  �o  � ��� l ���n�m�l�n  �m  �l  � ��� l ���k�j�i�k  �j  �i  � ��� l ���h�g�f�h  �g  �f  � ��� l ���e� �e  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#     � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #�  l ���d�d     # 9. DISPLAYS    �    #   9 .   D I S P L A Y S  l ���c	
�c  	 	  #�   
 �    # �  l ���b�a�`�b  �a  �`    O  �� k  ��  I ���_�^�]
�_ .miscactvnull��� ��� null�^  �]    r  �� 5  ���\�[
�\ 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�[ kfrmID   1  ���Z
�Z 
xpcp �Y I ���X�W
�X .miscmvisnull���     **** n  �� 4  ���V 
�V 
xppa  m  ��!! �"" $ d i s p l a y s D i s p l a y T a b 5  ���U#�T
�U 
xppb# m  ��$$ �%% : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�T kfrmID  �W  �Y   m  ��&&�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   '(' l ���S�R�Q�S  �R  �Q  ( )*) I ���P+�O
�P .sysodelanull��� ��� nmbr+ o  ���N�N 	0 pause  �O  * ,-, l ���M�L�K�M  �L  �K  - ./. r  �010 m  �22 �33 . B u i l t - i n   R e t i n a   D i s p l a y1 o      �J�J 0 prefswindow prefsWindow/ 454 l �I�H�G�I  �H  �G  5 676 l �F89�F  8 !  CLICK LOCK TO MAKE CHANGES   9 �:: 6   C L I C K   L O C K   T O   M A K E   C H A N G E S7 ;<; O  =>= I  �E?�D�E 0 unlock UnLock? @�C@ o  �B�B 0 prefswindow prefsWindow�C  �D  > o  �A�A 0 	mylibrary 	myLibrary< ABA l �@�?�>�@  �?  �>  B CDC O  �EFE k  �GG HIH l �=�<�;�=  �<  �;  I J�:J O  �KLK k  &�MM NON l &&�9�8�7�9  �8  �7  O P�6P O  &�QRQ k  1SS TUT l 11�5�4�3�5  �4  �3  U VWV O  1}XYX k  :|ZZ [\[ l ::�2�1�0�2  �1  �0  \ ]^] l ::�/_`�/  _  tell group 1   ` �aa  t e l l   g r o u p   1^ bcb Z  :zde�.�-d = :?fgf o  :;�,�, 0 	modelname 	modelNameg m  ;>hh �ii  i m a ce k  Bvjj klk r  BPmnm m  BEoo ?�      n l     p�+�*p n      qrq 1  KO�)
�) 
valLr 4  EK�(s
�( 
sliIs m  IJ�'�' �+  �*  l tut l QQ�&�%�$�&  �%  �$  u vwv Z Qtxy�#�"x l Qaz�!� z c  Qa{|{ n  Q]}~} 1  Y]�
� 
valL~ 4  QY�
� 
chbx m  UX�� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s| m  ]`�
� 
bool�!  �   y I dp���
� .prcsclicnull��� ��� uiel� 4  dl��
� 
chbx� m  hk�� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s�  �#  �"  w ��� l uu����  �  �  � ��� l uu����  � 2 ,else if modelName is equal to "macbook" then   � ��� X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n� ��� l uu����  � &  set the value of slider 1 to 0.5   � ��� @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5�  �.  �-  c ��� l {{����  �  end tell   � ���  e n d   t e l l�  Y 4  17��
� 
tabg� m  56�� W ��� l ~~����  �  �  �  R 4  &.��
� 
cwin� o  *-�
�
 0 prefswindow prefsWindow�6  L 4  #�	�
�	 
pcap� m  "�� ��� $ S y s t e m   P r e f e r e n c e s�:  F m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  D ��� l ������  �  �  � ��� l ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  ����� I  ������ 0 lock Lock� ��� o  ���� 0 prefswindow prefsWindow�  �  � o  ��� �  0 	mylibrary 	myLibrary� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ��������  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l ��������  � 	  #�   � ���    # �� ��� l  ��������  ���
tell application "System Preferences"
	activate
	set current pane to pane id "com.apple.preference.energysaver"
end tell

delay 1

set prefsWindow to "Energy Saver"

# CLICK LOCK TO MAKE CHANGES
tell myLibrary
	UnLock(prefsWindow)
end tell

tell application "System Events"
	tell application process "System Preferences"
		tell window prefsWindow
			
			if (exists checkbox "Show battery status in menu bar") is true then
				
				# if not (value of checkbox "Show battery status in menu bar" as boolean) then click checkbox "Show battery status in menu bar"
				
			end if
			
		end tell
	end tell
end tell

# CLICK LOCK TO PREVENT FURTHER CHANGES
tell myLibrary
	Lock(prefsWindow)
end tell
   � ���j 
 t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s " 
 	 a c t i v a t e 
 	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . e n e r g y s a v e r " 
 e n d   t e l l 
 
 d e l a y   1 
 
 s e t   p r e f s W i n d o w   t o   " E n e r g y   S a v e r " 
 
 #   C L I C K   L O C K   T O   M A K E   C H A N G E S 
 t e l l   m y L i b r a r y 
 	 U n L o c k ( p r e f s W i n d o w ) 
 e n d   t e l l 
 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " 
 	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s " 
 	 	 t e l l   w i n d o w   p r e f s W i n d o w 
 	 	 	 
 	 	 	 i f   ( e x i s t s   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r " )   i s   t r u e   t h e n 
 	 	 	 	 
 	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r " 
 	 	 	 	 
 	 	 	 e n d   i f 
 	 	 	 
 	 	 e n d   t e l l 
 	 e n d   t e l l 
 e n d   t e l l 
 
 #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S 
 t e l l   m y L i b r a r y 
 	 L o c k ( p r e f s W i n d o w ) 
 e n d   t e l l 
� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ��������  �   # 11. KEYBOARD   � ���    #   1 1 .   K E Y B O A R D� ��� l ��������  � 	  #�   � ���    # �� ��� l  ��������  ���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ���	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ��������  �   # 12. MOUSE   � ���    #   1 2 .   M O U S E� ��� l ��������  � 	  #�   � ���    # �� ��� l ����������  ��  ��  � ��� O  ����� k  ���� � � I ��������
�� .miscactvnull��� ��� null��  ��    �� r  �� 5  ������
�� 
xppb m  �� � 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�� kfrmID   l     ���� 1  ����
�� 
xpcp��  ��  ��  � m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � 	
	 l ����������  ��  ��  
  I ������
�� .sysodelanull��� ��� nmbr o  ������ 	0 pause  ��    l ����������  ��  ��    r  �� m  �� � 
 M o u s e o      ���� 0 prefswindow prefsWindow  l ����������  ��  ��    l ������   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  ��  I  ����!���� 0 lock Lock! "��" o  ������ 0 prefswindow prefsWindow��  ��    o  ������ 0 	mylibrary 	myLibrary #$# l ����������  ��  ��  $ %&% O  �'(' k  �
)) *+* l ����������  ��  ��  + ,-, O  �./. k  �00 121 l ����������  ��  ��  2 343 O  �565 k  �77 898 l ����������  ��  ��  9 :;: Z  �<=��>< I ����?��
�� .coredoexnull���     ****? 4  ����@
�� 
tabg@ m  ������ ��  = k  ��AA BCB l ����������  ��  ��  C DED O  ��FGF k  ��HH IJI l ����������  ��  ��  J KLK l ����MN��  M   Point & Click Tab   N �OO $   P o i n t   &   C l i c k   T a bL PQP I ���R��
�� .prcsclicnull��� ��� uielR 4  ����S
�� 
radBS m  ������ ��  Q TUT l ��������  ��  ��  U VWV l ��XY��  X , & Secondary click [if unchecked, check]   Y �ZZ L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]W [\[ Z #]^����] H  __ l `����` c  aba n  cdc 1  	��
�� 
valLd 4  	��e
�� 
chbxe m  ���� b m  ��
�� 
bool��  ��  ^ I ��f��
�� .prcsclicnull��� ��� uielf 4  ��g
�� 
chbxg m  ���� ��  ��  ��  \ hih I $.��j��
�� .prcsclicnull��� ��� uielj 4  $*��k
�� 
menBk m  ()���� ��  i lml I /6��n��
�� .sysodelanull��� ��� nmbrn m  /2oo ?���������  m pqp I 7M�r�~
� .prcsclicnull��� ��� uielr n  7Ists 4  BI�}u
�} 
menIu m  EHvv �ww & C l i c k   o n   r i g h t   s i d et n  7Bxyx 4  =B�|z
�| 
menEz m  @A�{�{ y 4  7=�z{
�z 
menB{ m  ;<�y�y �~  q |}| l NN�x�w�v�x  �w  �v  } ~~ l NN�u�t�s�u  �t  �s   ��� l NN�r���r  � ' ! Smart zoom [if checked, uncheck]   � ��� B   S m a r t   z o o m   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z Nm���q�p� l N\��o�n� c  N\��� n  NX��� 1  TX�m
�m 
valL� 4  NT�l�
�l 
chbx� m  RS�k�k � m  X[�j
�j 
bool�o  �n  � I _i�i��h
�i .prcsclicnull��� ��� uiel� 4  _e�g�
�g 
chbx� m  cd�f�f �h  �q  �p  � ��� l nn�e�d�c�e  �d  �c  � ��� l nn�b���b  �   More Gestures Tab   � ��� $   M o r e   G e s t u r e s   T a b� ��� I nx�a��`
�a .prcsclicnull��� ��� uiel� 4  nt�_�
�_ 
radB� m  rs�^�^ �`  � ��� l yy�]�\�[�]  �\  �[  � ��� l yy�Z���Z  � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z y����Y�X� l y���W�V� c  y���� n  y���� 1  ��U
�U 
valL� 4  y�T�
�T 
chbx� m  }~�S�S � m  ���R
�R 
bool�W  �V  � I ���Q��P
�Q .prcsclicnull��� ��� uiel� 4  ���O�
�O 
chbx� m  ���N�N �P  �Y  �X  � ��� l ���M�L�K�M  �L  �K  � ��� l ���J���J  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z �����I�H� l ����G�F� c  ����� n  ����� 1  ���E
�E 
valL� 4  ���D�
�D 
chbx� m  ���C�C � m  ���B
�B 
bool�G  �F  � I ���A��@
�A .prcsclicnull��� ��� uiel� 4  ���?�
�? 
chbx� m  ���>�> �@  �I  �H  � ��� l ���=�<�;�=  �<  �;  � ��� l ���:���:  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����9�8� H  ���� l ����7�6� c  ����� n  ����� 1  ���5
�5 
valL� 4  ���4�
�4 
chbx� m  ���3�3 � m  ���2
�2 
bool�7  �6  � I ���1��0
�1 .prcsclicnull��� ��� uiel� 4  ���/�
�/ 
chbx� m  ���.�. �0  �9  �8  � ��-� l ���,�+�*�,  �+  �*  �-  G 4  ���)�
�) 
tabg� m  ���(�( E ��'� l ���&�%�$�&  �%  �$  �'  ��  > k  ��� ��� l ���#�"�!�#  �"  �!  � ��� l ��� ���   � $  Scroll direction: Natural				   � ��� <   S c r o l l   d i r e c t i o n :   N a t u r a l 	 	 	 	� ��� Z � ����� l ������ c  ����� n  ����� 1  ���
� 
valL� 4  ����
� 
chbx� m  ���� � m  ���
� 
bool�  �  � I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
chbx� m  ���� �  �  �  � ��� l ����  �  �  � ��� l ����  �  �  �  ; ��� l ��
�	�  �
  �	  �  6 4  ����
� 
cwin� o  ���� 0 prefswindow prefsWindow4 ��� l ����  �  �  �  / 4  ����
� 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s- ��� l 		� �����   ��  ��  �  ( m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  & ��� l ��������  ��  ��  � ��� l ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� � � O   I  ������ 0 lock Lock �� o  ���� 0 prefswindow prefsWindow��  ��   o  ���� 0 	mylibrary 	myLibrary   l ��������  ��  ��    l ��������  ��  ��   	
	 l ��������  ��  ��  
  l ��������  ��  ��    l ����   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l ����     # 13. TRACKPAD    �    #   1 3 .   T R A C K P A D  l ����   	  #�    �    # �  l ��������  ��  ��    O  2 !  k  1"" #$# I #������
�� .miscactvnull��� ��� null��  ��  $ %��% r  $1&'& 5  $+��(��
�� 
xppb( m  &))) �** : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�� kfrmID  ' l     +����+ 1  +0��
�� 
xpcp��  ��  ��  ! m  ,,�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   -.- l 33��������  ��  ��  . /0/ I 38��1��
�� .sysodelanull��� ��� nmbr1 o  34���� 	0 pause  ��  0 232 l 99��������  ��  ��  3 454 r  9@676 m  9<88 �99  T r a c k p a d7 o      ���� 0 prefswindow prefsWindow5 :;: l AA��������  ��  ��  ; <=< l AA��>?��  > !  CLICK LOCK TO MAKE CHANGES   ? �@@ 6   C L I C K   L O C K   T O   M A K E   C H A N G E S= ABA O  ANCDC I  EM��E���� 0 unlock UnLockE F��F o  FI���� 0 prefswindow prefsWindow��  ��  D o  AB���� 0 	mylibrary 	myLibraryB GHG l OO��������  ��  ��  H IJI O  O�KLK k  U�MM NON l UU��������  ��  ��  O PQP O  U�RSR k  `�TT UVU l ``��������  ��  ��  V WXW O  `�YZY k  k�[[ \]\ l kk��������  ��  ��  ] ^_^ Z  k�`a����` I ku��b��
�� .coredoexnull���     ****b 4  kq��c
�� 
tabgc m  op���� ��  a k  x�dd efe l xx��������  ��  ��  f ghg O  x�iji k  ��kk lml l ����������  ��  ��  m non l ����pq��  p   Point & Click Tab   q �rr $   P o i n t   &   C l i c k   T a bo sts I ����u��
�� .prcsclicnull��� ��� uielu 4  ����v
�� 
radBv m  ������ ��  t wxw l ����������  ��  ��  x yzy l ����{|��  { 5 / Look-up & data detectors [if unchecked, check]   | �}} ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]z ~~ Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��   ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
menB� m  ������ ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � ��� I ������
�� .prcsclicnull��� ��� uiel� n  ����� 4  ���~�
�~ 
menI� m  ���� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  ����� 4  ���}�
�} 
menE� m  ���|�| � 4  ���{�
�{ 
menB� m  ���z�z �  � ��� l ���y�x�w�y  �x  �w  � ��� l ���v�u�t�v  �u  �t  � ��� l ���s���s  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ����r�q� H  ��� l ���p�o� c  ���� n  ���� 1  ��n
�n 
valL� 4  ���m�
�m 
chbx� m  ���l�l � m  �k
�k 
bool�p  �o  � I 
�j��i
�j .prcsclicnull��� ��� uiel� 4  
�h�
�h 
chbx� m  �g�g �i  �r  �q  � ��� l �f�e�d�f  �e  �d  � ��� l �c�b�a�c  �b  �a  � ��� l �`���`  �   Scroll & Zoom   � ���    S c r o l l   &   Z o o m� ��� I #�_��^
�_ .prcsclicnull��� ��� uiel� 4  �]�
�] 
radB� m  �\�\ �^  � ��� l $$�[�Z�Y�[  �Z  �Y  � ��� l $$�X�W�V�X  �W  �V  � ��� l $$�U���U  � + % Zoom in or out [if unchecked, check]   � ��� J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z $D���T�S� H  $3�� l $2��R�Q� c  $2��� n  $.��� 1  *.�P
�P 
valL� 4  $*�O�
�O 
chbx� m  ()�N�N � m  .1�M
�M 
bool�R  �Q  � I 6@�L��K
�L .prcsclicnull��� ��� uiel� 4  6<�J�
�J 
chbx� m  :;�I�I �K  �T  �S  � ��� l EE�H�G�F�H  �G  �F  � ��� l EE�E�D�C�E  �D  �C  � ��� l EE�B���B  � ' ! Smart zoom [if unchecked, check]   � ��� B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z Ee���A�@� H  ET�� l ES��?�>� c  ES��� n  EO� � 1  KO�=
�= 
valL  4  EK�<
�< 
chbx m  IJ�;�; � m  OR�:
�: 
bool�?  �>  � I Wa�9�8
�9 .prcsclicnull��� ��� uiel 4  W]�7
�7 
chbx m  [\�6�6 �8  �A  �@  �  l ff�5�4�3�5  �4  �3    l ff�2�1�0�2  �1  �0   	 l ff�/
�/  
 #  Rotate [if unchecked, check]    � :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]	  Z f��.�- H  fw l fv�,�+ c  fv n  fr 1  nr�*
�* 
valL 4  fn�)
�) 
chbx m  jm�(�(  m  ru�'
�' 
bool�,  �+   I z��&�%
�& .prcsclicnull��� ��� uiel 4  z��$
�$ 
chbx m  ~��#�# �%  �.  �-    l ���"�!� �"  �!  �     l ������  �  �    l ��� !�      More Gestures   ! �""    M o r e   G e s t u r e s #$# I ���%�
� .prcsclicnull��� ��� uiel% 4  ���&
� 
radB& m  ���� �  $ '(' l ������  �  �  ( )*) l ������  �  �  * +,+ l ���-.�  - 0 * Swipe between pages [if unchecked, check]   . �// T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ], 010 Z ��23��2 H  ��44 l ��5��5 c  ��676 n  ��898 1  ���
� 
valL9 4  ���:
� 
chbx: m  ���
�
 7 m  ���	
�	 
bool�  �  3 I ���;�
� .prcsclicnull��� ��� uiel; 4  ���<
� 
chbx< m  ���� �  �  �  1 =>= I ���?�
� .prcsclicnull��� ��� uiel? 4  ���@
� 
menB@ m  ���� �  > ABA I ��� C��
�  .sysodelanull��� ��� nmbrC m  ��DD ?���������  B EFE I ����G��
�� .prcsclicnull��� ��� uielG n  ��HIH 4  ����J
�� 
menIJ m  ��KK �LL J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r sI n  ��MNM 4  ����O
�� 
menEO m  ������ N 4  ����P
�� 
menBP m  ������ ��  F QRQ l ����������  ��  ��  R STS l ����������  ��  ��  T UVU l ����WX��  W ; 5 Swipe between full-screen apps [if unchecked, check]   X �YY j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]V Z[Z Z �\]����\ H  ��^^ l ��_����_ c  ��`a` n  ��bcb 1  ����
�� 
valLc 4  ����d
�� 
chbxd m  ������ a m  ����
�� 
bool��  ��  ] I ����e��
�� .prcsclicnull��� ��� uiele 4  ����f
�� 
chbxf m  ������ ��  ��  ��  [ ghg I ��i��
�� .prcsclicnull��� ��� uieli 4  ��j
�� 
menBj m  ���� ��  h klk I ��m��
�� .sysodelanull��� ��� nmbrm m  nn ?���������  l opo I +��q��
�� .prcsclicnull��� ��� uielq n  'rsr 4   '��t
�� 
menIt m  #&uu �vv L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r ss n   wxw 4   ��y
�� 
menEy m  ���� x 4  ��z
�� 
menBz m  ���� ��  p {|{ l ,,��������  ��  ��  | }~} l ,,��������  ��  ��  ~ � l ,,������  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ,L������� H  ,;�� l ,:������ c  ,:��� n  ,6��� 1  26��
�� 
valL� 4  ,2���
�� 
chbx� m  01���� � m  69��
�� 
bool��  ��  � I >H�����
�� .prcsclicnull��� ��� uiel� 4  >D���
�� 
chbx� m  BC���� ��  ��  ��  � ��� l MM��������  ��  ��  � ��� l MM������  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z Mq������� H  M^�� l M]������ c  M]��� n  MY��� 1  UY��
�� 
valL� 4  MU���
�� 
chbx� m  QT���� � m  Y\��
�� 
bool��  ��  � I am�����
�� .prcsclicnull��� ��� uiel� 4  ai���
�� 
chbx� m  eh���� ��  ��  ��  � ��� l rr��������  ��  ��  � ��� l rr������  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z r�������� l r������� c  r���� n  r~��� 1  z~��
�� 
valL� 4  rz���
�� 
chbx� m  vy���� � m  ~���
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ) # Show Desktop [if unchecked, check]   � ��� F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]� ���� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  ��  j 4  x~���
�� 
tabg� m  |}���� h ���� l ������~��  �  �~  ��  ��  ��  _ ��}� l ���|�{�z�|  �{  �z  �}  Z 4  `h�y�
�y 
cwin� o  dg�x�x 0 prefswindow prefsWindowX ��w� l ���v�u�t�v  �u  �t  �w  S 4  U]�s�
�s 
prcs� m  Y\�� ��� $ S y s t e m   P r e f e r e n c e sQ ��r� l ���q�p�o�q  �p  �o  �r  L m  OR���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  J ��� l ���n�m�l�n  �m  �l  � ��� l ���k���k  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  ����� I  ���j��i�j 0 lock Lock� ��h� o  ���g�g 0 prefswindow prefsWindow�h  �i  � o  ���f�f 0 	mylibrary 	myLibrary� ��� l ���e�d�c�e  �d  �c  � ��� l ���b�a�`�b  �a  �`  � ��� l ���_�^�]�_  �^  �]  � ��� l ���\�[�Z�\  �[  �Z  � ��� l ���Y �Y    , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #�  l ���X�X     # 15. SOUND    �    #   1 5 .   S O U N D 	 l ���W
�W  
 	  #�    �    # �	  l ���V�U�T�V  �U  �T    O  �	 k  		  I 		�S�R�Q
�S .miscactvnull��� ��� null�R  �Q   �P r  		 5  		�O�N
�O 
xppb m  	
	 � 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�N kfrmID   1  		�M
�M 
xpcp�P   m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��    l 		�L�K�J�L  �K  �J     I 		�I!�H
�I .sysodelanull��� ��� nmbr! o  		�G�G 	0 pause  �H    "#" l 		�F�E�D�F  �E  �D  # $%$ r  		$&'& m  		 (( �)) 
 S o u n d' o      �C�C 0 prefswindow prefsWindow% *+* l 	%	%�B�A�@�B  �A  �@  + ,-, l 	%	%�?./�?  . !  CLICK LOCK TO MAKE CHANGES   / �00 6   C L I C K   L O C K   T O   M A K E   C H A N G E S- 121 O  	%	2343 I  	)	1�>5�=�> 0 unlock UnLock5 6�<6 o  	*	-�;�; 0 prefswindow prefsWindow�<  �=  4 o  	%	&�:�: 0 	mylibrary 	myLibrary2 787 l 	3	3�9�8�7�9  �8  �7  8 9:9 O  	3	�;<; O  	9	�=>= O  	D	�?@? k  	O	�AA BCB l 	O	O�6�5�4�6  �5  �4  C DED r  	O	_FGF m  	O	RHH ?�      G n      IJI 1  	Z	^�3
�3 
valLJ 4  	R	Z�2K
�2 
sliIK m  	V	YLL �MM  O u t p u t   v o l u m e :E NON l 	`	`�1�0�/�1  �0  �/  O PQP Z 	`	�RS�.�-R H  	`	qTT l 	`	pU�,�+U c  	`	pVWV n  	`	lXYX 1  	h	l�*
�* 
valLY 4  	`	h�)Z
�) 
chbxZ m  	d	g[[ �\\ . S h o w   v o l u m e   i n   m e n u   b a rW m  	l	o�(
�( 
bool�,  �+  S I 	t	��']�&
�' .prcsclicnull��� ��� uiel] 4  	t	|�%^
�% 
chbx^ m  	x	{__ �`` . S h o w   v o l u m e   i n   m e n u   b a r�&  �.  �-  Q a�$a l 	�	��#�"�!�#  �"  �!  �$  @ 4  	D	L� b
�  
cwinb o  	H	K�� 0 prefswindow prefsWindow> 4  	9	A�c
� 
pcapc m  	=	@dd �ee $ S y s t e m   P r e f e r e n c e s< m  	3	6ff�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  : ghg l 	�	�����  �  �  h iji l 	�	��kl�  k , & CLICK LOCK TO PREVENT FURTHER CHANGES   l �mm L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E Sj non O  	�	�pqp I  	�	��r�� 0 lock Lockr s�s o  	�	��� 0 prefswindow prefsWindow�  �  q o  	�	��� 0 	mylibrary 	myLibraryo tut l 	�	�����  �  �  u vwv l 	�	�����  �  �  w xyx l 	�	�����  �  �  y z{z l 	�	���
�	�  �
  �	  { |}| l 	�	��~�  ~ , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #} ��� l 	�	�����  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l 	�	�����  � 	  #�   � ���    # �� ��� l  	�	�����  �ystell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay 1set prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l 	�	�����  �  �  � ��� l 	�	��� ���  �   ��  � ��� l 	�	���������  ��  ��  � ��� l 	�	�������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 	�	�������  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l 	�	�������  � 	  #�   � ���    # �� ��� l 	�	���������  ��  ��  � ��� O  	�	���� k  	�	��� ��� I 	�	�������
�� .miscactvnull��� ��� null��  ��  � ���� r  	�	���� 5  	�	������
�� 
xppb� m  	�	��� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�� kfrmID  � 1  	�	���
�� 
xpcp��  � m  	�	����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l 	�	���������  ��  ��  � ��� I 	�	������
�� .sysodelanull��� ��� nmbr� o  	�	����� 	0 pause  ��  � ��� l 	�	���������  ��  ��  � ��� r  	�	���� m  	�	��� ���  B l u e t o o t h� o      ���� 0 prefswindow prefsWindow� ��� l 	�	���������  ��  ��  � ��� l 	�	�������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  	�	���� I  	�	�������� 0 unlock UnLock� ���� o  	�	����� 0 prefswindow prefsWindow��  ��  � o  	�	����� 0 	mylibrary 	myLibrary� ��� l 	�	���������  ��  ��  � ��� O  	�
`��� O  	�
_��� O  	�
^��� k  	�
]�� ��� Z 	�
������� H  	�	��� l 	�	������� c  	�	���� n  	�	���� 1  	�	���
�� 
valL� 4  	�	����
�� 
chbx� m  	�	��� ��� 4 S h o w   B l u e t o o t h   i n   m e n u   b a r� m  	�	���
�� 
bool��  ��  � I 	�
	�����
�� .prcsclicnull��� ��� uiel� 4  	�
���
�� 
chbx� m  

�� ��� 4 S h o w   B l u e t o o t h   i n   m e n u   b a r��  ��  ��  � ��� I 

�����
�� .prcsclicnull��� ��� uiel� 4  

���
�� 
butT� m  

�� ���  A d v a n c e d &��  � ��� I 

"�����
�� .sysodelanull��� ��� nmbr� m  

�� ?ə�������  � ���� O  
#
]��� k  
,
\�� ��� Z 
,
O������� l 
,
<������ c  
,
<��� n  
,
8	 		  1  
4
8��
�� 
valL	 4  
,
4��	
�� 
chbx	 m  
0
3		 �		 Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r� m  
8
;��
�� 
bool��  ��  � I 
?
K��	��
�� .prcsclicnull��� ��� uiel	 4  
?
G��	
�� 
chbx	 m  
C
F		 �		 Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r��  ��  ��  � 		��		 I 
P
\��	
��
�� .prcsclicnull��� ��� uiel	
 4  
P
X��	
�� 
butT	 m  
T
W		 �		  O K��  ��  � 4  
#
)��	
�� 
sheE	 m  
'
(���� ��  � 4  	�	���	
�� 
cwin	 o  	�	����� 0 prefswindow prefsWindow� 4  	�	���	
�� 
pcap	 m  	�	�		 �		 $ S y s t e m   P r e f e r e n c e s� m  	�	�		�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 			 l 
a
a��������  ��  ��  	 			 l 
a
a��		��  	 , & CLICK LOCK TO PREVENT FURTHER CHANGES   	 �		 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	 			 O  
a
n			 I  
e
m��	���� 0 lock Lock	 	 ��	  o  
f
i���� 0 prefswindow prefsWindow��  ��  	 o  
a
b���� 0 	mylibrary 	myLibrary	 	!	"	! l 
o
o��������  ��  ��  	" 	#	$	# l 
o
o��������  ��  ��  	$ 	%	&	% l 
o
o��������  ��  ��  	& 	'	(	' l 
o
o��������  ��  ��  	( 	)	*	) l 
o
o��	+	,��  	+ , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	, �	-	- L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	* 	.	/	. l 
o
o��	0	1��  	0   # 23. SHARING   	1 �	2	2    #   2 3 .   S H A R I N G	/ 	3	4	3 l 
o
o��	5	6��  	5 	  #�   	6 �	7	7    # �	4 	8	9	8 l 
o
o��������  ��  ��  	9 	:	;	: O  
o
�	<	=	< k  
s
�	>	> 	?	@	? I 
s
x������
�� .miscactvnull��� ��� null��  ��  	@ 	A��	A r  
y
�	B	C	B 5  
y
���	D��
�� 
xppb	D m  
{
~	E	E �	F	F : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
�� kfrmID  	C 1  
�
���
�� 
xpcp��  	= m  
o
p	G	G�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  	; 	H	I	H l 
�
���������  ��  ��  	I 	J	K	J I 
�
���	L��
�� .sysodelanull��� ��� nmbr	L o  
�
����� 	0 pause  ��  	K 	M	N	M l 
�
���������  ��  ��  	N 	O	P	O r  
�
�	Q	R	Q m  
�
�	S	S �	T	T  S h a r i n g	R o      ���� 0 prefswindow prefsWindow	P 	U	V	U l 
�
���������  ��  ��  	V 	W	X	W l 
�
���	Y	Z��  	Y !  CLICK LOCK TO MAKE CHANGES   	Z �	[	[ 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	X 	\	]	\ O  
�
�	^	_	^ I  
�
���	`���� 0 unlock UnLock	` 	a��	a o  
�
����� 0 prefswindow prefsWindow��  ��  	_ o  
�
����� 0 	mylibrary 	myLibrary	] 	b	c	b l 
�
�����~��  �  �~  	c 	d	e	d O  
�!	f	g	f k  
� 	h	h 	i	j	i l 
�
��}�|�{�}  �|  �{  	j 	k�z	k O  
� 	l	m	l k  
�	n	n 	o	p	o l 
�
��y�x�w�y  �x  �w  	p 	q	r	q l 
�
��v	s	t�v  	s � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    	t �	u	u6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  	r 	v	w	v r  
�
�	x	y	x m  
�
��u
�u boovtrue	y 1  
�
��t
�t 
pisf	w 	z	{	z l 
�
��s�r�q�s  �r  �q  	{ 	|�p	| Z  
�	}	~�o�n	} = 
�
�		�	 o  
�
��m�m 0 	modelname 	modelName	� m  
�
�	�	� �	�	�  m a c b o o k	~ k  
�	�	� 	�	�	� l 
�
��l�k�j�l  �k  �j  	� 	�	�	� O  
��	�	�	� k  
��	�	� 	�	�	� O  
�n	�	�	� k  
�m	�	� 	�	�	� O  
�X	�	�	� O  
�W	�	�	� Y  
�V	��i	�	��h	� O  
�Q	�	�	� k  P	�	� 	�	�	� l �g�f�e�g  �f  �e  	� 	��d	� Z  P	�	��c�b	� G  )	�	�	� = 	�	�	� n  	�	�	� 1  �a
�a 
valL	� 4  �`	�
�` 
sttx	� m  
�_�_ 	� m  	�	� �	�	�  S c r e e n   S h a r i n g	� = %	�	�	� n  !	�	�	� 1  !�^
�^ 
valL	� 4  �]	�
�] 
sttx	� m  �\�\ 	� m  !$	�	� �	�	�  F i l e   S h a r i n g	� Z ,L	�	��[�Z	� H  ,;	�	� l ,:	��Y�X	� c  ,:	�	�	� n  ,6	�	�	� 1  26�W
�W 
valL	� 4  ,2�V	�
�V 
chbx	� m  01�U�U 	� m  69�T
�T 
bool�Y  �X  	� I >H�S	��R
�S .prcsclicnull��� ��� uiel	� 4  >D�Q	�
�Q 
chbx	� m  BC�P�P �R  �[  �Z  �c  �b  �d  	� 4  
��O	�
�O 
crow	� o  �N�N 0 x  �i 0 x  	� m  
�
��M�M 	� I 
�
��L	��K
�L .corecnte****       ****	� 2 
�
��J
�J 
crow�K  �h  	� 4  
�
��I	�
�I 
tabB	� m  
�
��H�H 	� 4  
�
��G	�
�G 
scra	� m  
�
��F�F 	� 	�	�	� I Ye�E	��D
�E .prcsclicnull��� ��� uiel	� 4  Ya�C	�
�C 
butT	� m  ]`	�	� �	�	�  O p t i o n s &�D  	� 	��B	� I fm�A	��@
�A .sysodelanull��� ��� nmbr	� m  fi	�	� ?ə������@  �B  	� 4  
�
��?	�
�? 
sgrp	� m  
�
��>�> 	� 	��=	� O  o�	�	�	� k  x�	�	� 	�	�	� Z x�	�	��<�;	� H  x�	�	� l x�	��:�9	� c  x�	�	�	� n  x�	�	�	� 1  ���8
�8 
valL	� 4  x��7	�
�7 
chbx	� m  |	�	� �	�	� B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B	� m  ���6
�6 
bool�:  �9  	� I ���5	��4
�5 .prcsclicnull��� ��� uiel	� 4  ���3	�
�3 
chbx	� m  ��	�	� �	�	� B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B�4  �<  �;  	� 	�	�	� l ���2	�	��2  	� � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   	� �	�	� 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "	� 	��1	� O  ��	�	�	� O  ��	�	�	� O  ��	�	�	� Z ��	�	��0�/	� H  ��	�	� l ��	��.�-	� c  ��	�	�	� n  ��	�	�	� 1  ���,
�, 
valL	� 4  ���+	�
�+ 
chbx	� m  ���*�* 	� m  ���)
�) 
bool�.  �-  	� I ���(	��'
�( .prcsclicnull��� ��� uiel	� 4  ���&	�
�& 
chbx	� m  ���%�% �'  �0  �/  	� 4  ���$	�
�$ 
crow	� m  ���#�# 	� 4  ���"	�
�" 
tabB	� m  ���!�! 	� 4  ��� 	�
�  
scra	� m  ���� �1  	� 4  ou�	�
� 
sheE	� m  st�� �=  	� 4  
�
��	�
� 
cwin	� o  
�
��� 0 prefswindow prefsWindow	� 	�	�	� l ������  �  �  	� 	�	�	� V  ��	�
 	� I ���
�
� .sysodelanull��� ��� nmbr
 m  ��

 ?��������  
  I ���
�
� .coredoexnull���     ****
 4  ���

� 
cwin
 m  ��

 �

  A u t h e n t i c a t e�  	� 


 l ������  �  �  
 
	


	 O �


 I �
�
� .prcsclicnull��� ��� uiel
 n  


 4  �

� 
butT
 m  

 �

  D o n e
 4  �

� 
sheE
 m  �� �  
 4  ��


�
 
cwin
 m   

 �

  S h a r i n g

 
�	
 l ����  �  �  �	  �o  �n  �p  	m 4  
�
��

� 
prcs
 m  
�
�

 �

 $ S y s t e m   P r e f e r e n c e s�z  	g m  
�
�

�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	e 


 l ""����  �  �  
 


 l ""�
 
!�  
  , & CLICK LOCK TO PREVENT FURTHER CHANGES   
! �
"
" L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S
 
#
$
# O  "/
%
&
% I  &.� 
'���  0 lock Lock
' 
(��
( o  '*���� 0 prefswindow prefsWindow��  ��  
& o  "#���� 0 	mylibrary 	myLibrary
$ 
)
*
) l 00��������  ��  ��  
* 
+
,
+ l 00��������  ��  ��  
, 
-
.
- l 00��������  ��  ��  
. 
/
0
/ l 00��������  ��  ��  
0 
1
2
1 l 00��
3
4��  
3 , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
4 �
5
5 L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
2 
6
7
6 l 00��
8
9��  
8   # 24. USERS & GROUPS   
9 �
:
: *   #   2 4 .   U S E R S   &   G R O U P S
7 
;
<
; l 00��
=
>��  
= 	  #�   
> �
?
?    # �
< 
@
A
@ l 00��������  ��  ��  
A 
B
C
B O  0[
D
E
D k  4Z
F
F 
G
H
G I 49������
�� .miscactvnull��� ��� null��  ��  
H 
I
J
I r  :G
K
L
K 5  :A��
M��
�� 
xppb
M m  <?
N
N �
O
O 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�� kfrmID  
L 1  AF��
�� 
xpcp
J 
P��
P I HZ��
Q��
�� .miscmvisnull���     ****
Q n  HV
R
S
R 4  OV��
T
�� 
xppa
T m  RU
U
U �
V
V   l o g i n O p t i o n s P r e f
S 5  HO��
W��
�� 
xppb
W m  JM
X
X �
Y
Y 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�� kfrmID  ��  ��  
E m  01
Z
Z�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  
C 
[
\
[ l \\��������  ��  ��  
\ 
]
^
] I \a��
_��
�� .sysodelanull��� ��� nmbr
_ o  \]���� 	0 pause  ��  
^ 
`
a
` l bb��������  ��  ��  
a 
b
c
b r  bi
d
e
d m  be
f
f �
g
g  U s e r s   &   G r o u p s
e o      ���� 0 prefswindow prefsWindow
c 
h
i
h l jj��������  ��  ��  
i 
j
k
j l jj��
l
m��  
l !  CLICK LOCK TO MAKE CHANGES   
m �
n
n 6   C L I C K   L O C K   T O   M A K E   C H A N G E S
k 
o
p
o O  jw
q
r
q I  nv��
s���� 0 unlock UnLock
s 
t��
t o  or���� 0 prefswindow prefsWindow��  ��  
r o  jk���� 0 	mylibrary 	myLibrary
p 
u
v
u l xx��������  ��  ��  
v 
w
x
w O  xL
y
z
y k  ~K
{
{ 
|
}
| l ~~��������  ��  ��  
} 
~��
~ O  ~K

�
 k  �J
�
� 
�
�
� l ����������  ��  ��  
� 
�
�
� O  �H
�
�
� k  �G
�
� 
�
�
� l ����������  ��  ��  
� 
�
�
� O  ��
�
�
� k  ��
�
� 
�
�
� l ����������  ��  ��  
� 
�
�
� I ����
���
�� .prcsclicnull��� ��� uiel
� 4  ����
�
�� 
popB
� m  ��
�
� �
�
�   A u t o m a t i c   L o g i n :��  
� 
�
�
� O  ��
�
�
� k  ��
�
� 
�
�
� I ����
���
�� .sysodelanull��� ��� nmbr
� m  ��
�
� ?ə�������  
� 
���
� I ����
���
�� .prcsclicnull��� ��� uiel
� n  ��
�
�
� 4  ����
�
�� 
menI
� m  ��
�
� �
�
�  O f f
� 4  ����
�
�� 
menE
� m  ������ ��  ��  
� 4  ����
�
�� 
popB
� m  ��
�
� �
�
�   A u t o m a t i c   L o g i n :
� 
�
�
� l ����������  ��  ��  
� 
�
�
� O  ��
�
�
� Z ��
�
�����
� H  ��
�
� l ��
�����
� c  ��
�
�
� n  ��
�
�
� 1  ����
�� 
valL
� 4  ����
�
�� 
radB
� m  ��
�
� �
�
� " N a m e   a n d   P a s s w o r d
� m  ����
�� 
bool��  ��  
� I ����
���
�� .prcsclicnull��� ��� uiel
� 4  ����
�
�� 
radB
� m  ��
�
� �
�
� " N a m e   a n d   P a s s w o r d��  ��  ��  
� 4  ����
�
�� 
rgrp
� m  ������ 
� 
�
�
� l ����������  ��  ��  
� 
�
�
� Z �#
�
�����
� H  �
�
� l �
�����
� c  �
�
�
� n  �
�
�
� 1  ��
�� 
valL
� 4  ���
�
�� 
chbx
� m  
�
� �
�
� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s
� m  ��
�� 
bool��  ��  
� I ��
���
�� .prcsclicnull��� ��� uiel
� 4  ��
�
�� 
chbx
� m  
�
� �
�
� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s��  ��  ��  
� 
�
�
� l $$��������  ��  ��  
� 
�
�
� Z $G
�
�����
� l $4
�����
� c  $4
�
�
� n  $0
�
�
� 1  ,0��
�� 
valL
� 4  $,��
�
�� 
chbx
� m  (+
�
� �
�
� > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w
� m  03��
�� 
bool��  ��  
� I 7C��
���
�� .prcsclicnull��� ��� uiel
� 4  7?��
�
�� 
chbx
� m  ;>
�
� �
�
� > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w��  ��  ��  
� 
�
�
� l HH��������  ��  ��  
� 
�
�
� Z Hk
�
�����
� l HX
����
� c  HX
�
�
� n  HT
�
�
� 1  PT�~
�~ 
valL
� 4  HP�}
�
�} 
chbx
� m  LO
�
� �
�
� & S h o w   p a s s w o r d   h i n t s
� m  TW�|
�| 
bool��  �  
� I [g�{
��z
�{ .prcsclicnull��� ��� uiel
� 4  [c�y
�
�y 
chbx
� m  _b
�
� �
�
� & S h o w   p a s s w o r d   h i n t s�z  ��  ��  
� 
�
�
� l ll�x�w�v�x  �w  �v  
� 
�
�
� Z l�
�
��u�t
� H  l}
�
� l l| �s�r  c  l| n  lx 1  tx�q
�q 
valL 4  lt�p
�p 
chbx m  ps � @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s m  x{�o
�o 
bool�s  �r  
� I ���n�m
�n .prcsclicnull��� ��� uiel 4  ���l	
�l 
chbx	 m  ��

 � @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s�m  �u  �t  
�  l ���k�j�i�k  �j  �i    I ���h�g
�h .prcsclicnull��� ��� uiel 4  ���f
�f 
popB m  ���e�e �g    O  �� k  ��  I ���d�c
�d .sysodelanull��� ��� nmbr m  �� ?ə������c   �b I ���a�`
�a .prcsclicnull��� ��� uiel n  �� 4  ���_
�_ 
menI m  ��   �!!  F u l l   N a m e 4  ���^"
�^ 
menE" m  ���]�] �`  �b   4  ���\#
�\ 
popB# m  ���[�[  $%$ l ���Z�Y�X�Z  �Y  �X  % &'& I ���W(�V
�W .prcsclicnull��� ��� uiel( 4  ���U)
�U 
butT) m  ��** �++ 0 A c c e s s i b i l i t y   O p t i o n s . . .�V  ' ,�T, l ���S�R�Q�S  �R  �Q  �T  
� 4  ���P-
�P 
sgrp- m  ���O�O 
� ./. l ���N�M�L�N  �M  �L  / 010 I ���K2�J
�K .sysodelanull��� ��� nmbr2 m  ��33 ?ə������J  1 454 l ���I�H�G�I  �H  �G  5 676 O  �E898 k  �D:: ;<; O  �7=>= O  �6?@? Y  �5A�FBC�EA O  0DED k  /FF GHG l �D�C�B�D  �C  �B  H IJI Z -KL�A�@K l M�?�>M c  NON n  PQP 1  �=
�= 
valLQ 4  �<R
�< 
chbxR m  �;�; O m  �:
�: 
bool�?  �>  L I )�9S�8
�9 .prcsclicnull��� ��� uielS 4  %�7T
�7 
chbxT m  #$�6�6 �8  �A  �@  J U�5U l ..�4�3�2�4  �3  �2  �5  E 4  �1V
�1 
crowV o  	
�0�0 0 x  �F 0 x  B m  ���/�/ C I � �.W�-
�. .corecnte****       ****W 2 ���,
�, 
crow�-  �E  @ 4  ���+X
�+ 
tabBX m  ���*�* > 4  ���)Y
�) 
scraY m  ���(�( < Z�'Z I 8D�&[�%
�& .prcsclicnull��� ��� uiel[ 4  8@�$\
�$ 
butT\ m  <?]] �^^ 
 A p p l y�%  �'  9 4  ���#_
�# 
sheE_ m  ���"�" 7 `�!` l FF� ���   �  �  �!  
� 4  ���a
� 
cwina o  ���� 0 prefswindow prefsWindow
� b�b l II����  �  �  �  
� 4  ~��c
� 
prcsc m  ��dd �ee $ S y s t e m   P r e f e r e n c e s��  
z m  x{ff�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
x ghg l MM����  �  �  h iji l MM�kl�  k , & CLICK LOCK TO PREVENT FURTHER CHANGES   l �mm L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E Sj non O  MZpqp I  QY�r�� 0 lock Lockr s�s o  RU�� 0 prefswindow prefsWindow�  �  q o  MN�� 0 	mylibrary 	myLibraryo tut l [[����  �  �  u vwv l [[�
�	��
  �	  �  w xyx l [[����  �  �  y z{z l [[����  �  �  { |}| l [[�~�  ~ , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #} ��� l [[� ���   �   # 27. DATE & TIME   � ��� $   #   2 7 .   D A T E   &   T I M E� ��� l [[������  � 	  #�   � ���    # �� ��� l  [[������  ���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ���d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l [[��������  ��  ��  � ��� l [[��������  ��  ��  � ��� l [[��������  ��  ��  � ��� l [[��������  ��  ��  � ��� l [[������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l [[������  �   # 28. TIME MACHINE   � ��� &   #   2 8 .   T I M E   M A C H I N E� ��� l [[������  � 	  #�   � ���    # �� ��� l  [[������  �f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l [[��������  ��  ��  � ��� l [[��������  ��  ��  � ��� l [[��������  ��  ��  � ��� l [[������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l [[������  �  	 # FINDER   � ���    #   F I N D E R� ��� l [[������  � 	  #�   � ���    # �� ��� l [[��������  ��  ��  � ��� O  [��� k  _�� ��� I _d������
�� .miscactvnull��� ��� null��  ��  � ��� I en�����
�� .coreclosnull���     obj � 2  ej��
�� 
cwin��  � ��� l oo��������  ��  ��  � ��� r  ov��� m  or����)� o      ���� 0 defaultwidth defaultWidth� ��� r  w~��� m  wz����� o      ���� 0 defaultheight defaultHeight� ��� r  ���� m  ����� �� o      ���� *0 defaultsidebarwidth defaultSidebarWidth� ��� l ����������  ��  ��  � ��� Q  ������ k  ��� ��� l ����������  ��  ��  � ��� I �������
�� .corecrel****      � null��  � �����
�� 
kocl� m  ����
�� 
brow��  � ��� l ����������  ��  ��  � ��� r  ����� 4 �����
�� 
brow� m  ������ � o      ���� 0 frontwindow frontWindow� ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� ecvwclvw� n      ��� 1  ����
�� 
pvew� o  ������ 0 frontwindow frontWindow� ��� r  ����� o  ������ *0 defaultsidebarwidth defaultSidebarWidth� n      ��� 1  ����
�� 
sbwi� o  ������ 0 frontwindow frontWindow� ��� r  ��� � e  �� n  �� 1  ����
�� 
pbnd o  ������ 0 frontwindow frontWindow  J        o      ���� 0 
windowleft 
windowLeft  o      ���� 0 	windowtop 	windowTop 	
	 o      ���� 0 windowright windowRight
 �� o      ���� 0 windowbottom windowBottom��  �  r  � J  �	  o  ������ 0 
windowleft 
windowLeft  o  ������ 0 	windowtop 	windowTop  l ������ [  �� o  ������ 0 
windowleft 
windowLeft o  ������ 0 defaultwidth defaultWidth��  ��   �� l ����� [  � o  ����� 0 	windowtop 	windowTop o  ���� 0 defaultheight defaultHeight��  ��  ��   n       1  ��
�� 
pbnd o  	���� 0 frontwindow frontWindow  ��  l ��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � !��! l ��������  ��  ��  ��  � m  [\""�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � #$# l   ��������  ��  ��  $ %&% O   �'(' k  &�)) *+* l &&��������  ��  ��  + ,-, O  &�./. k  1�00 121 l 11��������  ��  ��  2 343 O  1`565 k  :_77 898 I :F��:��
�� .prcsclicnull��� ��� uiel: 4  :B��;
�� 
menE; m  >A<< �==  F i n d e r��  9 >?> l GG��������  ��  ��  ? @��@ O  G_ABA I R^��C��
�� .prcsclicnull��� ��� uielC 4  RZ��D
�� 
menID m  VYEE �FF  P r e f e r e n c e s &��  B 4  GO��G
�� 
menEG m  KNHH �II  F i n d e r��  6 4  17��J
�� 
mbarJ m  56���� 4 KLK l aa��~�}�  �~  �}  L MNM O  a�OPO k  l�QQ RSR l ll�|�{�z�|  �{  �z  S TUT O  l�VWV I u��yX�x
�y .prcsclicnull��� ��� uielX 4  u}�wY
�w 
butTY m  y|ZZ �[[  S i d e b a r�x  W 4  lr�v\
�v 
tbar\ m  pq�u�u U ]^] l ���t�s�r�t  �s  �r  ^ _`_ l ���qab�q  a #  Check all checkboxes then...   b �cc :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .` ded Y  ��f�pgh�of k  ��ii jkj l ��lmnl Z ��op�n�mo = ��qrq n  ��sts 1  ���l
�l 
valLt 4  ���ku
�k 
chbxu o  ���j�j 	0 chkbx  r m  ���i�i p I ���hv�g
�h .prcsclicnull��� ��� uielv 4  ���fw
�f 
chbxw o  ���e�e 	0 chkbx  �g  �n  �m  m 9 3 checkbox is neither checked nor unchecked i.e. "-"   n �xx f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "k y�dy Z ��z{�c�bz H  ��|| l ��}�a�`} c  ��~~ n  ����� 1  ���_
�_ 
valL� 4  ���^�
�^ 
chbx� o  ���]�] 	0 chkbx   m  ���\
�\ 
bool�a  �`  { I ���[��Z
�[ .prcsclicnull��� ��� uiel� 4  ���Y�
�Y 
chbx� o  ���X�X 	0 chkbx  �Z  �c  �b  �d  �p 	0 chkbx  g m  ���W�W h I ���V��U
�V .corecnte****       ****� 2 ���T
�T 
chbx�U  �o  e ��� l ���S�R�Q�S  �R  �Q  � ��� l ���P���P  � #  ...uncheck these checkboxes    � ��� :   . . . u n c h e c k   t h e s e   c h e c k b o x e s  � ��� Z ����O�N� F  ����� = ����� l ����M�L� I ���K��J
�K .coredoexnull���     ****� 4  ���I�
�I 
chbx� m  ���� ���  R e c e n t s�J  �M  �L  � m  ���H
�H boovtrue� l ����G�F� c  ����� n  ����� 1  ���E
�E 
valL� 4  ���D�
�D 
chbx� m  ���� ���  R e c e n t s� m  ���C
�C 
bool�G  �F  � I �B��A
�B .prcsclicnull��� ��� uiel� 4  	�@�
�@ 
chbx� m  �� ���  R e c e n t s�A  �O  �N  � ��� l �?�>�=�?  �>  �=  � ��� Z J���<�;� F  7��� =  ��� l ��:�9� I �8��7
�8 .coredoexnull���     ****� 4  �6�
�6 
chbx� m  �� ���  B a c k   t o   M y   M a c�7  �:  �9  � m  �5
�5 boovtrue� l #3��4�3� c  #3��� n  #/��� 1  +/�2
�2 
valL� 4  #+�1�
�1 
chbx� m  '*�� ���  B a c k   t o   M y   M a c� m  /2�0
�0 
bool�4  �3  � I :F�/��.
�/ .prcsclicnull��� ��� uiel� 4  :B�-�
�- 
chbx� m  >A�� ���  B a c k   t o   M y   M a c�.  �<  �;  � ��� l KK�,�+�*�,  �+  �*  � ��� Z K����)�(� F  Kp��� = KY��� l KW��'�&� I KW�%��$
�% .coredoexnull���     ****� 4  KS�#�
�# 
chbx� m  OR�� ���  R e c e n t   T a g s�$  �'  �&  � m  WX�"
�" boovtrue� l \l��!� � c  \l��� n  \h��� 1  dh�
� 
valL� 4  \d��
� 
chbx� m  `c�� ���  R e c e n t   T a g s� m  hk�
� 
bool�!  �   � I s���
� .prcsclicnull��� ��� uiel� 4  s{��
� 
chbx� m  wz�� ���  R e c e n t   T a g s�  �)  �(  � ��� l ������  �  �  � ��� l ������ I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
butT� m  ���� �  �  close button   � ���  c l o s e   b u t t o n� ��� l ������  �  �  �  P 4  ai��
� 
cwin� m  eh�� ��� $ F i n d e r   P r e f e r e n c e sN ��� l ������  �  �  � ��
� l ���	���	  �  �  �
  / 4  &.��
� 
prcs� m  *-�� ���  F i n d e r- ��� l ������  �  �  �  ( m   #���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  & ��� l ���� ���  �   ��  � ��� l ����������  ��  ��  � ��� Z  ��������� = ����� n  ����� 1  ����
�� 
prun� m  �����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � m  ����
�� boovtrue� O ��� � I ��������
�� .aevtquitnull��� ��� null��  ��    m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  �  l ����������  ��  ��    O �� I ��������
�� .aevtrrst****      � ****��  ��   m  ���                                                                                  lgnw  alis    T  Macintosh HD                   BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p    M a c i n t o s h   H D  +System/Library/CoreServices/loginwindow.app   / ��   	��	 l ����������  ��  ��  ��    

 l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ����   ��
�� .aevtoappnull  �   � **** �� ������
�� .aevtoappnull  �   � ****�� 	0 pause  ��   �������� 	0 pause  �� 0 x  �� 	0 chkbx   � %������ #������������ j���� g������ v����I��F�������� ����� �������� /:>��y�3hw�������������������d������$!2���ho�������ov)8��Ku������(dHL[_��	���				E	S
��	�������������	�	�	�	�	�



N
X
U
fd
�
�
���
�
�
�
�
�
�
�
�
 *]�����������������������������������������������<HE���Z���������������
�� .earsffdralis        afdr
�� 
ctnr
�� 
TEXT�� 0 
thelibrary 
theLibrary
�� 
file
�� .sysoloadscpt        file�� 0 	mylibrary 	myLibrary�� (0 guiscriptingstatus GUIScriptingStatus�� 0 	modelname 	modelName
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� .sysodelanull��� ��� nmbr�� 0 prefswindow prefsWindow�� 0 unlock UnLock
�� 
prcs
�� 
cwin
�� 
popB�� 
�� .prcsclicnull��� ��� uiel
�� 
menE
�� 
menI
�� 
chbx
�� .coredoexnull���     ****
�� 
valL
�� 
bool�� 0 lock Lock
�� 
tabg
�� 
radB
�� 
xppa
�� .miscmvisnull���     ****
�� 
sheE
�� 
butT
�� 
pcap
�� 
sliI
�� 
menB�� �� �� 
�� 
pisf
�� 
sgrp
�� 
scra
�� 
tabB
�� 
crow
�� .corecnte****       ****
�� 
sttx
�� 
rgrp
�� .coreclosnull���     obj ��)�� 0 defaultwidth defaultWidth���� 0 defaultheight defaultHeight�� ��� *0 defaultsidebarwidth defaultSidebarWidth
�� 
kocl
�� 
brow
�� .corecrel****      � null�� 0 frontwindow frontWindow
�� ecvwclvw
�� 
pvew
�� 
sbwi
�� 
pbnd
�� 
cobj�� 0 
windowleft 
windowLeft�� 0 	windowtop 	windowTop�� 0 windowright windowRight�� 0 windowbottom windowBottom��  ��  
�� 
mbar
�� 
tbar
�� 
prun
�� .aevtquitnull��� ��� null
�� .aevtrrst****      � ****���� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUO�j Oa E` O� 
*_ k+ UOa  �*a a / �*a _ / �*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/j " )*a  a #/a $,a %& *a  a &/j Y hY hO*a  a '/j " )*a  a (/a $,a %& *a  a )/j Y hY hOPUOPUOPUO� 
*_ k+ *UO� *j O*�a +�0*a ,FUO�j Oa ,E` O� 
*_ k+ UOa  *a a -/ *a _ / hUOPUOPUO� 
*_ k+ *UO� *j O*�a .�0*a ,FUO�j Oa /E` O� 
*_ k+ UOa  [*a a 0/ M*a _ / ?*a 1k/ 3*a 2a 3/j O*a  a 4/a $,a %& *a  a 5/j Y hUOPUOPUOPUO� 
*_ k+ *UO� (*j O*�a 6�0*a ,FO*�a 7�0a 8a 9/j :UO�j Oa ;E` O� 
*_ k+ UOa  �*a a </ �*a _ / �*a 1k/ #*a  k/a $,a %& *a  k/j Y hOPUO*a =k/j "e  *a =k/ *a >a ?/j UY hO*a 1k/ $*a  l/a $,a %& *a  l/j Y hOPUOPUOPUOPUO� (*j O*�a @�0*a ,FO*�a A�0a 8a B/j :UOa  M*a a C/ ?*a _ / 1*a 1k/ %*a >a D/j "e  *a >a E/j Y hOPUOPUOPUOPUO� 
*_ k+ *UO� (*j O*�a F�0*a ,FO*�a G�0a 8a H/j :UO�j Oa IE` O� 
*_ k+ UOa  h*a Ja K/ \*a _ / P*a 1k/ D�a L  9a M*a Nk/a $,FO*a  a O/a $,a %& *a  a P/j Y hOPY hOPUOPUUUO� 
*_ k+ *UO� *j O*�a Q�0*a ,FUO�j Oa RE` O� 
*_ k+ *UOa @*a a S/2*a _ /$*a 1k/j " �*a 1k/ �*a 2k/j O*a  l/a $,a %& *a  l/j Y hO*a Tk/j Oa Uj O*a Tk/a k/a a V/j O*a  m/a $,a %& *a  m/j Y hO*a 2l/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hOPUOPY #*a  k/a $,a %& *a  k/j Y hOPOPUOPUOPUO� 
*_ k+ *UO� *j O*�a W�0*a ,FUO�j Oa XE` O� 
*_ k+ UOa �*a a Y/�*a _ /*a 1k/j "o*a 1k/`*a 2k/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a Tk/j Oa Uj O*a Tk/a k/a a Z/j O*a  m/a $,a %& *a  m/j Y hO*a 2l/j O*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a 2m/j O*a  k/a $,a %& *a  k/j Y hO*a Tk/j Oa Uj O*a Tk/a k/a a [/j O*a  l/a $,a %& *a  l/j Y hO*a Tl/j Oa Uj O*a Tl/a k/a a \/j O*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a  a ]/a $,a %& *a  a ]/j Y hO*a  a ^/a $,a %& *a  a ^/j Y hO*a  a _/a $,a %& *a  a _/j Y hUOPY hOPUOPUOPUO� 
*_ k+ *UO� *j O*�a `�0*a ,FUO�j Oa aE` O� 
*_ k+ UOa  Q*a Ja b/ E*a _ / 9a c*a Na d/a $,FO*a  a e/a $,a %& *a  a f/j Y hOPUUUO� 
*_ k+ *UO� *j O*�a g�0*a ,FUO�j Oa hE` O� 
*_ k+ UOa  �*a Ja i/ �*a _ / v*a  a j/a $,a %& *a  a k/j Y hO*a >a l/j Oa j O*a =k/ 2*a  a m/a $,a %& *a  a n/j Y hO*a >a o/j UUUUO� 
*_ k+ *UO� *j O*�a p�0*a ,FUO�j Oa qE` O� 
*_ k+ UOa x*a a r/le*a s,FO�a t [*a _ /*a uk/ �*a vk/ w*a wk/ m jk*a x-j ykh *a x�/ L*a zk/a $,a { 
 *a zk/a $,a | a %& %*a  k/a $,a %& *a  k/j Y hY hU[OY��UUO*a >a }/j Oa j UO*a =k/ e*a  a ~/a $,a %& *a  a /j Y hO*a vk/ 6*a wk/ ,*a xk/ "*a  k/a $,a %& *a  k/j Y hUUUUUO h*a a �/j "a Uj [OY��O*a a �/ *a =k/a >a �/j UOPY hUUO� 
*_ k+ *UO� (*j O*�a ��0*a ,FO*�a ��0a 8a �/j :UO�j Oa �E` O� 
*_ k+ UOa �*a a �/�*a _ /�*a ul/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a 2a �/a $,a %& *a 2a �/j Y hUO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a >a �/j OPUOa j O*a =k/ e*a vk/ N*a wk/ D Ak*a x-j ykh *a x�/ #*a  k/a $,a %& *a  k/j Y hOPU[OY��UUO*a >a �/j UOPUOPUUO� 
*_ k+ *UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa r*a a �/d*a �k/ '*a a �/j O*a a �/ *a a �/j UUO*a a �/&*a �k/ *a >a �/j UO Tk*a  -j ykh *a  �/a $,l  *a  �/j Y hO*a  �/a $,a %& *a  �/j Y h[OY��O*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a >k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �UOP ascr  ��ޭ