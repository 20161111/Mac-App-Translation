FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ? 9 Script to add a selected record to Task Paper as a to do     � 	 	 r   S c r i p t   t o   a d d   a   s e l e c t e d   r e c o r d   t o   T a s k   P a p e r   a s   a   t o   d o   
  
 l     ��  ��    E ? Written by Eric B�hnisch-Volkmann, Version 1.0.1, Jan 28, 2010     �   ~   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n ,   V e r s i o n   1 . 0 . 1 ,   J a n   2 8 ,   2 0 1 0      l     ��  ��    ) # � 2011-2014 DEVONtechnologies, LLC     �   F   �   2 0 1 1 - 2 0 1 4   D E V O N t e c h n o l o g i e s ,   L L C      l     ��  ��    = 7 Adapted by The Geek Inside <thegeek@thegeekinside.net>     �   n   A d a p t e d   b y   T h e   G e e k   I n s i d e   < t h e g e e k @ t h e g e e k i n s i d e . n e t >      l     ��  ��    * $ based in the Add ToDo to TaskPaper.     �   H   b a s e d   i n   t h e   A d d   T o D o   t o   T a s k P a p e r .      l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   Set properties    % � & &    S e t   p r o p e r t i e s #  ' ( ' j     �� )�� 0 ptags pTags ) m      * * � + +  d e v o n t h i n k (  , - , l     ��������  ��  ��   -  .�� . l   , /���� / Q    , 0 1 2 0 k    3 3  4 5 4 l   �� 6 7��   6   Get the selection    7 � 8 8 $   G e t   t h e   s e l e c t i o n 5  9 : 9 O    ; < ; r     = > = l    ?���� ? 1    ��
�� 
DTsl��  ��   > o      ���� 0 thisselection thisSelection < 5    �� @��
�� 
capp @ m     A A � B B  D N t p
�� kfrmID   :  C D C l   ��������  ��  ��   D  E F E l   �� G H��   G   Error handling    H � I I    E r r o r   h a n d l i n g F  J K J Z   % L M���� L =    N O N o    ���� 0 thisselection thisSelection O J    ����   M R    !�� P��
�� .ascrerr ****      � **** P I    �� Q��
�� .sysolocSutxt        TEXT Q m     R R � S S d P l e a s e   s e l e c t   a   d o c u m e n t   o r   g r o u p ,   t h e n   t r y   a g a i n .��  ��  ��  ��   K  T U T Z  & : V W���� V ?   & + X Y X l  & ) Z���� Z n   & ) [ \ [ 1   ' )��
�� 
leng \ o   & '���� 0 thisselection thisSelection��  ��   Y m   ) *����  W R   . 6�� ]��
�� .ascrerr ****      � **** ] I  0 5�� ^��
�� .sysolocSutxt        TEXT ^ m   0 1 _ _ � ` ` r P l e a s e   s e l e c t   o n l y   o n e   d o c u m e n t   o r   g r o u p ,   t h e n   t r y   a g a i n .��  ��  ��  ��   U  a b a l  ; ;��������  ��  ��   b  c d c l  ; ;�� e f��   e &   Get and format the data we need    f � g g @   G e t   a n d   f o r m a t   t h e   d a t a   w e   n e e d d  h i h O   ; \ j k j k   C [ l l  m n m r   C I o p o n   C G q r q 4  D G�� s
�� 
cobj s m   E F����  r o   C D���� 0 thisselection thisSelection p o      ���� 0 thisitem thisItem n  t u t r   J Q v w v c   J O x y x l  J M z���� z n   J M { | { 1   K M��
�� 
pnam | o   J K���� 0 thisitem thisItem��  ��   y m   M N��
�� 
TEXT w o      ���� 0 
thesummary 
theSummary u  }�� } r   R [ ~  ~ c   R W � � � l  R U ����� � n   R U � � � 1   S U��
�� 
rURL � o   R S���� 0 thisitem thisItem��  ��   � m   U V��
�� 
TEXT  o      ���� 0 theurl theURL��   k 5   ; @�� ���
�� 
capp � m   = > � � � � �  D N t p
�� kfrmID   i  � � � l  ] ]��������  ��  ��   �  � � � l  ] ]�� � ���   � > 8 Add the tags to the summary, a speciality of Task Paper    � � � � p   A d d   t h e   t a g s   t o   t h e   s u m m a r y ,   a   s p e c i a l i t y   o f   T a s k   P a p e r �  � � � r   ] p � � � c   ] n � � � l  ] l ����� � b   ] l � � � b   ] b � � � o   ] ^���� 0 
thesummary 
theSummary � m   ^ a � � � � �    / � l  b k ����� � I  b k�� ���
�� .sysolocSutxt        TEXT � o   b g���� 0 ptags pTags��  ��  ��  ��  ��   � m   l m��
�� 
TEXT � o      ���� 0 
thesummary 
theSummary �  � � � l  q q��������  ��  ��   �  � � � O   q � � � O   w � � � k   � � �  � � � Q   � � � � � � r   � � � � � 5   � ��� ���
�� 
TPpr � m   � � � � � � � 
 I n b o x
�� kfrmname � o      ���� 0 
theproject 
theProject � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 err  ��   � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
TPpr � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � m   � � � � � � � 
 I n b o x��  ��   � o      ���� 0 
theproject 
theProject �  ��� � O   � � � � k   � � �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
TPer � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � b   � � � � � m   � � � � � � �  -   � o   � ����� 0 
thesummary 
theSummary��  ��   � o      ���� 0 	taskentry 	taskEntry �  ��� � O   � � � � k   � � �  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
TPtg � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� 0 ptags pTags��  ��   �  ��� � I  ���� �
�� .corecrel****      � null�   � �~ � �
�~ 
kocl � m   � ��}
�} 
TPer � �| ��{
�| 
prdt � K   � � �z ��y
�z 
pnam � o  �x�x 0 theurl theURL�y  �{  ��   � o   � ��w�w 0 	taskentry 	taskEntry��   � o   � ��v�v 0 
theproject 
theProject��   � 4  w }�u �
�u 
docu � m   { |�t�t  � m   q t � ��                                                                                  TkPr  alis    p  	Mavericks                  Χ��H+   ҞTaskPaper.app                                                   P��        ����  	                	Downloads     Χ��      ���     Ҟ "� d�  0Mavericks:Users: criss: Downloads: TaskPaper.app    T a s k P a p e r . a p p   	 M a v e r i c k s  #Users/criss/Downloads/TaskPaper.app   /    ��   �  ��s � l �r�q�p�r  �q  �p  �s   1 R      �o ��n
�o .ascrerr ****      � **** � o      �m�m 0 errmsg errMsg�n   2 k  , � �  � � � l �l�k�j�l  �k  �j   �  � � � I *�i � �
�i .sysodisAaleR        TEXT � l " ��h�g � I "�f ��e
�f .sysolocSutxt        TEXT � m   � � � � � H E r r o r   w h e n   a d d i n g   i t e m   t o   T a s k   P a p e r�e  �h  �g   � �d ��c
�d 
mesS � o  %&�b�b 0 errmsg errMsg�c   �  ��a � l ++�`�_�^�`  �_  �^  �a  ��  ��  ��       �] � * ��]   � �\�[�\ 0 ptags pTags
�[ .aevtoappnull  �   � **** � �Z ��Y�X � ��W
�Z .aevtoappnull  �   � **** � k    , � �  .�V�V  �Y  �X   � �U�T�U 0 err  �T 0 errmsg errMsg � '�S A�R�Q�P R�O�N _ ��M�L�K�J�I�H�G � ��F�E ��D�C�B�A�@�? ��>�=�< ��;�:�9 ��8�7
�S 
capp
�R kfrmID  
�Q 
DTsl�P 0 thisselection thisSelection
�O .sysolocSutxt        TEXT
�N 
leng
�M 
cobj�L 0 thisitem thisItem
�K 
pnam
�J 
TEXT�I 0 
thesummary 
theSummary
�H 
rURL�G 0 theurl theURL
�F 
docu
�E 
TPpr
�D kfrmname�C 0 
theproject 
theProject�B 0 err  �A  
�@ 
kocl
�? 
prdt�> 
�= .corecrel****      � null
�< 
TPer�; 0 	taskentry 	taskEntry
�: 
TPtg�9 0 errmsg errMsg
�8 
mesS
�7 .sysodisAaleR        TEXT�W-)���0 *�,E�UO�jv  )j�j Y hO��,k )j�j Y hO)���0 ��k/E�O��,�&E�O��,�&E` UO�a %b   j %�&E�Oa  �*a k/ � *a a a 0E` W !X  *a a a �a la  E` O_  U*a a a �a  �%la  E` !O_ ! 1*a a "a �b   la  O*a a a �_ la  UUUUOPW X # a $j a %�l &OPascr  ��ޭ