FasdUAS 1.101.10   ��   ��    k             l     ��  ��    i cdelay 5 # The Finder process is killed by config-macos.sh, so give the Finder a chance to re-start.     � 	 	 � d e l a y   5   #   T h e   F i n d e r   p r o c e s s   i s   k i l l e d   b y   c o n f i g - m a c o s . s h ,   s o   g i v e   t h e   F i n d e r   a   c h a n c e   t o   r e - s t a r t .   
  
 l     ��������  ��  ��        l     ����  O         r        b        l    ����  c        n        m   	 ��
�� 
ctnr  l   	 ����  I   	�� ��
�� .earsffdralis        afdr   f    ��  ��  ��    m    ��
�� 
TEXT��  ��    m       �    L i b r a r y . s c p t  o      ���� 0 
thelibrary 
theLibrary  m       �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��         l     ��������  ��  ��      ! " ! l    #���� # r     $ % $ l    &���� & I   �� '��
�� .sysoloadscpt        file ' 4    �� (
�� 
file ( o    ���� 0 
thelibrary 
theLibrary��  ��  ��   % o      ���� 0 	mylibrary 	myLibrary��  ��   "  ) * ) l     ��������  ��  ��   *  + , + l   ( -���� - O   ( . / . I   " '�������� (0 guiscriptingstatus GUIScriptingStatus��  ��   / o    ���� 0 	mylibrary 	myLibrary��  ��   ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l  ) 5 4���� 4 O  ) 5 5 6 5 r   - 4 7 8 7 I   - 2�������� 0 	modelname 	modelName��  ��   8 l      9���� 9 o      ���� 0 	modelname 	modelName��  ��   6 o   ) *���� 0 	mylibrary 	myLibrary��  ��   3  : ; : l     �� < =��   <  display dialog modelName    = � > > 0 d i s p l a y   d i a l o g   m o d e l N a m e ;  ? @ ? l     ��������  ��  ��   @  A B A l     ��������  ��  ��   B  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    J � K K L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # H  L M L l     �� N O��   N   # 1. GENERAL    O � P P    #   1 .   G E N E R A L M  Q R Q l     �� S T��   S   #    T � U U    # R  V W V l     ��������  ��  ��   W  X Y X l  6 L Z���� Z O   6 L [ \ [ k   : K ] ]  ^ _ ^ I  : ?������
�� .miscactvnull��� ��� null��  ��   _  `�� ` r   @ K a b a 5   @ E�� c��
�� 
xppb c m   B C d d � e e 8 c o m . a p p l e . p r e f e r e n c e . g e n e r a l
�� kfrmID   b l      f���� f 1   E J��
�� 
xpcp��  ��  ��   \ m   6 7 g g�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��   Y  h i h l     ��������  ��  ��   i  j k j l  M R l���� l I  M R�� m��
�� .sysodelanull��� ��� nmbr m m   M N���� ��  ��  ��   k  n o n l     ��������  ��  ��   o  p q p l  S Z r���� r r   S Z s t s m   S V u u � v v  G e n e r a l t o      ���� 0 prefswindow prefsWindow��  ��   q  w x w l     ��������  ��  ��   x  y z y l     �� { |��   { !  CLICK LOCK TO MAKE CHANGES    | � } } 6   C L I C K   L O C K   T O   M A K E   C H A N G E S z  ~  ~ l  [ h ����� � O   [ h � � � I   _ g�� ����� 0 unlock UnLock �  ��� � o   ` c���� 0 prefswindow prefsWindow��  ��   � o   [ \���� 0 	mylibrary 	myLibrary��  ��     � � � l     ��������  ��  ��   �  � � � l  i � ����� � O   i � � � � k   o � � �  � � � l  o o��������  ��  ��   �  � � � O   o � � � � k   z � � �  � � � l  z z��������  ��  ��   �  � � � O   z � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ) # Default web browser [Safari(12.0)]    � � � � F   D e f a u l t   w e b   b r o w s e r   [ S a f a r i ( 1 2 . 0 ) ] �  � � � l  � ��� � ���   �  			click pop up button 3    � � � � 0 	 	 	 c l i c k   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  			tell pop up button 3    � � � � . 	 	 	 t e l l   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  				delay 0.2    � � � �  	 	 	 	 d e l a y   0 . 2 �  � � � l  � ��� � ���   �  				tell menu 1    � � � �  	 	 	 	 t e l l   m e n u   1 �  � � � l  � ��� � ���   � , &					if exists menu item "Safari" then    � � � � L 	 	 	 	 	 i f   e x i s t s   m e n u   i t e m   " S a f a r i "   t h e n �  � � � l  � ��� � ���   � $ 						click menu item "Safari"    � � � � < 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i " �  � � � l  � ��� � ���   � 5 /					else if exists menu item "Safari.app" then    � � � � ^ 	 	 	 	 	 e l s e   i f   e x i s t s   m e n u   i t e m   " S a f a r i . a p p "   t h e n �  � � � l  � ��� � ���   � ( "						click menu item "Safari.app"    � � � � D 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i . a p p " �  � � � l  � ��� � ���   �  						else    � � � �  	 	 	 	 	 e l s e �  � � � l  � �� � ��   �  						--click menu item 1    � � � � 2 	 	 	 	 	 	 - - c l i c k   m e n u   i t e m   1 �  � � � l  � ��~ � ��~   � ? 9						click menu item 2 -- Safari (13.0) in Catalina Beta    � � � � r 	 	 	 	 	 	 c l i c k   m e n u   i t e m   2   - -   S a f a r i   ( 1 3 . 0 )   i n   C a t a l i n a   B e t a �  � � � l  � ��} � ��}   �  					end if    � � � �  	 	 	 	 	 e n d   i f �  � � � l  � ��| � ��|   �  				end tell    � � � �  	 	 	 	 e n d   t e l l �  � � � l  � ��{ � ��{   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l  � ��z�y�x�z  �y  �x   �  � � � l  � ��w � ��w   �   Recent items [10]    � � � � $   R e c e n t   i t e m s   [ 1 0 ] �  � � � I  � ��v ��u
�v .prcsclicnull��� ��� uiel � 4   � ��t �
�t 
popB � m   � ��s�s �u   �  � � � O   � � � � � k   � � � �  � � � I  � ��r ��q
�r .sysodelanull��� ��� nmbr � m   � � � � ?ə������q   �  ��p � O   � � � � � I  � ��o ��n
�o .prcsclicnull��� ��� uiel � 4   � ��m 
�m 
menI  m   � � �  1 0�n   � 4   � ��l
�l 
menE m   � ��k�k �p   � 4   � ��j
�j 
popB m   � ��i�i  �  l  � ��h�g�f�h  �g  �f    l  � ��e	
�e  	 S M Allow Handoff between this Mac and your iCloud devices [if unchecked, check]   
 � �   A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s   [ i f   u n c h e c k e d ,   c h e c k ]  Z  � ��d�c H   � � l  � ��b�a c   � � n   � � 1   � ��`
�` 
valL 4   � ��_
�_ 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s m   � ��^
�^ 
bool�b  �a   I  � ��]�\
�] .prcsclicnull��� ��� uiel 4   � ��[
�[ 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�\  �d  �c    l  � ��Z�Y�X�Z  �Y  �X     l  � ��W!"�W  ! B < Use LCD font smoothing when available [if unchecked, check]   " �## x   U s e   L C D   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e   [ i f   u n c h e c k e d ,   c h e c k ]  $%$ l  � ��V&'�V  & � �if not (value of checkbox "Use font smoothing when available" as boolean) then click checkbox "Use font smoothing when available"   ' �(( i f   n o t   ( v a l u e   o f   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "% )*) l  � ��U�T�S�U  �T  �S  * +�R+ l  � ��Q�P�O�Q  �P  �O  �R   � 4   z ��N,
�N 
cwin, o   ~ ��M�M 0 prefswindow prefsWindow � -�L- l  � ��K�J�I�K  �J  �I  �L   � 4   o w�H.
�H 
prcs. m   s v// �00 $ S y s t e m   P r e f e r e n c e s � 1�G1 l  � ��F�E�D�F  �E  �D  �G   � m   i l22�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � 343 l     �C�B�A�C  �B  �A  4 565 l     �@78�@  7 , & CLICK LOCK TO PREVENT FURTHER CHANGES   8 �99 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S6 :;: l  � �<�?�>< O   � �=>= I   � ��=?�<�= 0 lock Lock? @�;@ o   � ��:�: 0 prefswindow prefsWindow�;  �<  > o   � ��9�9 0 	mylibrary 	myLibrary�?  �>  ; ABA l     �8�7�6�8  �7  �6  B CDC l     �5�4�3�5  �4  �3  D EFE l     �2�1�0�2  �1  �0  F GHG l     �/IJ�/  I , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   J �KK L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #H LML l     �.NO�.  N  
 # 2. DOCK   O �PP    #   2 .   D O C KM QRQ l     �-ST�-  S   #   T �UU    #R VWV l     �,�+�*�,  �+  �*  W XYX l  �Z�)�(Z O   �[\[ k   �]] ^_^ I  ��'�&�%
�' .miscactvnull��� ��� null�&  �%  _ `�$` r  aba 5  
�#c�"
�# 
xppbc m  dd �ee 2 c o m . a p p l e . p r e f e r e n c e . d o c k
�" kfrmID  b l     f�!� f 1  
�
� 
xpcp�!  �   �$  \ m   � �gg�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �)  �(  Y hih l     ����  �  �  i jkj l l��l I �m�
� .sysodelanull��� ��� nmbrm m  �� �  �  �  k non l     ����  �  �  o pqp l r��r r  sts m  uu �vv  D o c k   &   M e n u   B a rt o      �� 0 prefswindow prefsWindow�  �  q wxw l     ����  �  �  x yzy l     �{|�  { !  CLICK LOCK TO MAKE CHANGES   | �}} 6   C L I C K   L O C K   T O   M A K E   C H A N G E Sz ~~ l  -���� O   -��� I  $,�
��	�
 0 unlock UnLock� ��� o  %(�� 0 prefswindow prefsWindow�  �	  � o   !�� 0 	mylibrary 	myLibrary�  �   ��� l     ����  �  �  � ��� l .R���� O  .R��� k  4Q�� ��� l 44� �����   ��  ��  � ��� O  4O��� k  ?N�� ��� l ??��������  ��  ��  � ��� O  ?L��� k  JJ�� ��� l JJ��������  ��  ��  � ��� l JJ��������  ��  ��  � ��� l JJ��������  ��  ��  � ��� l JJ������  �   Wi-Fi	   � ���    W i - F i 	� ��� l JJ������  �  
			delay 1   � ���  	 	 	 d e l a y   1� ��� l JJ������  �  			click scroll area 1   � ��� , 	 	 	 c l i c k   s c r o l l   a r e a   1� ��� l JJ������  � 	 			   � ���  	 	 	� ��� l JJ������  � 3 -			select row 3 of outline 1 of scroll area 1   � ��� Z 	 	 	 s e l e c t   r o w   3   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1� ��� l JJ������  �  
			delay 1   � ���  	 	 	 d e l a y   1� ��� l JJ������  �  			click   � ���  	 	 	 c l i c k� ��� l JJ������  � h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   � ��� � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "� ��� l JJ��������  ��  ��  � ��� l JJ������  �   Bluetooth				   � ���    B l u e t o o t h 	 	 	 	� ��� l JJ������  � 3 -			select row 4 of outline 1 of scroll area 1   � ��� Z 	 	 	 s e l e c t   r o w   4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1� ��� l JJ������  � h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   � ��� � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "� ��� l JJ��������  ��  ��  � ��� l JJ������  �   Volume				   � ���    V o l u m e 	 	 	 	� ��� l JJ������  � 4 .			select row 10 of outline 1 of scroll area 1   � ��� \ 	 	 	 s e l e c t   r o w   1 0   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1� ��� l JJ������  � h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   � ��� � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "� ��� l JJ������  �  			click pop up button 1   � ��� 0 	 	 	 c l i c k   p o p   u p   b u t t o n   1� ��� l JJ������  �  			tell pop up button 1   � ��� . 	 	 	 t e l l   p o p   u p   b u t t o n   1� ��� l JJ������  �  				delay 0.2   � ���  	 	 	 	 d e l a y   0 . 2� ��� l JJ������  � , &				click menu item "always" of menu 1   � ��� L 	 	 	 	 c l i c k   m e n u   i t e m   " a l w a y s "   o f   m e n u   1� � � l JJ����    			end tell    �  	 	 	 e n d   t e l l   l JJ��������  ��  ��    l JJ��������  ��  ��   	 l JJ��
��  
   Battery				    �    B a t t e r y 	 	 	 		  l JJ����   4 .			select row 14 of outline 1 of scroll area 1    � \ 	 	 	 s e l e c t   r o w   1 4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  l JJ����   h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"    � � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  l JJ��������  ��  ��    l JJ����   f `			if not (value of checkbox "Show Percentage" as boolean) then click checkbox "Show Percentage"    � � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   P e r c e n t a g e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   P e r c e n t a g e " �� l JJ��������  ��  ��  ��  � 4  ?G��
�� 
cwin o  CF���� 0 prefswindow prefsWindow�  ��  l MM��������  ��  ��  ��  � 4  4<��!
�� 
prcs! m  8;"" �## $ S y s t e m   P r e f e r e n c e s� $��$ l PP��������  ��  ��  ��  � m  .1%%�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  � &'& l     ��������  ��  ��  ' ()( l     ��*+��  * , & CLICK LOCK TO PREVENT FURTHER CHANGES   + �,, L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S) -.- l S`/����/ O  S`010 I  W_��2���� 0 lock Lock2 3��3 o  X[���� 0 prefswindow prefsWindow��  ��  1 o  ST���� 0 	mylibrary 	myLibrary��  ��  . 454 l     ��������  ��  ��  5 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��������  ��  ��  ; <=< l     ��>?��  > , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   ? �@@ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #= ABA l     ��CD��  C   # LANGUAGE & REGION   D �EE (   #   L A N G U A G E   &   R E G I O NB FGF l     ��HI��  H   #   I �JJ    #G KLK l     ��������  ��  ��  L MNM l ayO����O O  ayPQP k  exRR STS I ej������
�� .miscactvnull��� ��� null��  ��  T U��U r  kxVWV 5  kr��X��
�� 
xppbX m  mpYY �ZZ , c o m . a p p l e . L o c a l i z a t i o n
�� kfrmID  W l     [����[ 1  rw��
�� 
xpcp��  ��  ��  Q m  ab\\�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  N ]^] l     ��������  ��  ��  ^ _`_ l za����a I z��b��
�� .sysodelanull��� ��� nmbrb m  z{���� ��  ��  ��  ` cdc l     ��������  ��  ��  d efe l ��g����g r  ��hih m  ��jj �kk " L a n g u a g e   &   R e g i o ni o      ���� 0 prefswindow prefsWindow��  ��  f lml l     ��������  ��  ��  m non l     ��pq��  p !  CLICK LOCK TO MAKE CHANGES   q �rr 6   C L I C K   L O C K   T O   M A K E   C H A N G E So sts l ��u����u O  ��vwv I  ����x��� 0 unlock UnLockx y�~y o  ���}�} 0 prefswindow prefsWindow�~  �  w o  ���|�| 0 	mylibrary 	myLibrary��  ��  t z{z l     �{�z�y�{  �z  �y  { |}| l ��~�x�w~ O  ��� k  ���� ��� l ���v�u�t�v  �u  �t  � ��� O  ����� k  ���� ��� l ���s�r�q�s  �r  �q  � ��� O  ����� k  ���� ��� l ���p�o�n�p  �o  �n  � ��� O  ����� k  ���� ��� l ���m�l�k�m  �l  �k  � ��� I ���j��i
�j .prcsclicnull��� ��� uiel� 4  ���h�
�h 
radB� m  ���� ���  G e n e r a l�i  � ��� l ���g�f�e�g  �f  �e  � ��d� Z �����c�b� H  ���� l ����a�`� c  ����� n  ����� 1  ���_
�_ 
valL� 4  ���^�
�^ 
chbx� m  ���� ���  2 4 - H o u r   T i m e� m  ���]
�] 
bool�a  �`  � I ���\��[
�\ .prcsclicnull��� ��� uiel� 4  ���Z�
�Z 
chbx� m  ���� ���  2 4 - H o u r   T i m e�[  �c  �b  �d  � 4  ���Y�
�Y 
tabg� m  ���X�X � ��W� l ���V�U�T�V  �U  �T  �W  � 4  ���S�
�S 
cwin� o  ���R�R 0 prefswindow prefsWindow� ��Q� l ���P�O�N�P  �O  �N  �Q  � 4  ���M�
�M 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s� ��L� l ���K�J�I�K  �J  �I  �L  � m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �x  �w  } ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l ���D�C� O  ���� I  ��B��A�B 0 lock Lock� ��@� o  ���?�? 0 prefswindow prefsWindow�@  �A  � o  ���>�> 0 	mylibrary 	myLibrary�D  �C  � ��� l     �=�<�;�=  �<  �;  � ��� l     �:�9�8�:  �9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     �0���0  �   # 5. SECURITY & PRIVACY   � ��� 0   #   5 .   S E C U R I T Y   &   P R I V A C Y� ��� l     �/���/  �   #   � ���    #� ��� l     �.�-�,�.  �-  �,  � ��� l 0��+�*� O  0��� k  	/�� ��� I 	�)�(�'
�) .miscactvnull��� ��� null�(  �'  � ��� r  ��� 5  �&��%
�& 
xppb� m  �� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�% kfrmID  � l     ��$�#� 1  �"
�" 
xpcp�$  �#  � ��!� I /� ��
�  .miscmvisnull���     ****� n  +��� 4  $+��
� 
xppa� m  '*�� ���  G e n e r a l� 5  $���
� 
xppb� m  "�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  �  �!  � m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �+  �*  � ��� l     ����  �  �  � ��� l 16 ��  I 16��
� .sysodelanull��� ��� nmbr m  12�� �  �  �  �  l     ����  �  �    l 7>�� r  7> m  7:		 �

 $ S e c u r i t y   &   P r i v a c y o      �� 0 prefswindow prefsWindow�  �    l     ����  �  �    l     �
�
   !  CLICK LOCK TO MAKE CHANGES    � 6   C L I C K   L O C K   T O   M A K E   C H A N G E S  l ?L�	� O  ?L I  CK��� 0 unlock UnLock � o  DG�� 0 prefswindow prefsWindow�  �   o  ?@�� 0 	mylibrary 	myLibrary�	  �    l     ��� �  �  �     l M����� O  M� k  S�   !"! l SS��������  ��  ��  " #$# O  S�%&% k  ^�'' ()( l ^^��������  ��  ��  ) *+* O  ^�,-, k  i�.. /0/ l ii��������  ��  ��  0 121 l ii��34��  3 : 4 Require password after sleep or screen saver begins   4 �55 h   R e q u i r e   p a s s w o r d   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n s2 676 O  i�898 k  r�:: ;<; l rr��������  ��  ��  < =>= Z r�?@����? l r�A����A c  r�BCB n  r|DED 1  x|��
�� 
valLE 4  rx��F
�� 
chbxF m  vw���� C m  |��
�� 
bool��  ��  @ I ����G��
�� .prcsclicnull��� ��� uielG 4  ����H
�� 
chbxH m  ������ ��  ��  ��  > I��I l ����������  ��  ��  ��  9 4  io��J
�� 
tabgJ m  mn���� 7 KLK l ����������  ��  ��  L MNM l ����OP��  O , & Confirm change to Require password...   P �QQ L   C o n f i r m   c h a n g e   t o   R e q u i r e   p a s s w o r d . . .N RSR Z ��TU����T = ��VWV l ��X����X I ����Y��
�� .coredoexnull���     ****Y 4  ����Z
�� 
sheEZ m  ������ ��  ��  ��  W m  ����
�� boovtrueU O ��[\[ I ����]��
�� .prcsclicnull��� ��� uiel] 4  ����^
�� 
butT^ m  ��__ �`` ( T u r n   O f f   S c r e e n   L o c k��  \ 4  ����a
�� 
sheEa m  ������ ��  ��  S bcb l ����������  ��  ��  c ded l ����fg��  f   Disable automatic login   g �hh 0   D i s a b l e   a u t o m a t i c   l o g i ne iji O  ��klk k  ��mm non l ����������  ��  ��  o pqp Z ��rs����r H  ��tt l ��u����u c  ��vwv n  ��xyx 1  ����
�� 
valLy 4  ����z
�� 
chbxz m  ������ w m  ����
�� 
bool��  ��  s I ����{��
�� .prcsclicnull��� ��� uiel{ 4  ����|
�� 
chbx| m  ������ ��  ��  ��  q }��} l ����������  ��  ��  ��  l 4  ����~
�� 
tabg~ m  ������ j � l ����������  ��  ��  � ���� l ����������  ��  ��  ��  - 4  ^f���
�� 
cwin� o  be���� 0 prefswindow prefsWindow+ ���� l ����������  ��  ��  ��  & 4  S[���
�� 
prcs� m  WZ�� ��� $ S y s t e m   P r e f e r e n c e s$ ���� l ����������  ��  ��  ��   m  MP���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ��� l     ��������  ��  ��  � ��� l � ������ O  � ��� k  ��� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� r  ���� 5  ������
�� 
xppb� m  �� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  � l     ������ 1  ��
�� 
xpcp��  ��  � ���� I �����
�� .miscmvisnull���     ****� n  ��� 4  ���
�� 
xppa� m  �� ���  F i r e w a l l� 5  �����
�� 
xppb� m  �� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  ��  � m  �����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l !s������ O  !s��� k  'r�� ��� l ''��������  ��  ��  � ��� O  'p��� k  2o�� ��� l 22��������  ��  ��  � ��� O  2m��� k  =l�� ��� l ==��������  ��  ��  � ��� l ==������  �   Turn on firewall   � ��� "   T u r n   o n   f i r e w a l l� ��� O  =j��� k  Fi�� ��� l FF��~�}�  �~  �}  � ��� Z  Fg���|�{� = FT��� l FR��z�y� I FR�x��w
�x .coredoexnull���     ****� 4  FN�v�
�v 
butT� m  JM�� ���   T u r n   O n   F i r e w a l l�w  �z  �y  � m  RS�u
�u boovtrue� I Wc�t��s
�t .prcsclicnull��� ��� uiel� 4  W_�r�
�r 
butT� m  [^�� ���   T u r n   O n   F i r e w a l l�s  �|  �{  � ��q� l hh�p�o�n�p  �o  �n  �q  � 4  =C�m�
�m 
tabg� m  AB�l�l � ��k� l kk�j�i�h�j  �i  �h  �k  � 4  2:�g�
�g 
cwin� o  69�f�f 0 prefswindow prefsWindow� ��e� l nn�d�c�b�d  �c  �b  �e  � 4  '/�a�
�a 
prcs� m  +.�� ��� $ S y s t e m   P r e f e r e n c e s� ��`� l qq�_�^�]�_  �^  �]  �`  � m  !$���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l t���X�W� O  t���� I  x��V��U�V 0 lock Lock� ��T� o  y|�S�S 0 prefswindow prefsWindow�T  �U  � o  tu�R�R 0 	mylibrary 	myLibrary�X  �W  � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #�    l     �A�A     # 9. DISPLAYS    �    #   9 .   D I S P L A Y S  l     �@�@   	  #�    �		    # � 

 l     �?�>�=�?  �>  �=    l ���<�; O  �� k  ��  I ���:�9�8
�: .miscactvnull��� ��� null�9  �8    r  �� 5  ���7�6
�7 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�6 kfrmID   1  ���5
�5 
xpcp �4 I ���3�2
�3 .miscmvisnull���     **** n  �� 4  ���1
�1 
xppa m  ��   �!! $ d i s p l a y s D i s p l a y T a b 5  ���0"�/
�0 
xppb" m  ��## �$$ : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�/ kfrmID  �2  �4   m  ��%%�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �<  �;   &'& l     �.�-�,�.  �-  �,  ' ()( l ��*�+�** I ���)+�(
�) .sysodelanull��� ��� nmbr+ m  ���'�' �(  �+  �*  ) ,-, l     �&�%�$�&  �%  �$  - ./. l ��0�#�"0 r  ��121 m  ��33 �44 . B u i l t - i n   R e t i n a   D i s p l a y2 o      �!�! 0 prefswindow prefsWindow�#  �"  / 565 l     � ���   �  �  6 787 l     �9:�  9 !  CLICK LOCK TO MAKE CHANGES   : �;; 6   C L I C K   L O C K   T O   M A K E   C H A N G E S8 <=< l ��>��> O  ��?@? I  ���A�� 0 unlock UnLockA B�B o  ���� 0 prefswindow prefsWindow�  �  @ o  ���� 0 	mylibrary 	myLibrary�  �  = CDC l     ����  �  �  D EFE l �7G��G O  �7HIH k  �6JJ KLK l ������  �  �  L M�M O  �6NON k  �5PP QRQ l �����
�  �  �
  R S�	S O  �5TUT k  �4VV WXW l ������  �  �  X YZY O  �2[\[ k  �1]] ^_^ l ������  �  �  _ `a` l ���bc�  b  tell group 1   c �dd  t e l l   g r o u p   1a efe Z  �/gh�� g = ��iji o  ������ 0 	modelname 	modelNamej m  ��kk �ll  i m a ch k  �+mm non r  �pqp m  ��rr ?�      q l     s����s n      tut 1   ��
�� 
valLu 4  � ��v
�� 
sliIv m  ������ ��  ��  o wxw l ��������  ��  ��  x yzy Z ){|����{ l }����} c  ~~ n  ��� 1  ��
�� 
valL� 4  ���
�� 
chbx� m  
�� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s m  ��
�� 
bool��  ��  | I %�����
�� .prcsclicnull��� ��� uiel� 4  !���
�� 
chbx� m   �� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s��  ��  ��  z ��� l **��������  ��  ��  � ��� l **������  � 2 ,else if modelName is equal to "macbook" then   � ��� X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n� ���� l **������  � &  set the value of slider 1 to 0.5   � ��� @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5��  �  �   f ���� l 00������  �  end tell   � ���  e n d   t e l l��  \ 4  �����
�� 
tabg� m  ������ Z ���� l 33��������  ��  ��  ��  U 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindow�	  O 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e s�  I m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  F ��� l     ��������  ��  ��  � ��� l     ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l 8E������ O  8E��� I  <D������� 0 lock Lock� ���� o  =@���� 0 prefswindow prefsWindow��  ��  � o  89���� 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l     ������  � 	  #�   � ���    # �� ��� l      ������  ���
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
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 11. KEYBOARD   � ���    #   1 1 .   K E Y B O A R D� ��� l     ������  � 	  #�   � ���    # �� ��� l      ������  ���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ���	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 12. MOUSE   � ���    #   1 2 .   M O U S E� ��� l     ������  � 	  #�   � ���    # �� ��� l     ��������  ��  ��  � ��� l F^ ����  O  F^ k  J]  I JO������
�� .miscactvnull��� ��� null��  ��   �� r  P] 5  PW��	��
�� 
xppb	 m  RU

 � 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�� kfrmID   l     ���� 1  W\��
�� 
xpcp��  ��  ��   m  FG�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  �  l     ��������  ��  ��    l _d���� I _d����
�� .sysodelanull��� ��� nmbr m  _`���� ��  ��  ��    l     ��������  ��  ��    l el���� r  el m  eh � 
 M o u s e o      ���� 0 prefswindow prefsWindow��  ��    l     ��������  ��  ��     l     ��!"��  ! , & CLICK LOCK TO PREVENT FURTHER CHANGES   " �## L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  $%$ l mz&����& O  mz'(' I  qy�)�~� 0 lock Lock) *�}* o  ru�|�| 0 prefswindow prefsWindow�}  �~  ( o  mn�{�{ 0 	mylibrary 	myLibrary��  ��  % +,+ l     �z�y�x�z  �y  �x  , -.- l {�/�w�v/ O  {�010 k  ��22 343 l ���u�t�s�u  �t  �s  4 565 O  ��787 k  ��99 :;: l ���r�q�p�r  �q  �p  ; <=< O  ��>?> k  ��@@ ABA l ���o�n�m�o  �n  �m  B CDC Z  ��EF�lGE I ���kH�j
�k .coredoexnull���     ****H 4  ���iI
�i 
tabgI m  ���h�h �j  F k  ��JJ KLK l ���g�f�e�g  �f  �e  L MNM O  ��OPO k  ��QQ RSR l ���d�c�b�d  �c  �b  S TUT l ���aVW�a  V   Point & Click Tab   W �XX $   P o i n t   &   C l i c k   T a bU YZY I ���`[�_
�` .prcsclicnull��� ��� uiel[ 4  ���^\
�^ 
radB\ m  ���]�] �_  Z ]^] l ���\�[�Z�\  �[  �Z  ^ _`_ l ���Yab�Y  a , & Secondary click [if unchecked, check]   b �cc L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]` ded Z ��fg�X�Wf H  ��hh l ��i�V�Ui c  ��jkj n  ��lml 1  ���T
�T 
valLm 4  ���Sn
�S 
chbxn m  ���R�R k m  ���Q
�Q 
bool�V  �U  g I ���Po�O
�P .prcsclicnull��� ��� uielo 4  ���Np
�N 
chbxp m  ���M�M �O  �X  �W  e qrq I ���Ls�K
�L .prcsclicnull��� ��� uiels 4  ���Jt
�J 
menBt m  ���I�I �K  r uvu I ���Hw�G
�H .sysodelanull��� ��� nmbrw m  ��xx ?��������G  v yzy I ��F{�E
�F .prcsclicnull��� ��� uiel{ n  ��|}| 4  ���D~
�D 
menI~ m  �� ��� & C l i c k   o n   r i g h t   s i d e} n  ����� 4  ���C�
�C 
menE� m  ���B�B � 4  ���A�
�A 
menB� m  ���@�@ �E  z ��� l �?�>�=�?  �>  �=  � ��� l �<�;�:�<  �;  �:  � ��� l �9���9  � ' ! Smart zoom [if checked, uncheck]   � ��� B   S m a r t   z o o m   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z "���8�7� l ��6�5� c  ��� n  ��� 1  	�4
�4 
valL� 4  	�3�
�3 
chbx� m  �2�2 � m  �1
�1 
bool�6  �5  � I �0��/
�0 .prcsclicnull��� ��� uiel� 4  �.�
�. 
chbx� m  �-�- �/  �8  �7  � ��� l ##�,�+�*�,  �+  �*  � ��� l ##�)���)  �   More Gestures Tab   � ��� $   M o r e   G e s t u r e s   T a b� ��� I #-�(��'
�( .prcsclicnull��� ��� uiel� 4  #)�&�
�& 
radB� m  '(�%�% �'  � ��� l ..�$�#�"�$  �#  �"  � ��� l ..�!���!  � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z .M��� �� l .<���� c  .<��� n  .8��� 1  48�
� 
valL� 4  .4��
� 
chbx� m  23�� � m  8;�
� 
bool�  �  � I ?I���
� .prcsclicnull��� ��� uiel� 4  ?E��
� 
chbx� m  CD�� �  �   �  � ��� l NN����  �  �  � ��� l NN����  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z Nm����� l N\���� c  N\��� n  NX��� 1  TX�
� 
valL� 4  NT��
� 
chbx� m  RS�
�
 � m  X[�	
�	 
bool�  �  � I _i���
� .prcsclicnull��� ��� uiel� 4  _e��
� 
chbx� m  cd�� �  �  �  � ��� l nn����  �  �  � ��� l nn����  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z n���� ��� H  n}�� l n|������ c  n|��� n  nx��� 1  tx��
�� 
valL� 4  nt���
�� 
chbx� m  rs���� � m  x{��
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  �   ��  � ���� l ����������  ��  ��  ��  P 4  �����
�� 
tabg� m  ������ N ���� l ����������  ��  ��  ��  �l  G k  ���� ��� l ����������  ��  ��  � ��� l ��������  � $  Scroll direction: Natural				   � ��� <   S c r o l l   d i r e c t i o n :   N a t u r a l 	 	 	 	� ��� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��  D ���� l ����������  ��  ��  ��  ? 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindow= ���� l ����������  ��  ��  ��  8 4  �����
�� 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s6 ���� l ����������  ��  ��  ��  1 m  {~  �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �w  �v  .  l     ��������  ��  ��    l     ����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S 	 l ��
����
 O  �� I  �������� 0 lock Lock �� o  ������ 0 prefswindow prefsWindow��  ��   o  ������ 0 	mylibrary 	myLibrary��  ��  	  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l     ����     # 13. TRACKPAD    �      #   1 3 .   T R A C K P A D !"! l     ��#$��  # 	  #�   $ �%%    # �" &'& l     ��������  ��  ��  ' ()( l ��*����* O  ��+,+ k  ��-- ./. I ��������
�� .miscactvnull��� ��� null��  ��  / 0��0 r  ��121 5  ����3��
�� 
xppb3 m  ��44 �55 : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�� kfrmID  2 l     6����6 1  ����
�� 
xpcp��  ��  ��  , m  ��77�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  ) 898 l     ��������  ��  ��  9 :;: l ��<����< I ����=��
�� .sysodelanull��� ��� nmbr= m  ������ ��  ��  ��  ; >?> l     ��������  ��  ��  ? @A@ l ��B����B r  ��CDC m  ��EE �FF  T r a c k p a dD o      ���� 0 prefswindow prefsWindow��  ��  A GHG l     ��������  ��  ��  H IJI l     ��KL��  K !  CLICK LOCK TO MAKE CHANGES   L �MM 6   C L I C K   L O C K   T O   M A K E   C H A N G E SJ NON l �P����P O  �QRQ I  ���S���� 0 unlock UnLockS T��T o  ������ 0 prefswindow prefsWindow��  ��  R o  ������ 0 	mylibrary 	myLibrary��  ��  O UVU l     ��������  ��  ��  V WXW l �Y���Y O  �Z[Z k  
�\\ ]^] l 

�~�}�|�~  �}  �|  ^ _`_ O  
�aba k  �cc ded l �{�z�y�{  �z  �y  e fgf O  �hih k   �jj klk l   �x�w�v�x  �w  �v  l mnm Z   �op�u�to I  *�sq�r
�s .coredoexnull���     ****q 4   &�qr
�q 
tabgr m  $%�p�p �r  p k  -�ss tut l --�o�n�m�o  �n  �m  u vwv O  -�xyx k  6�zz {|{ l 66�l�k�j�l  �k  �j  | }~} l 66�i��i     Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b~ ��� I 6@�h��g
�h .prcsclicnull��� ��� uiel� 4  6<�f�
�f 
radB� m  :;�e�e �g  � ��� l AA�d�c�b�d  �c  �b  � ��� l AA�a���a  � 5 / Look-up & data detectors [if unchecked, check]   � ��� ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z Aa���`�_� H  AP�� l AO��^�]� c  AO��� n  AK��� 1  GK�\
�\ 
valL� 4  AG�[�
�[ 
chbx� m  EF�Z�Z � m  KN�Y
�Y 
bool�^  �]  � I S]�X��W
�X .prcsclicnull��� ��� uiel� 4  SY�V�
�V 
chbx� m  WX�U�U �W  �`  �_  � ��� l bb�T�S�R�T  �S  �R  � ��� l bb�Q�P�O�Q  �P  �O  � ��� l bb�N���N  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z b����M�L� H  bq�� l bp��K�J� c  bp��� n  bl��� 1  hl�I
�I 
valL� 4  bh�H�
�H 
chbx� m  fg�G�G � m  lo�F
�F 
bool�K  �J  � I t~�E��D
�E .prcsclicnull��� ��� uiel� 4  tz�C�
�C 
chbx� m  xy�B�B �D  �M  �L  � ��� I ���A��@
�A .prcsclicnull��� ��� uiel� 4  ���?�
�? 
menB� m  ���>�> �@  � ��� I ���=��<
�= .sysodelanull��� ��� nmbr� m  ���� ?��������<  � ��� I ���;��:
�; .prcsclicnull��� ��� uiel� n  ����� 4  ���9�
�9 
menI� m  ���� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  ����� 4  ���8�
�8 
menE� m  ���7�7 � 4  ���6�
�6 
menB� m  ���5�5 �:  � ��� l ���4�3�2�4  �3  �2  � ��� l ���1�0�/�1  �0  �/  � ��� l ���.���.  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����-�,� H  ���� l ����+�*� c  ����� n  ����� 1  ���)
�) 
valL� 4  ���(�
�( 
chbx� m  ���'�' � m  ���&
�& 
bool�+  �*  � I ���%��$
�% .prcsclicnull��� ��� uiel� 4  ���#�
�# 
chbx� m  ���"�" �$  �-  �,  � ��� l ���!� ��!  �   �  � ��� l ������  �  �  � ��� l ������  �   Scroll & Zoom   � ���    S c r o l l   &   Z o o m� ��� I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
radB� m  ���� �  � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  � + % Zoom in or out [if unchecked, check]   � ��� J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ������� H  ���� l ������ c  ����� n  ����� 1  ���
� 
valL� 4  ���
�
�
 
chbx� m  ���	�	 � m  ���
� 
bool�  �  � I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
chbx� m  ���� �  �  �  � ��� l ������  �  �  � � � l ��� �����   ��  ��     l ������   ' ! Smart zoom [if unchecked, check]    � B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]  Z �	���� H  �	

 l ����� c  � n  � 1   ��
�� 
valL 4  � ��
�� 
chbx m  ������  m  ��
�� 
bool��  ��  	 I ����
�� .prcsclicnull��� ��� uiel 4  ��
�� 
chbx m  ���� ��  ��  ��    l ��������  ��  ��    l ��������  ��  ��    l ����   #  Rotate [if unchecked, check]    � :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]  Z ?���� H  ,   l +!����! c  +"#" n  '$%$ 1  #'��
�� 
valL% 4  #��&
�� 
chbx& m  "���� # m  '*��
�� 
bool��  ��   I /;��'��
�� .prcsclicnull��� ��� uiel' 4  /7��(
�� 
chbx( m  36���� ��  ��  ��   )*) l @@��������  ��  ��  * +,+ l @@��������  ��  ��  , -.- l @@��/0��  /   More Gestures   0 �11    M o r e   G e s t u r e s. 232 I @J��4��
�� .prcsclicnull��� ��� uiel4 4  @F��5
�� 
radB5 m  DE���� ��  3 676 l KK��������  ��  ��  7 898 l KK��������  ��  ��  9 :;: l KK��<=��  < 0 * Swipe between pages [if unchecked, check]   = �>> T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]; ?@? Z KkAB����A H  KZCC l KYD����D c  KYEFE n  KUGHG 1  QU��
�� 
valLH 4  KQ��I
�� 
chbxI m  OP���� F m  UX��
�� 
bool��  ��  B I ]g��J��
�� .prcsclicnull��� ��� uielJ 4  ]c��K
�� 
chbxK m  ab���� ��  ��  ��  @ LML I lv��N��
�� .prcsclicnull��� ��� uielN 4  lr��O
�� 
menBO m  pq���� ��  M PQP I w~��R��
�� .sysodelanull��� ��� nmbrR m  wzSS ?���������  Q TUT I ���V��
�� .prcsclicnull��� ��� uielV n  �WXW 4  ����Y
�� 
menIY m  ��ZZ �[[ J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r sX n  �\]\ 4  ����^
�� 
menE^ m  ������ ] 4  ���_
�� 
menB_ m  ������ ��  U `a` l ����������  ��  ��  a bcb l ����������  ��  ��  c ded l ����fg��  f ; 5 Swipe between full-screen apps [if unchecked, check]   g �hh j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]e iji Z ��kl����k H  ��mm l ��n����n c  ��opo n  ��qrq 1  ����
�� 
valLr 4  ����s
�� 
chbxs m  ������ p m  ����
�� 
bool��  ��  l I ����t��
�� .prcsclicnull��� ��� uielt 4  ����u
�� 
chbxu m  ������ ��  ��  ��  j vwv I ����x��
�� .prcsclicnull��� ��� uielx 4  ����y
�� 
menBy m  ������ ��  w z{z I ����|��
�� .sysodelanull��� ��� nmbr| m  ��}} ?���������  { ~~ I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
menI� m  ���� ��� L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r s� n  ����� 4  �����
�� 
menE� m  ������ � 4  �����
�� 
menB� m  ������ ��   ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ��~�}�  �~  �}  � ��� l �|���|  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z &���{�z� H  �� l ��y�x� c  ��� n  ��� 1  
�w
�w 
valL� 4  
�v�
�v 
chbx� m  	�u�u � m  �t
�t 
bool�y  �x  � I "�s��r
�s .prcsclicnull��� ��� uiel� 4  �q�
�q 
chbx� m  �p�p �r  �{  �z  � ��� l ''�o�n�m�o  �n  �m  � ��� l ''�l���l  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z 'J���k�j� l '7��i�h� c  '7��� n  '3��� 1  /3�g
�g 
valL� 4  '/�f�
�f 
chbx� m  +.�e�e � m  36�d
�d 
bool�i  �h  � I :F�c��b
�c .prcsclicnull��� ��� uiel� 4  :B�a�
�a 
chbx� m  >A�`�` �b  �k  �j  � ��� l KK�_�^�]�_  �^  �]  � ��� l KK�\���\  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z Ko���[�Z� H  K\�� l K[��Y�X� c  K[��� n  KW��� 1  SW�W
�W 
valL� 4  KS�V�
�V 
chbx� m  OR�U�U � m  WZ�T
�T 
bool�Y  �X  � I _k�S��R
�S .prcsclicnull��� ��� uiel� 4  _g�Q�
�Q 
chbx� m  cf�P�P �R  �[  �Z  � ��� l pp�O�N�M�O  �N  �M  � ��� l pp�L���L  � ) # Show Desktop [if unchecked, check]   � ��� F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]� ��K� Z p����J�I� H  p��� l p���H�G� c  p���� n  p|��� 1  x|�F
�F 
valL� 4  px�E�
�E 
chbx� m  tw�D�D � m  |�C
�C 
bool�H  �G  � I ���B��A
�B .prcsclicnull��� ��� uiel� 4  ���@�
�@ 
chbx� m  ���?�? �A  �J  �I  �K  y 4  -3�>�
�> 
tabg� m  12�=�= w ��<� l ���;�:�9�;  �:  �9  �<  �u  �t  n ��8� l ���7�6�5�7  �6  �5  �8  i 4  �4�
�4 
cwin� o  �3�3 0 prefswindow prefsWindowg ��2� l ���1�0�/�1  �0  �/  �2  b 4  
�.�
�. 
prcs� m  �� ��� $ S y s t e m   P r e f e r e n c e s` ��-� l ���,�+�*�,  �+  �*  �-  [ m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  X ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� � � l ���%�$ O  �� I  ���#�"�# 0 lock Lock �! o  ��� �  0 prefswindow prefsWindow�!  �"   o  ���� 0 	mylibrary 	myLibrary�%  �$     l     ����  �  �   	 l     ����  �  �  	 

 l     ����  �  �    l     ����  �  �    l     ��   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l     ��     # 15. SOUND    �    #   1 5 .   S O U N D  l     ��   	  #�    �    # �  l     ����  �  �     l ��!��! O  ��"#" k  ��$$ %&% I ���
�	�
�
 .miscactvnull��� ��� null�	  �  & '�' r  ��()( 5  ���*�
� 
xppb* m  ��++ �,, 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
� kfrmID  ) 1  ���
� 
xpcp�  # m  ��--�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �  �    ./. l     ����  �  �  / 010 l ��2� ��2 I ����3��
�� .sysodelanull��� ��� nmbr3 m  ������ ��  �   ��  1 454 l     ��������  ��  ��  5 676 l ��8����8 r  ��9:9 m  ��;; �<< 
 S o u n d: o      ���� 0 prefswindow prefsWindow��  ��  7 =>= l     ��������  ��  ��  > ?@? l     ��AB��  A !  CLICK LOCK TO MAKE CHANGES   B �CC 6   C L I C K   L O C K   T O   M A K E   C H A N G E S@ DED l ��F����F O  ��GHG I  ����I���� 0 unlock UnLockI J��J o  ������ 0 prefswindow prefsWindow��  ��  H o  ������ 0 	mylibrary 	myLibrary��  ��  E KLK l     ��������  ��  ��  L MNM l �	>O����O O  �	>PQP O  �	=RSR O  �	<TUT k  		;VV WXW l 		��������  ��  ��  X YZY r  		[\[ m  		]] ?�      \ n      ^_^ 1  		��
�� 
valL_ 4  		��`
�� 
sliI` m  		aa �bb  O u t p u t   v o l u m e :Z cdc l 		��������  ��  ��  d efe Z 		9gh����g H  		&ii l 		%j����j c  		%klk n  		!mnm 1  		!��
�� 
valLn 4  		��o
�� 
chbxo m  		pp �qq . S h o w   v o l u m e   i n   m e n u   b a rl m  	!	$��
�� 
bool��  ��  h I 	)	5��r��
�� .prcsclicnull��� ��� uielr 4  	)	1��s
�� 
chbxs m  	-	0tt �uu . S h o w   v o l u m e   i n   m e n u   b a r��  ��  ��  f v��v l 	:	:��������  ��  ��  ��  U 4  �	��w
�� 
cwinw o  �	 ���� 0 prefswindow prefsWindowS 4  ����x
�� 
pcapx m  ��yy �zz $ S y s t e m   P r e f e r e n c e sQ m  ��{{�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  N |}| l     ��������  ��  ��  } ~~ l     ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S ��� l 	?	L������ O  	?	L��� I  	C	K������� 0 lock Lock� ���� o  	D	G���� 0 prefswindow prefsWindow��  ��  � o  	?	@���� 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l     ������  � 	  #�   � ���    # �� ��� l      ������  �ystell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay 1set prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l     ������  � 	  #�   � ���    # �� ��� l     ��������  ��  ��  � ��� l 	M	e������ O  	M	e��� k  	Q	d�� ��� I 	Q	V������
�� .miscactvnull��� ��� null��  ��  � ���� r  	W	d��� 5  	W	^�����
�� 
xppb� m  	Y	\�� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�� kfrmID  � 1  	^	c��
�� 
xpcp��  � m  	M	N���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l 	f	k������ I 	f	k�����
�� .sysodelanull��� ��� nmbr� m  	f	g���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l 	l	s������ r  	l	s��� m  	l	o�� ���  B l u e t o o t h� o      ���� 0 prefswindow prefsWindow��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l 	t	������� O  	t	���� I  	x	�������� 0 unlock UnLock� ���� o  	y	|���� 0 prefswindow prefsWindow��  ��  � o  	t	u���� 0 	mylibrary 	myLibrary��  ��  � ��� l     ����~��  �  �~  � ��� l 	�
��}�|� O  	�
��� O  	�
��� O  	�
��� k  	�
�� ��� Z 	�	����{�z� H  	�	��� l 	�	���y�x� c  	�	���� n  	�	���� 1  	�	��w
�w 
valL� 4  	�	��v�
�v 
chbx� m  	�	�	 	  �		 4 S h o w   B l u e t o o t h   i n   m e n u   b a r� m  	�	��u
�u 
bool�y  �x  � I 	�	��t	�s
�t .prcsclicnull��� ��� uiel	 4  	�	��r	
�r 
chbx	 m  	�	�		 �		 4 S h o w   B l u e t o o t h   i n   m e n u   b a r�s  �{  �z  � 			 I 	�	��q	�p
�q .prcsclicnull��� ��� uiel	 4  	�	��o		
�o 
butT		 m  	�	�	
	
 �		  A d v a n c e d &�p  	 			 I 	�	��n	�m
�n .sysodelanull��� ��� nmbr	 m  	�	�		 ?ə������m  	 	�l	 O  	�
			 k  	�
		 			 Z 	�
		�k�j	 l 	�	�	�i�h	 c  	�	�			 n  	�	�			 1  	�	��g
�g 
valL	 4  	�	��f	
�f 
chbx	 m  	�	�		 �		 Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r	 m  	�	��e
�e 
bool�i  �h  	 I 	�
 �d	 �c
�d .prcsclicnull��� ��� uiel	  4  	�	��b	!
�b 
chbx	! m  	�	�	"	" �	#	# Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�c  �k  �j  	 	$�a	$ I 

�`	%�_
�` .prcsclicnull��� ��� uiel	% 4  

�^	&
�^ 
butT	& m  
	
	'	' �	(	(  O K�_  �a  	 4  	�	��]	)
�] 
sheE	) m  	�	��\�\ �l  � 4  	�	��[	*
�[ 
cwin	* o  	�	��Z�Z 0 prefswindow prefsWindow� 4  	�	��Y	+
�Y 
pcap	+ m  	�	�	,	, �	-	- $ S y s t e m   P r e f e r e n c e s� m  	�	�	.	.�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �}  �|  � 	/	0	/ l     �X�W�V�X  �W  �V  	0 	1	2	1 l     �U	3	4�U  	3 , & CLICK LOCK TO PREVENT FURTHER CHANGES   	4 �	5	5 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	2 	6	7	6 l 

#	8�T�S	8 O  

#	9	:	9 I  

"�R	;�Q�R 0 lock Lock	; 	<�P	< o  

�O�O 0 prefswindow prefsWindow�P  �Q  	: o  

�N�N 0 	mylibrary 	myLibrary�T  �S  	7 	=	>	= l     �M�L�K�M  �L  �K  	> 	?	@	? l     �J�I�H�J  �I  �H  	@ 	A	B	A l     �G�F�E�G  �F  �E  	B 	C	D	C l     �D�C�B�D  �C  �B  	D 	E	F	E l     �A	G	H�A  	G , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	H �	I	I L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	F 	J	K	J l     �@	L	M�@  	L   # 23. SHARING   	M �	N	N    #   2 3 .   S H A R I N G	K 	O	P	O l     �?	Q	R�?  	Q 	  #�   	R �	S	S    # �	P 	T	U	T l     �>�=�<�>  �=  �<  	U 	V	W	V l 
$
<	X�;�:	X O  
$
<	Y	Z	Y k  
(
;	[	[ 	\	]	\ I 
(
-�9�8�7
�9 .miscactvnull��� ��� null�8  �7  	] 	^�6	^ r  
.
;	_	`	_ 5  
.
5�5	a�4
�5 
xppb	a m  
0
3	b	b �	c	c : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
�4 kfrmID  	` 1  
5
:�3
�3 
xpcp�6  	Z m  
$
%	d	d�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �;  �:  	W 	e	f	e l     �2�1�0�2  �1  �0  	f 	g	h	g l 
=
B	i�/�.	i I 
=
B�-	j�,
�- .sysodelanull��� ��� nmbr	j m  
=
>�+�+ �,  �/  �.  	h 	k	l	k l     �*�)�(�*  �)  �(  	l 	m	n	m l 
C
J	o�'�&	o r  
C
J	p	q	p m  
C
F	r	r �	s	s  S h a r i n g	q o      �%�% 0 prefswindow prefsWindow�'  �&  	n 	t	u	t l     �$�#�"�$  �#  �"  	u 	v	w	v l     �!	x	y�!  	x !  CLICK LOCK TO MAKE CHANGES   	y �	z	z 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	w 	{	|	{ l 
K
X	}� �	} O  
K
X	~		~ I  
O
W�	��� 0 unlock UnLock	� 	��	� o  
P
S�� 0 prefswindow prefsWindow�  �  	 o  
K
L�� 0 	mylibrary 	myLibrary�   �  	| 	�	�	� l     ����  �  �  	� 	�	�	� l 
Y�	���	� O  
Y�	�	�	� k  
_�	�	� 	�	�	� l 
_
_����  �  �  	� 	��	� O  
_�	�	�	� k  
j�	�	� 	�	�	� l 
j
j����  �  �  	� 	�	�	� l 
j
j�	�	��  	� � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    	� �	�	�6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  	� 	�	�	� r  
j
q	�	�	� m  
j
k�
� boovtrue	� 1  
k
p�
� 
pisf	� 	�	�	� l 
r
r�
�	��
  �	  �  	� 	��	� Z  
r�	�	���	� = 
r
w	�	�	� o  
r
s�� 0 	modelname 	modelName	� m  
s
v	�	� �	�	�  m a c b o o k	� k  
z�	�	� 	�	�	� l 
z
z����  �  �  	� 	�	�	� O  
z�	�	�	� k  
��	�	� 	�	�	� O  
�#	�	�	� k  
�"	�	� 	�	�	� O  
�	�	�	� O  
�	�	�	� Y  
�	�� 	�	���	� O  
�	�	�	� k  
�	�	� 	�	�	� l 
�
���������  ��  ��  	� 	���	� Z  
�	�	�����	� G  
�
�	�	�	� = 
�
�	�	�	� n  
�
�	�	�	� 1  
�
���
�� 
valL	� 4  
�
���	�
�� 
sttx	� m  
�
����� 	� m  
�
�	�	� �	�	�  S c r e e n   S h a r i n g	� = 
�
�	�	�	� n  
�
�	�	�	� 1  
�
���
�� 
valL	� 4  
�
���	�
�� 
sttx	� m  
�
����� 	� m  
�
�	�	� �	�	�  F i l e   S h a r i n g	� Z 
�	�	�����	� H  
�
�	�	� l 
�
�	�����	� c  
�
�	�	�	� n  
�
�	�	�	� 1  
�
���
�� 
valL	� 4  
�
���	�
�� 
chbx	� m  
�
����� 	� m  
�
���
�� 
bool��  ��  	� I 
�
���	���
�� .prcsclicnull��� ��� uiel	� 4  
�
���	�
�� 
chbx	� m  
�
����� ��  ��  ��  ��  ��  ��  	� 4  
�
���	�
�� 
crow	� o  
�
����� 0 x  �  0 x  	� m  
�
����� 	� I 
�
���	���
�� .corecnte****       ****	� 2 
�
���
�� 
crow��  ��  	� 4  
�
���	�
�� 
tabB	� m  
�
����� 	� 4  
�
���	�
�� 
scra	� m  
�
����� 	� 	�	�	� I ��	���
�� .prcsclicnull��� ��� uiel	� 4  ��	�
�� 
butT	� m  	�	� �	�	�  O p t i o n s &��  	� 	���	� I "��	���
�� .sysodelanull��� ��� nmbr	� m  	�	� ?ə�������  ��  	� 4  
�
���	�
�� 
sgrp	� m  
�
����� 	� 	���	� O  $�	�	�	� k  -�	�	� 	�	�	� Z -Q	�	�����	� H  ->	�	� l -=	�����	� c  -=	�	�	� n  -9	�	�	� 1  59��
�� 
valL	� 4  -5��	�
�� 
chbx	� m  14	�	� �	�	� B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B	� m  9<��
�� 
bool��  ��  	� I AM��	���
�� .prcsclicnull��� ��� uiel	� 4  AI��	�
�� 
chbx	� m  EH	�	� �	�	� B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B��  ��  ��  	� 
 

  l RR��

��  
 � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   
 �

 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "
 
��
 O  R�


 O  [�

	
 O  d�




 Z m�

����
 H  m|

 l m{
����
 c  m{


 n  mw


 1  sw��
�� 
valL
 4  ms��

�� 
chbx
 m  qr���� 
 m  wz��
�� 
bool��  ��  
 I ���
��
�� .prcsclicnull��� ��� uiel
 4  ���

�� 
chbx
 m  ������ ��  ��  ��  
 4  dj��

�� 
crow
 m  hi���� 
	 4  [a��

�� 
tabB
 m  _`���� 
 4  RX��

�� 
scra
 m  VW���� ��  	� 4  $*��

�� 
sheE
 m  ()���� ��  	� 4  
z
���

�� 
cwin
 o  
~
����� 0 prefswindow prefsWindow	� 


 l ����������  ��  ��  
 


 V  ��
 
!
  I ����
"��
�� .sysodelanull��� ��� nmbr
" m  ��
#
# ?���������  
! I ����
$��
�� .coredoexnull���     ****
$ 4  ����
%
�� 
cwin
% m  ��
&
& �
'
'  A u t h e n t i c a t e��  
 
(
)
( l ����������  ��  ��  
) 
*
+
* O ��
,
-
, I ����
.��
�� .prcsclicnull��� ��� uiel
. n  ��
/
0
/ 4  ����
1
�� 
butT
1 m  ��
2
2 �
3
3  D o n e
0 4  ����
4
�� 
sheE
4 m  ������ ��  
- 4  ����
5
�� 
cwin
5 m  ��
6
6 �
7
7  S h a r i n g
+ 
8��
8 l ����������  ��  ��  ��  �  �  �  	� 4  
_
g��
9
�� 
prcs
9 m  
c
f
:
: �
;
; $ S y s t e m   P r e f e r e n c e s�  	� m  
Y
\
<
<�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  	� 
=
>
= l     ��������  ��  ��  
> 
?
@
? l     ��
A
B��  
A , & CLICK LOCK TO PREVENT FURTHER CHANGES   
B �
C
C L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S
@ 
D
E
D l ��
F����
F O  ��
G
H
G I  ����
I���� 0 lock Lock
I 
J��
J o  ������ 0 prefswindow prefsWindow��  ��  
H o  ������ 0 	mylibrary 	myLibrary��  ��  
E 
K
L
K l     ��������  ��  ��  
L 
M
N
M l     ��������  ��  ��  
N 
O
P
O l     ��������  ��  ��  
P 
Q
R
Q l     ��������  ��  ��  
R 
S
T
S l     ��
U
V��  
U , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
V �
W
W L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
T 
X
Y
X l     ��
Z
[��  
Z   # 24. USERS & GROUPS   
[ �
\
\ *   #   2 4 .   U S E R S   &   G R O U P S
Y 
]
^
] l     ��
_
`��  
_ 	  #�   
` �
a
a    # �
^ 
b
c
b l     �������  ��  �  
c 
d
e
d l �
f�~�}
f O  �
g
h
g k  �
i
i 
j
k
j I ���|�{�z
�| .miscactvnull��� ��� null�{  �z  
k 
l
m
l r  ��
n
o
n 5  ���y
p�x
�y 
xppb
p m  ��
q
q �
r
r 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�x kfrmID  
o 1  ���w
�w 
xpcp
m 
s�v
s I ��u
t�t
�u .miscmvisnull���     ****
t n  �
u
v
u 4  �s
w
�s 
xppa
w m  

x
x �
y
y   l o g i n O p t i o n s P r e f
v 5  ��r
z�q
�r 
xppb
z m  �
{
{ �
|
| 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�q kfrmID  �t  �v  
h m  ��
}
}�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �~  �}  
e 
~

~ l     �p�o�n�p  �o  �n  
 
�
�
� l 
��m�l
� I �k
��j
�k .sysodelanull��� ��� nmbr
� m  �i�i �j  �m  �l  
� 
�
�
� l     �h�g�f�h  �g  �f  
� 
�
�
� l 
��e�d
� r  
�
�
� m  
�
� �
�
�  U s e r s   &   G r o u p s
� o      �c�c 0 prefswindow prefsWindow�e  �d  
� 
�
�
� l     �b�a�`�b  �a  �`  
� 
�
�
� l     �_
�
��_  
� !  CLICK LOCK TO MAKE CHANGES   
� �
�
� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S
� 
�
�
� l ,
��^�]
� O  ,
�
�
� I  #+�\
��[�\ 0 unlock UnLock
� 
��Z
� o  $'�Y�Y 0 prefswindow prefsWindow�Z  �[  
� o   �X�X 0 	mylibrary 	myLibrary�^  �]  
� 
�
�
� l     �W�V�U�W  �V  �U  
� 
�
�
� l -
��T�S
� O  -
�
�
� k  3 
�
� 
�
�
� l 33�R�Q�P�R  �Q  �P  
� 
��O
� O  3 
�
�
� k  >�
�
� 
�
�
� l >>�N�M�L�N  �M  �L  
� 
�
�
� O  >�
�
�
� k  I�
�
� 
�
�
� l II�K�J�I�K  �J  �I  
� 
�
�
� O  I�
�
�
� k  R�
�
� 
�
�
� l RR�H�G�F�H  �G  �F  
� 
�
�
� I R^�E
��D
�E .prcsclicnull��� ��� uiel
� 4  RZ�C
�
�C 
popB
� m  VY
�
� �
�
�   A u t o m a t i c   L o g i n :�D  
� 
�
�
� O  _�
�
�
� k  j�
�
� 
�
�
� I jq�B
��A
�B .sysodelanull��� ��� nmbr
� m  jm
�
� ?ə������A  
� 
��@
� I r��?
��>
�? .prcsclicnull��� ��� uiel
� n  r
�
�
� 4  x�=
�
�= 
menI
� m  {~
�
� �
�
�  O f f
� 4  rx�<
�
�< 
menE
� m  vw�;�; �>  �@  
� 4  _g�:
�
�: 
popB
� m  cf
�
� �
�
�   A u t o m a t i c   L o g i n :
� 
�
�
� l ���9�8�7�9  �8  �7  
� 
�
�
� O  ��
�
�
� Z ��
�
��6�5
� H  ��
�
� l ��
��4�3
� c  ��
�
�
� n  ��
�
�
� 1  ���2
�2 
valL
� 4  ���1
�
�1 
radB
� m  ��
�
� �
�
� " N a m e   a n d   P a s s w o r d
� m  ���0
�0 
bool�4  �3  
� I ���/
��.
�/ .prcsclicnull��� ��� uiel
� 4  ���-
�
�- 
radB
� m  ��
�
� �
�
� " N a m e   a n d   P a s s w o r d�.  �6  �5  
� 4  ���,
�
�, 
rgrp
� m  ���+�+ 
� 
�
�
� l ���*�)�(�*  �)  �(  
� 
�
�
� Z ��
�
��'�&
� H  ��
�
� l ��
��%�$
� c  ��
�
�
� n  ��
�
�
� 1  ���#
�# 
valL
� 4  ���"
�
�" 
chbx
� m  ��
�
� �
�
� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s
� m  ���!
�! 
bool�%  �$  
� I ��� 
��
�  .prcsclicnull��� ��� uiel
� 4  ���
�
� 
chbx
� m  ��
�
� �
�
� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s�  �'  �&  
� 
�
�
� l ������  �  �  
� 
�
�
� Z �� ��  l ���� c  �� n  �� 1  ���
� 
valL 4  ���
� 
chbx m  �� �		 > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w m  ���
� 
bool�  �   I ���
�
� .prcsclicnull��� ��� uiel
 4  ���
� 
chbx m  �� � > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w�  �  �  
�  l ������  �  �    Z � �� l ���
 c  � n  �	 1  	�	
�	 
valL 4  ��
� 
chbx m   � & S h o w   p a s s w o r d   h i n t s m  	�
� 
bool�  �
   I ��
� .prcsclicnull��� ��� uiel 4  �
� 
chbx m   � & S h o w   p a s s w o r d   h i n t s�  �  �    !  l !!����  �  �  ! "#" Z !E$%� ��$ H  !2&& l !1'����' c  !1()( n  !-*+* 1  )-��
�� 
valL+ 4  !)��,
�� 
chbx, m  %(-- �.. @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s) m  -0��
�� 
bool��  ��  % I 5A��/��
�� .prcsclicnull��� ��� uiel/ 4  5=��0
�� 
chbx0 m  9<11 �22 @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s��  �   ��  # 343 l FF��������  ��  ��  4 565 I FP��7��
�� .prcsclicnull��� ��� uiel7 4  FL��8
�� 
popB8 m  JK���� ��  6 9:9 O  Qt;<; k  Zs== >?> I Za��@��
�� .sysodelanull��� ��� nmbr@ m  Z]AA ?ə�������  ? B��B I bs��C��
�� .prcsclicnull��� ��� uielC n  boDED 4  ho��F
�� 
menIF m  knGG �HH  F u l l   N a m eE 4  bh��I
�� 
menEI m  fg���� ��  ��  < 4  QW��J
�� 
popBJ m  UV���� : KLK l uu��������  ��  ��  L MNM I u���O��
�� .prcsclicnull��� ��� uielO 4  u}��P
�� 
butTP m  y|QQ �RR 0 A c c e s s i b i l i t y   O p t i o n s . . .��  N S��S l ����������  ��  ��  ��  
� 4  IO��T
�� 
sgrpT m  MN���� 
� UVU l ����������  ��  ��  V WXW I ����Y��
�� .sysodelanull��� ��� nmbrY m  ��ZZ ?ə�������  X [\[ l ����������  ��  ��  \ ]^] O  ��_`_ k  ��aa bcb O  ��ded O  ��fgf Y  ��h��ij��h O  ��klk k  ��mm non l ����������  ��  ��  o pqp Z ��rs����r l ��t����t c  ��uvu n  ��wxw 1  ����
�� 
valLx 4  ����y
�� 
chbxy m  ������ v m  ����
�� 
bool��  ��  s I ����z��
�� .prcsclicnull��� ��� uielz 4  ����{
�� 
chbx{ m  ������ ��  ��  ��  q |��| l ����������  ��  ��  ��  l 4  ����}
�� 
crow} o  ������ 0 x  �� 0 x  i m  ������ j I ����~��
�� .corecnte****       ****~ 2 ����
�� 
crow��  ��  g 4  ����
�� 
tabB m  ������ e 4  �����
�� 
scra� m  ������ c ���� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ���� ��� 
 A p p l y��  ��  ` 4  �����
�� 
sheE� m  ������ ^ ���� l ����������  ��  ��  ��  
� 4  >F���
�� 
cwin� o  BE���� 0 prefswindow prefsWindow
� ���� l ����������  ��  ��  ��  
� 4  3;���
�� 
prcs� m  7:�� ��� $ S y s t e m   P r e f e r e n c e s�O  
� m  -0���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �T  �S  
� ��� l     ��������  ��  ��  � ��� l     ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l ������ O  ��� I  ������� 0 lock Lock� ���� o  
���� 0 prefswindow prefsWindow��  ��  � o  ���� 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 27. DATE & TIME   � ��� $   #   2 7 .   D A T E   &   T I M E� ��� l     ������  � 	  #�   � ���    # �� ��� l      ������  ���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ���d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ����~��  �  �~  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     �y���y  �   # 28. TIME MACHINE   � ��� &   #   2 8 .   T I M E   M A C H I N E� ��� l     �x���x  � 	  #�   � ���    # �� ��� l      �w���w  �f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     �l���l  �  	 # FINDER   � ���    #   F I N D E R� ��� l     �k���k  � 	  #�   � ���    # �� ��� l     �j�i�h�j  �i  �h  � ��� l ���g�f� O  ���� k  ��� ��� I �e�d�c
�e .miscactvnull��� ��� null�d  �c  � ��� I #�b��a
�b .coreclosnull���     obj � 2  �`
�` 
cwin�a  � ��� l $$�_�^�]�_  �^  �]  � ��� r  $+��� m  $'�\�\)� o      �[�[ 0 defaultwidth defaultWidth� ��� r  ,3��� m  ,/�Z�Z� o      �Y�Y 0 defaultheight defaultHeight�    r  4; m  47�X�X � o      �W�W *0 defaultsidebarwidth defaultSidebarWidth  l <<�V�U�T�V  �U  �T    Q  <�	�S k  ?�

  l ??�R�Q�P�R  �Q  �P    I ?J�O�N
�O .corecrel****      � null�N   �M�L
�M 
kocl m  CF�K
�K 
brow�L    l KK�J�I�H�J  �I  �H    r  KU 4 KQ�G
�G 
brow m  OP�F�F  o      �E�E 0 frontwindow frontWindow  l VV�D�C�B�D  �C  �B    r  Va m  VY�A
�A ecvwclvw n       1  \`�@
�@ 
pvew o  Y\�?�? 0 frontwindow frontWindow  !  r  bm"#" o  be�>�> *0 defaultsidebarwidth defaultSidebarWidth# n      $%$ 1  hl�=
�= 
sbwi% o  eh�<�< 0 frontwindow frontWindow! &'& r  n�()( e  nv** n  nv+,+ 1  qu�;
�; 
pbnd, o  nq�:�: 0 frontwindow frontWindow) J      -- ./. o      �9�9 0 
windowleft 
windowLeft/ 010 o      �8�8 0 	windowtop 	windowTop1 232 o      �7�7 0 windowright windowRight3 4�64 o      �5�5 0 windowbottom windowBottom�6  ' 565 r  ��787 J  ��99 :;: o  ���4�4 0 
windowleft 
windowLeft; <=< o  ���3�3 0 	windowtop 	windowTop= >?> l ��@�2�1@ [  ��ABA o  ���0�0 0 
windowleft 
windowLeftB o  ���/�/ 0 defaultwidth defaultWidth�2  �1  ? C�.C l ��D�-�,D [  ��EFE o  ���+�+ 0 	windowtop 	windowTopF o  ���*�* 0 defaultheight defaultHeight�-  �,  �.  8 n      GHG 1  ���)
�) 
pbndH o  ���(�( 0 frontwindow frontWindow6 I�'I l ���&�%�$�&  �%  �$  �'  	 R      �#�"�!
�# .ascrerr ****      � ****�"  �!  �S   J� J l ������  �  �  �   � m  KK�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �g  �f  � LML l     ����  �  �  M NON l �LP��P O  �LQRQ k  �KSS TUT l ������  �  �  U VWV O  �IXYX k  �HZZ [\[ l ������  �  �  \ ]^] O  �_`_ k  �aa bcb I ���d�
� .prcsclicnull��� ��� uield 4  ���e
� 
menEe m  ��ff �gg  F i n d e r�  c hih l ������  �  �  i j�j O  �klk I �
m�	
�
 .prcsclicnull��� ��� uielm 4  �n
� 
menIn m  oo �pp  P r e f e r e n c e s &�	  l 4  ��q
� 
menEq m   rr �ss  F i n d e r�  ` 4  ���t
� 
mbart m  ���� ^ uvu l ����  �  �  v wxw O  Fyzy k  !E{{ |}| l !!�� ���  �   ��  } ~~ O  !7��� I *6�����
�� .prcsclicnull��� ��� uiel� 4  *2���
�� 
butT� m  .1�� ���  S i d e b a r��  � 4  !'���
�� 
tbar� m  %&����  ��� l 88��������  ��  ��  � ��� l 88������  � #  Check all checkboxes then...   � ��� :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .� ��� Y  8��������� k  J��� ��� l Jg���� Z Jg������� = JV��� n  JT��� 1  PT��
�� 
valL� 4  JP���
�� 
chbx� o  NO���� 	0 chkbx  � m  TU���� � I Yc�����
�� .prcsclicnull��� ��� uiel� 4  Y_���
�� 
chbx� o  ]^���� 	0 chkbx  ��  ��  ��  � 9 3 checkbox is neither checked nor unchecked i.e. "-"   � ��� f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "� ���� Z h�������� H  hw�� l hv������ c  hv��� n  hr��� 1  nr��
�� 
valL� 4  hn���
�� 
chbx� o  lm���� 	0 chkbx  � m  ru��
�� 
bool��  ��  � I z������
�� .prcsclicnull��� ��� uiel� 4  z����
�� 
chbx� o  ~���� 	0 chkbx  ��  ��  ��  ��  �� 	0 chkbx  � m  ;<���� � I <E�����
�� .corecnte****       ****� 2 <A��
�� 
chbx��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � #  ...uncheck these checkboxes    � ��� :   . . . u n c h e c k   t h e s e   c h e c k b o x e s  � ��� Z ��������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s��  ��  ��  � m  ����
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s��  ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  � m  ����
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  � ��� l   ��������  ��  ��  � ��� Z  8������� F   %��� =  ��� l  ������ I  �����
�� .coredoexnull���     ****� 4   ���
�� 
chbx� m  �� ���  R e c e n t   T a g s��  ��  ��  � m  ��
�� boovtrue� l !������ c  !��� n  ��� 1  ��
�� 
valL� 4  ���
�� 
chbx� m     �  R e c e n t   T a g s� m   ��
�� 
bool��  ��  � I (4����
�� .prcsclicnull��� ��� uiel 4  (0��
�� 
chbx m  ,/ �  R e c e n t   T a g s��  ��  ��  �  l 99��������  ��  ��   	 l 9C

 I 9C����
�� .prcsclicnull��� ��� uiel 4  9?��
�� 
butT m  =>���� ��    close button    �  c l o s e   b u t t o n	 �� l DD��������  ��  ��  ��  z 4  ��
�� 
cwin m   � $ F i n d e r   P r e f e r e n c e sx  l GG��������  ��  ��   �� l GG��������  ��  ��  ��  Y 4  ����
�� 
prcs m  �� �  F i n d e rW �� l JJ��������  ��  ��  ��  R m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  O  l     ��������  ��  ��    l     ��������  ��  ��    !  l Me"���" Z  Me#$�~�}# = MT%&% n  MR'(' 1  NR�|
�| 
prun( m  MN))�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  & m  RS�{
�{ boovtrue$ O Wa*+* I [`�z�y�x
�z .aevtquitnull��� ��� null�y  �x  + m  WX,,�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �~  �}  ��  �  ! -.- l     �w�v�u�w  �v  �u  . /0/ l fr1�t�s1 O fr232 I lq�r�q�p
�r .aevtrrst****      � ****�q  �p  3 m  fi44�                                                                                  lgnw  alis    T  Macintosh HD                   BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p    M a c i n t o s h   H D  +System/Library/CoreServices/loginwindow.app   / ��  �t  �s  0 565 l     �o�n�m�o  �n  �m  6 787 l     �l�k�j�l  �k  �j  8 9:9 l     �i�h�g�i  �h  �g  : ;<; l     �f�e�d�f  �e  �d  < =�c= l     �b�a�`�b  �a  �`  �c       �_>?�_  > �^
�^ .aevtoappnull  �   � ****? �]@�\�[AB�Z
�] .aevtoappnull  �   � ****@ k    rCC  DD  !EE  +FF  2GG  XHH  jII  pJJ  ~KK  �LL :MM XNN jOO pPP ~QQ �RR -SS MTT _UU eVV sWW |XX �YY �ZZ �[[ \\ ]] ^^ �__ �`` �aa bb (cc .dd <ee Eff �gg �hh ii jj $kk -ll mm (nn :oo @pp Nqq Wrr �ss tt 0uu 6vv Dww Mxx �yy �zz �{{ �|| �}} �~~ 	6 	V�� 	g�� 	m�� 	{�� 	��� 
D�� 
d�� 
��� 
��� 
��� 
��� ��� ��� N��  �� /�Y�Y  �\  �[  A �X�W�X 0 x  �W 	0 chkbx  B � �V�U�T �S�R�Q�P�O�N g�M�L d�K�J�I u�H�G2�F/�E�D�C�B ��A�@�?�>�=�<du"Yj��;�:������9��8	��7�6�5_������# 3�4�kr�3��
��2x4E��Z��1�0�/+;y]apt��	,	 		
		"	'	b	r
:�.	��-�,�+�*�)�(	�	�	�	�	�
&
6
2
q
{
x
��
�
�
��'
�
�
�
�-1GQ��&�%�$�#�"�!� ����������������fro��������� ��4�
�V .earsffdralis        afdr
�U 
ctnr
�T 
TEXT�S 0 
thelibrary 
theLibrary
�R 
file
�Q .sysoloadscpt        file�P 0 	mylibrary 	myLibrary�O (0 guiscriptingstatus GUIScriptingStatus�N 0 	modelname 	modelName
�M .miscactvnull��� ��� null
�L 
xppb
�K kfrmID  
�J 
xpcp
�I .sysodelanull��� ��� nmbr�H 0 prefswindow prefsWindow�G 0 unlock UnLock
�F 
prcs
�E 
cwin
�D 
popB�C 
�B .prcsclicnull��� ��� uiel
�A 
menE
�@ 
menI
�? 
chbx
�> 
valL
�= 
bool�< 0 lock Lock
�; 
tabg
�: 
radB
�9 
xppa
�8 .miscmvisnull���     ****
�7 
sheE
�6 .coredoexnull���     ****
�5 
butT
�4 
pcap
�3 
sliI
�2 
menB�1 �0 �/ 
�. 
pisf
�- 
sgrp
�, 
scra
�+ 
tabB
�* 
crow
�) .corecnte****       ****
�( 
sttx
�' 
rgrp
�& .coreclosnull���     obj �%)�$ 0 defaultwidth defaultWidth�#�" 0 defaultheight defaultHeight�! ��  *0 defaultsidebarwidth defaultSidebarWidth
� 
kocl
� 
brow
� .corecrel****      � null� 0 frontwindow frontWindow
� ecvwclvw
� 
pvew
� 
sbwi
� 
pbnd
� 
cobj� 0 
windowleft 
windowLeft� 0 	windowtop 	windowTop� 0 windowright windowRight� 0 windowbottom windowBottom�  �  
� 
mbar
� 
tbar
� 
prun
� .aevtquitnull��� ��� null
� .aevtrrst****      � ****�Zs� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUOkj Oa E` O� 
*_ k+ UOa  |*a a / n*a _ / `*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/a ",a #& *a  a $/j Y hOPUOPUOPUO� 
*_ k+ %UO� *j O*�a &�0*a ,FUOkj Oa 'E` O� 
*_ k+ UOa  *a a (/ *a _ / hUOPUOPUO� 
*_ k+ %UO� *j O*�a )�0*a ,FUOkj Oa *E` O� 
*_ k+ UOa  [*a a +/ M*a _ / ?*a ,k/ 3*a -a ./j O*a  a //a ",a #& *a  a 0/j Y hUOPUOPUOPUO� 
*_ k+ %UO� (*j O*�a 1�0*a ,FO*�a 2�0a 3a 4/j 5UOkj Oa 6E` O� 
*_ k+ UOa  �*a a 7/ �*a _ / �*a ,k/ #*a  k/a ",a #& *a  k/j Y hOPUO*a 8k/j 9e  *a 8k/ *a :a ;/j UY hO*a ,k/ $*a  l/a ",a #& *a  l/j Y hOPUOPUOPUOPUO� (*j O*�a <�0*a ,FO*�a =�0a 3a >/j 5UOa  M*a a ?/ ?*a _ / 1*a ,k/ %*a :a @/j 9e  *a :a A/j Y hOPUOPUOPUOPUO� 
*_ k+ %UO� (*j O*�a B�0*a ,FO*�a C�0a 3a D/j 5UOkj Oa EE` O� 
*_ k+ UOa  h*a Fa G/ \*a _ / P*a ,k/ D�a H  9a I*a Jk/a ",FO*a  a K/a ",a #& *a  a L/j Y hOPY hOPUOPUUUO� 
*_ k+ %UO� *j O*�a M�0*a ,FUOkj Oa NE` O� 
*_ k+ %UOa @*a a O/2*a _ /$*a ,k/j 9 �*a ,k/ �*a -k/j O*a  l/a ",a #& *a  l/j Y hO*a Pk/j Oa Qj O*a Pk/a k/a a R/j O*a  m/a ",a #& *a  m/j Y hO*a -l/j O*a  k/a ",a #& *a  k/j Y hO*a  l/a ",a #& *a  l/j Y hO*a  m/a ",a #& *a  m/j Y hOPUOPY #*a  k/a ",a #& *a  k/j Y hOPOPUOPUOPUO� 
*_ k+ %UO� *j O*�a S�0*a ,FUOkj Oa TE` O� 
*_ k+ UOa �*a a U/�*a _ /*a ,k/j 9o*a ,k/`*a -k/j O*a  k/a ",a #& *a  k/j Y hO*a  l/a ",a #& *a  l/j Y hO*a Pk/j Oa Qj O*a Pk/a k/a a V/j O*a  m/a ",a #& *a  m/j Y hO*a -l/j O*a  l/a ",a #& *a  l/j Y hO*a  m/a ",a #& *a  m/j Y hO*a  a /a ",a #& *a  a /j Y hO*a -m/j O*a  k/a ",a #& *a  k/j Y hO*a Pk/j Oa Qj O*a Pk/a k/a a W/j O*a  l/a ",a #& *a  l/j Y hO*a Pl/j Oa Qj O*a Pl/a k/a a X/j O*a  m/a ",a #& *a  m/j Y hO*a  a /a ",a #& *a  a /j Y hO*a  a Y/a ",a #& *a  a Y/j Y hO*a  a Z/a ",a #& *a  a Z/j Y hO*a  a [/a ",a #& *a  a [/j Y hUOPY hOPUOPUOPUO� 
*_ k+ %UO� *j O*�a \�0*a ,FUOkj Oa ]E` O� 
*_ k+ UOa  Q*a Fa ^/ E*a _ / 9a _*a Ja `/a ",FO*a  a a/a ",a #& *a  a b/j Y hOPUUUO� 
*_ k+ %UO� *j O*�a c�0*a ,FUOkj Oa dE` O� 
*_ k+ UOa  �*a Fa e/ �*a _ / v*a  a f/a ",a #& *a  a g/j Y hO*a :a h/j Oa j O*a 8k/ 2*a  a i/a ",a #& *a  a j/j Y hO*a :a k/j UUUUO� 
*_ k+ %UO� *j O*�a l�0*a ,FUOkj Oa mE` O� 
*_ k+ UOa x*a a n/le*a o,FO�a p [*a _ /*a qk/ �*a rk/ w*a sk/ m jk*a t-j ukh  *a t�/ L*a vk/a ",a w 
 *a vk/a ",a x a #& %*a  k/a ",a #& *a  k/j Y hY hU[OY��UUO*a :a y/j Oa j UO*a 8k/ e*a  a z/a ",a #& *a  a {/j Y hO*a rk/ 6*a sk/ ,*a tk/ "*a  k/a ",a #& *a  k/j Y hUUUUUO h*a a |/j 9a Qj [OY��O*a a }/ *a 8k/a :a ~/j UOPY hUUO� 
*_ k+ %UO� (*j O*�a �0*a ,FO*�a ��0a 3a �/j 5UOkj Oa �E` O� 
*_ k+ UOa �*a a �/�*a _ /�*a ql/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a -a �/a ",a #& *a -a �/j Y hUO*a  a �/a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a :a �/j OPUOa j O*a 8k/ e*a rk/ N*a sk/ D Ak*a t-j ukh  *a t�/ #*a  k/a ",a #& *a  k/j Y hOPU[OY��UUO*a :a �/j UOPUOPUUO� 
*_ k+ %UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa r*a a �/d*a �k/ '*a a �/j O*a a �/ *a a �/j UUO*a a �/&*a �k/ *a :a �/j UO Tk*a  -j ukh *a  �/a ",l  *a  �/j Y hO*a  �/a ",a #& *a  �/j Y h[OY��O*a  a �/j 9e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a  a �/j 9e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a  a �/j 9e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a :k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �U ascr  ��ޭ