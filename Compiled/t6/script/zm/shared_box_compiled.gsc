�GSC
     �  �    �  �  J   #   #      @ m 	 :     	   maps/mp/_imcsx_gsc_studio.gsc maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_utility maps/mp/_zm_tomb_capture_zones init mapname zm_tomb monitor_boxes checkforcurrentbox shared_box add_zombie_hint default_shared_box Hold ^3&&1^7 for weapon flag_wait initial_blackscreen_passed zm_nuked i chests reset_box hidden get_chest_pieces unitrigger_stub prompt_and_visibility_func boxtrigger_update_prompt zbarrier left kill_chest_think grab_weapon_hint register_static_unitrigger magicbox_unitrigger_think run_visibility_function_for_all_triggers custom_treasure_chest_think chest_box getent script_noteworthy _zbarrier chest_rubble rubble getentarray _rubble distancesquared origin zbarrierpieceuseboxriselogic spawnstruct angles script_unitrigger_type unitrigger_box_use script_width script_height script_length trigger_target unitrigger_force_per_player_triggers owner player can_use custom_boxstub_update_prompt hint_string hint_parm1 sethintstring setcursorhint HINT_NOICON trigger_visible_to_player setvisibletoplayer get_hint_string stub magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up zone_capture zones zone ent_flag player_controlled ZM_TOMB_ZC using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid maps/mp/zombies/_zm_pers_upgrades_functions is_pers_double_points_active int score maps/mp/zombies/_zm_score minus_to_player_score set_magic_box_zbarrier_state unlocking maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close custom_watch_for_lock _box_open box_open _box_opened_by_fire_sale zombie_vars zombie_powerup_fire_sale_on _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string is_true closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance magic_box_grab_by_anyone a _a386 _k386 players usebuttonpressed treasure_chest_give_weapon user_grabbed_weapon weapon_grabbed chest_accessed chest_moves pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chest_index box_locked ^   o   �   �   �   �   �     -  &
Qh
YF; -2  a  6?	 -2  o  6!�(-
 �
 �.   �  6 �-
�. �  6
Qh
�F; 
+' (   �SH; d -   �4  �  6   �7  	;  -   �0      6   �7  	9;  L    �7  !7!1(' A? ��  �-
�. �  6
+' (  �SH;  -   �4  �  6' A? ��' (  �SH; @   �7  	9;*    L    �7  !7!1(
n  �7  eU%' A?��+?��  &X
 sV	   ���=+  	9;' ! �(- �   !4  �  6- !0 �  6-4    �  6 I�-
   
 2N.    !(!<(-
    
 \N.  P  '(' ( SH;4 - 7 t t. d   'H;    <S! <(' A?��-
   
 2N.    !e(  e_; -  e0 {  6- e0   {  6-. �  !!(  t �b	  ��PN !7!t(  � !7!�(
� !7!�(h  !7!�(2  !7!�(-  !7!�( !7!�(- !.   6  L   !7!1( e7!2( 8?-0 G  ' (  d_;1  p_; -  p d0    {  6? -  d0    {  6   8-
�0    �  6- 0  �  9;.  �; $ - 0   �  6-
 �.    �  !d(! p(  �7 �7 �_=  �7 �7 �; V  �;  -
�.    �  !d(?5  �_= -  �7 �7 � �/;  
 !d(?	 
 c!d(?� 
 Qh
YF=	  �7 �_= -
� �7 � �7 �0  �  9;  � �7!d(?k  �_=  �=   �7 �7 _=  �7 �7 ;  -
.    �  !d(?%  �7 �7 '!p(-
 3.    �  !d(  
JO��
�
�8
 sW'	('(! Y(!f(-4  q  6;b �_9;   
 �U$	%	F; 	   ���=+?��?   �'	(-	0 �  ;  	   ���=+?��	7 �I;  	   ���=+?�� �_=  �;  	   ���=+?}�-	0    �  
 �F; 	   ���=+?]�'(-	.    �  =  -	0    /  ;  -  'Q.  L  '(  �_=  �=   _=  ; \ 	7 P K;. -  	0 p  6-
 � e0 �  6- !0 �  6? -
�
 �	0 �  6	  ���=+?��?  �_= -	.    �  ; 6  �_9;  -  '	0 p  6  ''(? '(	!(?� ? � -	.  �  =  	7 P 'K;& -  '	0 p  6  ''(	! (?� ? t _=	 	7 PK;" -	0    p  6'(	!(?P ? @ 	7 P 'H;2 -  t
 $.     6-
 �
 �	0   �  6	  ���=+?��	   ��L=+?��-
9.   0  6-	g
d.   [  6-
 �	0   �  6-
 �	0   �  6  �_; -	  �5 6-4    �  6  �_=  �;  -4   �  6! 	(! 	(!	(
C	 7	_= 	 
 C	 7	=  �_9=  - _	1 ;  !	(  �	_; -  �	4   �	  6  e_;3 -  t
 �	.     6- t
 �	.   6-
 �	 e0 �  6!�	(! f(-	  e4   �	  6- e4 �	  6- !2 
  6-
 8

 %
 e0 
  6-
 O
. J
  =   	9= _; -	0   `
  6-
 O
. J
  = 
 
 C	 7	9=   	9; -  4  t
  6?�!�(  e7 �
!�(	! (- �   !2   �  6  e_= -  e7 �
.   �
  9;	 -4 �
  6i'(	'('(iH; p-	0    �
  =  -	.    �
  =  -	7  t t.   �
  dJ;� !�
(! �(- !0 �  6'(iH;�  $'(p'(_; l ' (- 0  ,  =  - 7  t t.   �
  dJ=  7 �_=  7 �9; -  e7 �
 4 =  6i'(?  q'(? ��	 ���=+'A? j�? | -0    ,  =  -.    �
  =  	F= -7  t t.   �
  dJ= 7 �_= 7 �9; -  e7 �
4 =  6? 	   ���=+'A? ��! f(X
 XVX
X	V!�(X
 l eV  	_=  	9;  {N! {(  �I=   �_;  �N! �(- !2   
  6  �	_; -  �	 �	4   �  6  e_;. -
� e0 �  6- t
 �.   6
� eU%+? +
C	 7	_= 	 
 C	 7	> - _	1 >    � �F;  -  �   !2   �  6!	(!	(!�(!�
(!	(!(X
 {V-4 �  6 &
XW
 {W
 �U%X
 sV! �(	���=+- �   !4  �  6- !0 �  6-4    �  6 �HQ  L  %��`V  o  O�T&�  a  &�s|  �  _��|�    �F�   L 7�r  G ���  �  ��n�  �  a>   )  o>   5  �>  L  �>  ^  �  �>   �    >   �  L>   �  D    �>   �  �  A  �  ��  �  �  �>   �  b  "  �  �>   �  �  �  >  �  U  P>  �  d>  "  {>  r  �  �>   �  >  �  G>  *  {>  O  {>  c  �>  {  �>  �  �>  �  �>  �  �  �  �  �>  m  q>   -  �>   n  �>   �  �>  �  �  �  /  �  L>    pV F  �  �  3  �>  V  �  �  �� v  |  >  h  �  �  �  0>  �  [M �  �{ �  �{ �  �>   �  �>     �	>   p  �	>  �  �	>   �  
�  �  �  
>  �  J
>    2  `
V $  t
>  Y  ��  �  L  �
>  �  �
>   �  �
>   �  �
>  �  �  �
>     l  �  ,>   U  �  =>  �  *  �>  �        Q   f  B  Y "  F  �@  �  �    d  � F  � J  �  �  �X  �  �    � \  �  � j  �|  �  �  �  �  �      ,  8  P  d  8  	�  �  >  �  !�  V  �  �  �  �  �  �  �  �  �  �  �    `  �  �     �  J  �  �  1�  Z    n ^  ej  ^  d  p  ~    T  |  �  �  �  �  n  �  �  �  "  f  �  �  �  s �    �  ��  �  �  h  \  �  I�    �  �  J   �  �  N  2 �  R  �  <�  8  >  \ �  t     �  �  b  �  �  �  �  f  j  �  �  �  ��  �  �  � �  ��  ��  ��  ��  ��  �  �    �  �  �  2  8"  t    ?$  d
6  L  `  �    .  :  �  �  �  p>  H  �  �  � x  ��  �    ^  ~  �  �  �  �
     �  v   *  c 6  �N  f  �R  j  � Z  �b  � z  ��  �      �    �  �  "  *   �  '�     �  �  �  �    X  3 �  J�  O�  �   �
  �
    
    Y"  f(  �  H  �<  f  � F  ��  ~  �      ��  �  � �  P4  �  &  T  8  B  � P  � n  t  � r  x  ��  F  ��  �    F  V  ~  v  $ f  9 �  d �  � �  �  ��  �  	  X  	"  ^  	(  ^    L  l  t  p  C	 ,  :  >      7	0  >  B      _	R  (  �	d  n  �  �  �	 �  �	 �  �	 �  �	�  �  8
 �  %
 �  O
   0  �
r  �  &  �
�  �
  j  $8  X N  T  �  l b  {|  �  ��  ��  �  �  � �  � �  � �  �4  { |  �  � �  