FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I C Smart template adding the selected Bookends citation to DEVONthink     � 	 	 �   S m a r t   t e m p l a t e   a d d i n g   t h e   s e l e c t e d   B o o k e n d s   c i t a t i o n   t o   D E V O N t h i n k   
  
 l     ��  ��    ( " Written by Eric B�hnisch-Volkmann     �   D   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n      l     ��  ��    ) # � 2009�2016 DEVONtechnologies, LLC     �   F   �   2 0 0 9  2 0 1 6   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    6 0 The non-localized default name of the new quote     �   `   T h e   n o n - l o c a l i z e d   d e f a u l t   n a m e   o f   t h e   n e w   q u o t e      j     �� �� 0 ptemplatename pTemplateName  m          � ! !  R e f e r e n c e   " # " l     ��������  ��  ��   #  $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   (   Import helper library    ) � * * ,   I m p o r t   h e l p e r   l i b r a r y '  + , + l     -���� - O     . / . r     0 1 0 c     2 3 2 l    4���� 4 b     5 6 5 l    7���� 7 I   �� 8 9
�� .earsffdralis        afdr 8 5    	�� :��
�� 
capp : m     ; ; � < <  D N t p
�� kfrmID   9 �� =��
�� 
rtyp = m   
 ��
�� 
TEXT��  ��  ��   6 m     > > � ? ? b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   3 m    ��
�� 
alis 1 o      ���� "0 pathtoadditions pathToAdditions / m      @ @�                                                                                  MACS  alis    t  Macintosh HD               Љ�ZH+  Z�
Finder.app                                                     ����(        ����  	                CoreServices    Љ�J      ���    Z�Z�Z�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   ,  A B A l    C���� C r     D E D I   �� F��
�� .sysoloadscpt        file F o    ���� "0 pathtoadditions pathToAdditions��   E o      ���� 0 helperlibrary helperLibrary��  ��   B  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M a [ Get values from a RIS-formatted text (RIS is a standard interchange format for references)    N � O O �   G e t   v a l u e s   f r o m   a   R I S - f o r m a t t e d   t e x t   ( R I S   i s   a   s t a n d a r d   i n t e r c h a n g e   f o r m a t   f o r   r e f e r e n c e s ) L  P Q P i     R S R I      �� T���� "0 getvaluefromris getValueFromRIS T  U V U o      ���� 0 tag   V  W�� W o      ���� 0 ristext RIStext��  ��   S k     U X X  Y Z Y r      [ \ [ m      ] ] � ^ ^   \ o      ���� 0 thevalue theValue Z  _ ` _ r     a b a n    c d c n    e f e I    �� g���� 	0 split   g  h i h o    ���� 0 ristext RIStext i  j�� j o    	��
�� 
ret ��  ��   f o    ���� 0 helperlibrary helperLibrary d  f     b o      ���� 0 thelines theLines `  k l k X    R m�� n m Z     M o p���� o ?     % q r q n     # s t s 1   ! #��
�� 
leng t o     !���� 0 theline theLine r m   # $����  p Z   ( I u v���� u =  ( . w x w n   ( , y z y 4   ) ,�� {
�� 
cwor { m   * +����  z o   ( )���� 0 theline theLine x o   , -���� 0 tag   v r   1 E | } | n  1 C ~  ~ n  2 C � � � I   4 C�� ����� 0 trim   �  ��� � n   4 ? � � � 7 5 ?�� � �
�� 
ctxt � m   9 ;����  � m   < >������ � o   4 5���� 0 theline theLine��  ��   � o   2 4���� 0 helperlibrary helperLibrary   f   1 2 } o      ���� 0 thevalue theValue��  ��  ��  ��  �� 0 theline theLine n o    ���� 0 thelines theLines l  ��� � L   S U � � o   S T���� 0 thevalue theValue��   Q  � � � l     ��������  ��  ��   �  � � � i    
 � � � I      �� ����� *0 getvaluelistfromris getValueListFromRIS �  � � � o      ���� 0 tag   �  ��� � o      ���� 0 ristext RIStext��  ��   � k     v � �  � � � r      � � � m      � � � � �   � o      ���� 0 	thevalues 	theValues �  � � � r     � � � n    � � � n    � � � I    �� ����� 	0 split   �  � � � o    ���� 0 ristext RIStext �  ��� � o    	��
�� 
ret ��  ��   � o    ���� 0 helperlibrary helperLibrary �  f     � o      ���� 0 thelines theLines �  � � � X    s ��� � � Z     n � ����� � ?     % � � � n     # � � � 1   ! #��
�� 
leng � o     !���� 0 theline theLine � m   # $����  � Z   ( j � ����� � =  ( . � � � n   ( , � � � 4   ) ,�� �
�� 
cwor � m   * +����  � o   ( )���� 0 theline theLine � o   , -���� 0 tag   � Z   1 f � ��� � � =  1 4 � � � o   1 2���� 0 	thevalues 	theValues � m   2 3 � � � � �   � r   7 K � � � n  7 I � � � n  8 I � � � I   : I�� ����� 0 trim   �  ��� � n   : E � � � 7 ; E�� � �
�� 
ctxt � m   ? A����  � m   B D������ � o   : ;���� 0 theline theLine��  ��   � o   8 :���� 0 helperlibrary helperLibrary �  f   7 8 � o      ���� 0 	thevalues 	theValues��   � r   N f � � � b   N d � � � b   N Q � � � o   N O���� 0 	thevalues 	theValues � m   O P � � � � �  ;   � n  Q c � � � n  R c � � � I   T c�� ����� 0 trim   �  ��� � n   T _ � � � 7 U _�� � �
�� 
ctxt � m   Y [����  � m   \ ^���� � o   T U�~�~ 0 theline theLine��  ��   � o   R T�}�} 0 helperlibrary helperLibrary �  f   Q R � o      �|�| 0 	thevalues 	theValues��  ��  ��  ��  �� 0 theline theLine � o    �{�{ 0 thelines theLines �  ��z � L   t v � � o   t u�y�y 0 	thevalues 	theValues�z   �  � � � l     �x�w�v�x  �w  �v   �  � � � l   2 � � � � r    2 � � � b    0 � � � b    . � � � n   $ � � � I     $�u�t�s�u 40 pathtolocalizedresources pathToLocalizedResources�t  �s   � o     �r�r 0 helperlibrary helperLibrary � l  $ - ��q�p � I  $ -�o ��n
�o .sysolocSutxt        TEXT � o   $ )�m�m 0 ptemplatename pTemplateName�n  �q  �p   � m   . / � � � � �  . r t f � o      �l�l "0 thetemplatefile theTemplateFile � $  Needs to be done in our realm    � � � � <   N e e d s   t o   b e   d o n e   i n   o u r   r e a l m �  � � � l     �k�j�i�k  �j  �i   �  � � � l     �h � ��h   � C = Get the selected reference(s) from Bookends 11.2.10 or later    � � � � z   G e t   t h e   s e l e c t e d   r e f e r e n c e ( s )   f r o m   B o o k e n d s   1 1 . 2 . 1 0   o r   l a t e r �  � � � l  3 } ��g�f � Q   3 } � � � � O   6 H   r   < G I  < C�e�d
�e .DNtpRUID****      � **** m   < ? �  s e l e c t i o n�d   o      �c�c 0 theidstring theIDString m   6 9:                                                                                  BERB  alis    �  Macintosh HD               Љ�ZH+   �>Bookends.app                                                    ��hђ�@        ����  	                Third Parties & Competitors     Љ�J      ђ�      �> fV ʶ 	@� ��  ZMacintosh HD:Users: eb: Applications: DEVONtech: Third Parties & Competitors: Bookends.app    B o o k e n d s . a p p    M a c i n t o s h   H D  HUsers/eb/Applications/DEVONtech/Third Parties & Competitors/Bookends.app  /    	��   � R      �b�a�`
�b .ascrerr ****      � ****�a  �`   � I  P }�_	
�_ .sysodisAaleR        TEXT l  P W
�^�]
 I  P W�\�[
�\ .sysolocSutxt        TEXT m   P S � D B o o k e n d s   n o t   a v a i l a b l e   o r   o u t d a t e d�[  �^  �]  	 �Z
�Z 
mesS l  Z a�Y�X I  Z a�W�V
�W .sysolocSutxt        TEXT m   Z ] � h T h i s   s m a r t   t e m p l a t e   n e e d s   B o o k e n d s   1 1 . 2 . 1 0   o r   l a t e r .�V  �Y  �X   �U
�U 
as A m   d g�T
�T EAlTcriT �S
�S 
btns J   j s �R I  j q�Q�P
�Q .sysolocSutxt        TEXT m   j m �  C a n c e l�P  �R   �O�N
�O 
cbtn m   v w�M�M �N  �g  �f   �  l     �L�K�J�L  �K  �J    !  l     �I"#�I  " 2 , Create rich text records for each reference   # �$$ X   C r e a t e   r i c h   t e x t   r e c o r d s   f o r   e a c h   r e f e r e n c e! %&% l  ~ �'�H�G' r   ~ �()( n  ~ �*+* n   �,-, I   � ��F.�E�F 	0 split  . /0/ o   � ��D�D 0 theidstring theIDString0 1�C1 o   � ��B
�B 
ret �C  �E  - o    ��A�A 0 helperlibrary helperLibrary+  f   ~ ) o      �@�@ 0 theids theIDs�H  �G  & 232 l  � �4�?�>4 Z   � �56�=�<5 =  � �787 n   � �9:9 1   � ��;
�; 
leng: o   � ��:�: 0 theids theIDs8 m   � ��9�9  6 I  � ��8;<
�8 .sysodisAaleR        TEXT; l  � �=�7�6= I  � ��5>�4
�5 .sysolocSutxt        TEXT> m   � �?? �@@ , N o   r e f e r e n c e s   s e l e c t e d�4  �7  �6  < �3AB
�3 
mesSA l  � �C�2�1C I  � ��0D�/
�0 .sysolocSutxt        TEXTD m   � �EE �FF � P l e a s e   s e l e c t   a t   l e a s t   o n e   r e f e r e n c e   i n   B o o k e n d s .   T h e n   t r y   a g a i n .�/  �2  �1  B �.GH
�. 
as AG m   � ��-
�- EAlTcriTH �,IJ
�, 
btnsI J   � �KK L�+L I  � ��*M�)
�* .sysolocSutxt        TEXTM m   � �NN �OO  C a n c e l�)  �+  J �(P�'
�( 
cbtnP m   � ��&�& �'  �=  �<  �?  �>  3 QRQ l     �%�$�#�%  �$  �#  R S�"S l  �ST�!� T X   �SU�VU k   �NWW XYX l  � �����  �  �  Y Z[Z l  � ��\]�  \   Get data from Bookends   ] �^^ .   G e t   d a t a   f r o m   B o o k e n d s[ _`_ Q   �8abca O   �ded l  �fghf r   �iji I  � ��kl
� .ToySGUID****      � ****k o   � ��� 0 theid theIDl �mn
� 
RRTFm m   � �oo �pp 
 f a l s en �q�
� 
TEXTq m   � �rr �ss  R I S�  j o      �� 0 thetext theTextg   Get RIS version   h �tt     G e t   R I S   v e r s i o ne m   � �uu:                                                                                  BERB  alis    �  Macintosh HD               Љ�ZH+   �>Bookends.app                                                    ��hђ�@        ����  	                Third Parties & Competitors     Љ�J      ђ�      �> fV ʶ 	@� ��  ZMacintosh HD:Users: eb: Applications: DEVONtech: Third Parties & Competitors: Bookends.app    B o o k e n d s . a p p    M a c i n t o s h   H D  HUsers/eb/Applications/DEVONtech/Third Parties & Competitors/Bookends.app  /    	��  b R      ���
� .ascrerr ****      � ****�  �  c I 8�vw
� .sysodisAaleR        TEXTv l x��x I �y�
� .sysolocSutxt        TEXTy m  zz �{{ 4 C o u l d   n o t   a c c e s s   r e f e r e n c e�  �  �  w �|}
� 
mesS| l ~��
~ I �	�
�	 .sysolocSutxt        TEXT m  �� ���0 B o o k e n d s   i s   n o t   a v a i l a b l e ,   o u t d a t e d   ( t h i s   s m a r t   t e m p l a t e   n e e d s   B o o k e n d s   1 1 . 2 . 1 0   o r   l a t e r ) ,   o r   t h e   s e l e c t e d   r e f e r e n c e   c o u l d   n o t   b e   f o u n d   f o r   s o m e   r e a s o n .�  �  �
  } ���
� 
as A� m  "�
� EAlTcriT� ���
� 
btns� J  %.�� ��� I %,���
� .sysolocSutxt        TEXT� m  %(�� ���  C a n c e l�  �  � ��� 
� 
cbtn� m  12���� �   ` ��� r  9H��� I  9D������� *0 getvaluelistfromris getValueListFromRIS� ��� m  :=�� ���  A U� ���� o  =@���� 0 thetext theText��  ��  � o      ���� 0 
theauthors 
theAuthors� ��� r  IX��� I  IT������� "0 getvaluefromris getValueFromRIS� ��� m  JM�� ���  T 1� ���� o  MP���� 0 thetext theText��  ��  � o      ���� 0 thetitle theTitle� ��� r  Yh��� I  Yd������� "0 getvaluefromris getValueFromRIS� ��� m  Z]�� ���  A B� ���� o  ]`���� 0 thetext theText��  ��  � o      ���� 0 theabstract theAbstract� ��� r  ix��� I  it������� "0 getvaluefromris getValueFromRIS� ��� m  jm�� ���  P Y� ���� o  mp���� 0 thetext theText��  ��  � o      ���� 0 theyear theYear� ��� r  y���� I  y�������� "0 getvaluefromris getValueFromRIS� ��� m  z}�� ���  N 1� ���� o  }����� 0 thetext theText��  ��  � o      ���� 0 thenotes theNotes� ��� l ����������  ��  ��  � ��� l ��������  �   Get the keywords   � ��� "   G e t   t h e   k e y w o r d s� ��� r  ����� c  ����� I  ��������� "0 getvaluefromris getValueFromRIS� ��� m  ���� ���  K W� ���� o  ������ 0 thetext theText��  ��  � m  ����
�� 
TEXT� o      ���� 0 kwstring KWString� ��� r  ����� n ����� 1  ����
�� 
txdl� 1  ����
�� 
ascr� o      ���� 0 prevtids prevTIDs� ��� r  ����� m  ���� ���  ;  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 2 ����
�� 
citm� o  ������ 0 kwstring KWString� o      ���� 0 thetags theTags� ��� r  ����� o  ������ 0 prevtids prevTIDs� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� m  ���� ���  � o      ���� $0 thekeywordstring theKeywordString� ��� X  ������ k  ��� ��� Z  �������� >  ����� o  ������ $0 thekeywordstring theKeywordString� m  ���� ���  � r  ����� b  ��   o  ������ $0 thekeywordstring theKeywordString m  �� �  ;  � o      ���� $0 thekeywordstring theKeywordString��  ��  � �� r   b   o  ���� $0 thekeywordstring theKeywordString o  ���� 0 akeyword aKeyword o      ���� $0 thekeywordstring theKeywordString��  �� 0 akeyword aKeyword� o  ������ 0 thetags theTags� 	
	 l ��������  ��  ��  
  Z +���� =   o  ���� 0 thenotes theNotes m   �   r  ' I #����
�� .sysolocSutxt        TEXT l ���� m   �  T y p e   h e r e .��  ��  ��   o      ���� 0 thenotes theNotes��  ��    l ,,��������  ��  ��    O  ,L k  6K  !  l 66��"#��  "   Import the RTF template   # �$$ 0   I m p o r t   t h e   R T F   t e m p l a t e! %&% r  6t'(' I 6p��)*
�� .DTpacd01DTrc       utxt) o  67���� "0 thetemplatefile theTemplateFile* ��+,
�� 
DTto+ 1  :?��
�� 
DTcg, ��-��
�� 
DTph- K  Bj.. ��/0�� 0 %citationAuthor%  / o  EH���� 0 
theauthors 
theAuthors0 ��12�� 0 %citationTitle%  1 o  KN���� 0 thetitle theTitle2 ��34�� 0 %citationYear%  3 o  QT���� 0 theyear theYear4 ��56�� 0 %citationAbstract%  5 o  WZ���� 0 theabstract theAbstract6 ��78�� 0 
%keywords%  7 o  ]`���� $0 thekeywordstring theKeywordString8 ��9���� 
0 %note%  9 o  cf���� 0 thenotes theNotes��  ��  ( o      ���� 0 	therecord 	theRecord& :;: l uu��������  ��  ��  ; <=< r  u�>?> n u|@A@ 1  x|��
�� 
txdlA 1  ux��
�� 
ascr? o      ���� 0 prevtids prevTIDs= BCB r  ��DED m  ��FF �GG  ;E n     HIH 1  ����
�� 
txdlI 1  ����
�� 
ascrC JKJ r  ��LML n  ��NON 4  ����P
�� 
citmP m  ������ O o  ������ 0 
theauthors 
theAuthorsM o      ���� 0 	theauthor 	theAuthorK QRQ Z ��ST����S ?  ��UVU l ��W����W I ����X��
�� .corecnte****       ****X n  ��YZY 2 ����
�� 
citmZ o  ������ 0 
theauthors 
theAuthors��  ��  ��  V m  ������ T r  ��[\[ c  ��]^] l ��_����_ b  ��`a` o  ������ 0 	theauthor 	theAuthora m  ��bb �cc  , &��  ��  ^ m  ����
�� 
TEXT\ o      ���� 0 	theauthor 	theAuthor��  ��  R ded r  ��fgf o  ������ 0 prevtids prevTIDsg n     hih 1  ����
�� 
txdli 1  ����
�� 
ascre jkj r  ��lml c  ��non l ��p����p b  ��qrq b  ��sts o  ������ 0 	theauthor 	theAuthort m  ��uu �vv    :  r o  ������ 0 thetitle theTitle��  ��  o m  ����
�� 
TEXTm l     w��~w n      xyx 1  ���}
�} 
pnamy o  ���|�| 0 	therecord 	theRecord�  �~  k z{z l ���{�z�y�{  �z  �y  { |}| r  ��~~ c  ����� l ����x�w� b  ����� m  ���� ��� : b o o k e n d s : / / s o n n y s o f t w a r e . c o m /� o  ���v�v 0 theid theID�x  �w  � m  ���u
�u 
ctxt l     ��t�s� n      ��� 1  ���r
�r 
pURL� o  ���q�q 0 	therecord 	theRecord�t  �s  } ��� l ����� r  ���� b  ����� l ����p�o� n  ����� 2 ���n
�n 
DTpr� o  ���m�m 0 	therecord 	theRecord�p  �o  � o  ���l�l 0 thetags theTags� n      ��� 1  ��k
�k 
tags� o  ���j�j 0 	therecord 	theRecord�   Set the tags   � ���    S e t   t h e   t a g s� ��� l �i�h�g�i  �h  �g  � ��� l �f���f  � D > Open the record in a separate window for editing if necessary   � ��� |   O p e n   t h e   r e c o r d   i n   a   s e p a r a t e   w i n d o w   f o r   e d i t i n g   i f   n e c e s s a r y� ��� I �e��d
�e .sysodelanull��� ��� nmbr� m  �� ?ٙ������d  � ��c� Z  K���b�� G  ,��� H  �� l ��a�`� I �_��^
�_ .coredoexbool       obj � 4  �]�
�] 
thwi� m  �\�\ �^  �a  �`  � > (��� n  $��� 1   $�[
�[ 
DTdr� 4   �Z�
�Z 
thwi� m  �Y�Y � o  $'�X�X 0 	therecord 	theRecord� r  />��� I /:�W�V�
�W .DTpacd75thwi    ��� null�V  � �U��T
�U 
DTrc� o  36�S�S 0 	therecord 	theRecord�T  � o      �R�R 0 	thewindow 	theWindow�b  � r  AK��� 4  AG�Q�
�Q 
thwi� m  EF�P�P � o      �O�O 0 	thewindow 	theWindow�c   5  ,3�N��M
�N 
capp� m  .1�� ���  D N t p
�M kfrmID   ��L� l MM�K�J�I�K  �J  �I  �L  � 0 theid theIDV o   � ��H�H 0 theids theIDs�!  �   �"       �G�  ����G  � �F�E�D�C�F 0 ptemplatename pTemplateName�E "0 getvaluefromris getValueFromRIS�D *0 getvaluelistfromris getValueListFromRIS
�C .aevtoappnull  �   � ****� �B S�A�@���?�B "0 getvaluefromris getValueFromRIS�A �>��> �  �=�<�= 0 tag  �< 0 ristext RIStext�@  � �;�:�9�8�7�; 0 tag  �: 0 ristext RIStext�9 0 thevalue theValue�8 0 thelines theLines�7 0 theline theLine�  ]�6�5�4�3�2�1�0�/�.�-�,�+�6 0 helperlibrary helperLibrary
�5 
ret �4 	0 split  
�3 
kocl
�2 
cobj
�1 .corecnte****       ****
�0 
leng�/ 
�. 
cwor
�- 
ctxt�, �+ 0 trim  �? V�E�O)�,��l+ E�O A�[��l kh ��,� &��k/�  )�,�[�\[Z�\Zi2k+ E�Y hY h[OY��O�� �* ��)�(���'�* *0 getvaluelistfromris getValueListFromRIS�) �&��& �  �%�$�% 0 tag  �$ 0 ristext RIStext�(  � �#�"�!� ��# 0 tag  �" 0 ristext RIStext�! 0 	thevalues 	theValues�  0 thelines theLines� 0 theline theLine�  ���������� ���� �� 0 helperlibrary helperLibrary
� 
ret � 	0 split  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� 
� 
cwor
� 
ctxt� � 0 trim  �' w�E�O)�,��l+ E�O b�[��l kh ��,� G��k/�  :��  )�,�[�\[Z�\Zi2k+ E�Y ��%)�,�[�\[Z�\Zi2k+ %E�Y hY h[OY��O�� �������
� .aevtoappnull  �   � ****� k    S��  +��  A��  ���  ��� %�� 2�� S��  �  �  � ��� 0 theid theID� 0 akeyword aKeyword� m @� ;�
�	�� >������ �� ������������������������������?EN��������or������z����������������������������������������������������������������F��bu����������������������������
� 
capp
�
 kfrmID  
�	 
rtyp
� 
TEXT
� .earsffdralis        afdr
� 
alis� "0 pathtoadditions pathToAdditions
� .sysoloadscpt        file� 0 helperlibrary helperLibrary� 40 pathtolocalizedresources pathToLocalizedResources
� .sysolocSutxt        TEXT�  "0 thetemplatefile theTemplateFile
�� .DNtpRUID****      � ****�� 0 theidstring theIDString��  ��  
�� 
mesS
�� 
as A
�� EAlTcriT
�� 
btns
�� 
cbtn�� 
�� .sysodisAaleR        TEXT
�� 
ret �� 	0 split  �� 0 theids theIDs
�� 
leng
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
RRTF�� 
�� .ToySGUID****      � ****�� 0 thetext theText�� *0 getvaluelistfromris getValueListFromRIS�� 0 
theauthors 
theAuthors�� "0 getvaluefromris getValueFromRIS�� 0 thetitle theTitle�� 0 theabstract theAbstract�� 0 theyear theYear�� 0 thenotes theNotes�� 0 kwstring KWString
�� 
ascr
�� 
txdl�� 0 prevtids prevTIDs
�� 
citm�� 0 thetags theTags�� $0 thekeywordstring theKeywordString
�� 
DTto
�� 
DTcg
�� 
DTph�� 0 %citationAuthor%  �� 0 %citationTitle%  �� 0 %citationYear%  �� 0 %citationAbstract%  �� 0 
%keywords%  �� 
0 %note%  �� 
�� .DTpacd01DTrc       utxt�� 0 	therecord 	theRecord�� 0 	theauthor 	theAuthor
�� 
pnam
�� 
ctxt
�� 
pURL
�� 
DTpr
�� 
tags
�� .sysodelanull��� ��� nmbr
�� 
thwi
�� .coredoexbool       obj 
�� 
DTdr
�� 
bool
�� 
DTrc
�� .DTpacd75thwi    ��� null�� 0 	thewindow 	theWindow�T� )���0��l �%�&E�UO�j 
E�O�j+ b   j %�%E�O a  a j E` UW 4X  a j a a j a a a a j kva ka  O)�,_ _  l+ !E` "O_ "a #,j  2a $j a a %j a a a a &j kva ka  Y hO�_ "[a 'a (l )kh   !a  �a *a +�a ,a - .E` /UW 4X  a 0j a a 1j a a a a 2j kva ka  O*a 3_ /l+ 4E` 5O*a 6_ /l+ 7E` 8O*a 9_ /l+ 7E` :O*a ;_ /l+ 7E` <O*a =_ /l+ 7E` >O*a ?_ /l+ 7�&E` @O_ Aa B,E` COa D_ Aa B,FO_ @a E-E` FO_ C_ Aa B,FOa GE` HO =_ F[a 'a (l )kh _ Ha I _ Ha J%E` HY hO_ H�%E` H[OY��O_ >a K  a Lj E` >Y hO)�a M�0�a N*a O,a Pa Q_ 5a R_ 8a S_ <a T_ :a U_ Ha V_ >a Wa - XE` YO_ Aa B,E` COa Z_ Aa B,FO_ 5a Ek/E` [O_ 5a E-j )k _ [a \%�&E` [Y hO_ C_ Aa B,FO_ [a ]%_ 8%�&_ Ya ^,FOa _�%a `&_ Ya a,FO_ Ya b-_ F%_ Ya c,FOa dj eO*a fk/j g
 *a fk/a h,_ Ya i& *a j_ Yl kE` lY *a fk/E` lUOP[OY�� ascr  ��ޭ