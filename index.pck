GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�/      �      &�y���ڞu;>��.p   res://GameOver.gd.remap P8      #       s�{��0~���_n�#   res://GameOver.gdc  �      p      tSH����f��9���   res://GameOver.tscn        �      �5��{>"!�  p�С   res://InputCode.gd.remap�8      $       ?����u��1N�m�NN   res://InputCode.gdc 
      a      �g�i]3`f��Q�]�ݩ   res://InputCode.tscn�      d      �e�,3�Y�c;|�   res://Level 00.gd.remap �8      #       :H���xӎ1�?G1g�   res://Level 00.gdc  �      �       (m�o�X��w?Pk�   res://Level 00.tscn �      �      ̥� =�]ݍ�-W�!   res://Menu.gd.remap �8             ��U���5Yp�Z��gh   res://Menu.gdc  �$      �      $��{E������
<�   res://Menu.tscn p&      �      X�j�n�����l�lw   res://Player.gd.remap    9      !       ��0�F �qq��dX��   res://Player.gdc)      �      ��S�:�y�ɼ
���   res://default_env.tres  /      �       um�`�N��<*ỳ�8   res://icon.png  09      �      G1?��z�c��vN��   res://icon.png.import   �5      �      ��fe��6�B��^ U�   res://project.binary F      W      �4���V����GDSC            *      ������ڶ   �����϶�   �������������������ƶ���   �������Ӷ���   �����������Ӷ���      res://Level 00.tscn                                                  	   	   
   
                                                               (      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  PQT�  PQY`[gd_scene load_steps=2 format=2]

[ext_resource path="res://GameOver.gd" type="Script" id=1]

[node name="GameOver" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -310.0
margin_top = -58.0
margin_right = 310.0
margin_bottom = 58.0
size_flags_horizontal = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="VBoxContainer"]
margin_right = 620.0
margin_bottom = 14.0
text = "YOU LOSE!!!!!"
align = 1

[node name="Label2" type="Label" parent="VBoxContainer"]
margin_top = 18.0
margin_right = 620.0
margin_bottom = 32.0

[node name="Button" type="Button" parent="VBoxContainer"]
margin_top = 36.0
margin_right = 620.0
margin_bottom = 56.0
text = "RETRY"

[connection signal="button_up" from="VBoxContainer/Button" to="." method="_on_Button_button_up"]
GDSC            �      ������ڶ   �����϶�   �����ö�   ���������¶�   �������Ӷ���   �������������������ƶ���   ���Ŷ���   �������¶���   ���¶���   ����¶��   ����۶��   �����Ӷ�   ׶��   ߶��   ���������������Ķ���   ������Ӷ   ���ڶ���      Player        
                       ()                           
                           	      
                            &      3      8      ?      E      J      P      X      a      e      q      v      �      �      3YYY0�  PQV�  -YYYYYYY5;�  �  PQT�  PQYY0�  PQV�  ;�  W�  T�  T�	  P�  Q�  ;�
  �  �  �  T�  P�  Q�  )�  �  V�  �?  P�  Q�  )�  �  V�  &�  T�  PQV�  �  T�  P�  R�  Q�  �
  �  �  �?  P�  T�  P�
  R�  QQ�  �?  P�
  Q�  �  T�  P�  T�  P�
  R�  QT�  P�  R�  QR�
  Q�  +Y`               [gd_scene load_steps=3 format=2]

[ext_resource path="res://InputCode.gd" type="Script" id=1]

[sub_resource type="Theme" id=1]

[node name="Control" type="Control"]
anchor_top = 0.5
anchor_bottom = 0.5
margin_left = 17.0
margin_top = -228.0
margin_right = 316.0
margin_bottom = 228.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.0352941, 0.00784314, 0.219608, 1 )

[node name="TextEdit" type="TextEdit" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 13.0
margin_top = 10.0
margin_right = -13.0
margin_bottom = -10.0
theme = SubResource( 1 )
text = "input your code here:
foward(3)
"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="."]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -38.5
margin_top = -49.0
margin_right = 38.5
margin_bottom = -29.0
text = "EXECUTE"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="button_up" from="Button" to="." method="_on_Button_button_up"]
            GDSC          	         ���ӄ�   �����϶�   ������ƶ   �������������Ŷ�                                                    	   3YYYY0�  PQV�  �?  PW�  T�  PQQYYY`[gd_scene load_steps=11 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Level 00.gd" type="Script" id=2]
[ext_resource path="res://Player.gd" type="Script" id=3]
[ext_resource path="res://InputCode.tscn" type="PackedScene" id=4]

[sub_resource type="Shader" id=5]
code = "shader_type canvas_item;

void fragment(){
	COLOR = vec4(1f,0f,0f,1f);
	
}"

[sub_resource type="ShaderMaterial" id=6]
shader = SubResource( 5 )

[sub_resource type="TileSet" id=4]
0/name = "icon.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0

[sub_resource type="Shader" id=7]
code = "shader_type canvas_item;

void fragment(){
	COLOR = vec4(vec3(1.0),1f);
	if (UV.x <= 0.01){
		COLOR=vec4(vec3(0.0),1f);
	}
	if (UV.x >= 0.99){
		COLOR=vec4(vec3(0.0),1f);
	}
	if (UV.y <= 0.01){
		COLOR=vec4(vec3(0.0),1f);
	}
	if (UV.y >= 0.99){
		COLOR=vec4(vec3(0.0),1f);
	}
}"

[sub_resource type="ShaderMaterial" id=3]
shader = SubResource( 7 )

[sub_resource type="CircleShape2D" id=1]
radius = 22.0907

[node name="Level 00" type="Node2D"]
script = ExtResource( 2 )

[node name="LAVA" type="TileMap" parent="."]
material = SubResource( 6 )
tile_set = SubResource( 4 )
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65544, 0, 0, 65545, 0, 0, 65546, 0, 0, 65547, 0, 0, 65548, 0, 0, 65549, 0, 0, 65550, 0, 0, 65551, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131076, 0, 0, 131077, 0, 0, 131078, 0, 0, 131079, 0, 0, 131080, 0, 0, 131081, 0, 0, 131082, 0, 0, 131083, 0, 0, 131084, 0, 0, 131085, 0, 0, 131086, 0, 0, 131087, 0, 0, 196608, 0, 0, 196609, 0, 0, 196610, 0, 0, 196611, 0, 0, 196612, 0, 0, 196613, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 196620, 0, 0, 196621, 0, 0, 196622, 0, 0, 196623, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 262149, 0, 0, 262150, 0, 0, 262151, 0, 0, 262152, 0, 0, 262153, 0, 0, 262154, 0, 0, 262155, 0, 0, 262156, 0, 0, 262157, 0, 0, 262158, 0, 0, 262159, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327695, 0, 0, 393216, 0, 0, 393217, 0, 0, 393218, 0, 0, 393219, 0, 0, 393220, 0, 0, 393221, 0, 0, 393222, 0, 0, 393223, 0, 0, 393224, 0, 0, 393225, 0, 0, 393226, 0, 0, 393227, 0, 0, 393228, 0, 0, 393229, 0, 0, 393230, 0, 0, 393231, 0, 0, 458752, 0, 0, 458753, 0, 0, 458754, 0, 0, 458755, 0, 0, 458756, 0, 0, 458757, 0, 0, 458758, 0, 0, 458759, 0, 0, 458760, 0, 0, 458761, 0, 0, 458762, 0, 0, 458763, 0, 0, 458764, 0, 0, 458765, 0, 0, 458766, 0, 0, 458767, 0, 0, 524288, 0, 0, 524289, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0, 524298, 0, 0, 524299, 0, 0, 524300, 0, 0, 524301, 0, 0, 524302, 0, 0, 524303, 0, 0 )

[node name="TileMap" type="TileMap" parent="."]
material = SubResource( 3 )
tile_set = SubResource( 4 )
format = 1
tile_data = PoolIntArray( 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65547, 0, 0, 131075, 0, 0, 131083, 0, 0, 131084, 0, 0, 131085, 0, 0, 196611, 0, 0, 196615, 0, 0, 196621, 0, 0, 262147, 0, 0, 262148, 0, 0, 262149, 0, 0, 262151, 0, 0, 262157, 0, 0, 327683, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 393219, 0, 0, 393225, 0, 0, 393229, 0, 0, 458761, 0, 0, 458765, 0, 0, 524297, 0, 0 )

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 608, 544 )
script = ExtResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
shape = SubResource( 1 )

[node name="Icon2" type="Sprite" parent="Player"]
texture = ExtResource( 1 )

[node name="Control" parent="." instance=ExtResource( 4 )]
margin_left = 0.0
margin_top = 128.0
margin_right = 193.0
margin_bottom = 576.0
        GDSC   	         7      ������ڶ   ������ض   �������Ŷ���   ����׶��   ����¶��   ����������������������Ҷ   �������������������ƶ���   �������Ӷ���   �����������Ӷ���                   0000111110000         res://Level 00.tscn                          	      
                     	   "   
   #      $      %      &      ,      5      3YY;�  YYYY0�  P�  QV�  &�  �  T�  P�  QV�  �?  P�  Q�  YYYY0�  PQV�  �  PQT�  P�  QY`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://Menu.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -15.0
margin_top = 5.0
margin_right = -15.0
margin_bottom = 5.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -245.0
margin_top = -13.5
margin_right = 245.0
margin_bottom = 13.5
text = "Play game"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="button_up" from="Button" to="." method="_on_Button_button_up"]
          GDSC      	   -        ������������τ�   ����Ҷ��   ���Ӷ���   ���������¶�   �������Ӷ���   �������϶���   ��������   ���������������Ŷ���   ����׶��   ��������������ض   ���Ӷ���   ߶��   �������������Ŷ�   ���������Ӷ�   �������Ӷ���   �����������Ӷ���   ����¶��   ���������������������Ҷ�   ���ڶ���   ������Ҷ   ���ƶ���   �������Ҷ���   ���¶���   ����¶��   d         TileMap           @                      res://GameOver.tscn       ui_home       foward                           	                         !   	   (   
   ,      4      9      C      [      _      d      j      n      w      z      ~      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +     ,     -   3YY;�  YY5;�  �  PQT�  P�  QYY;�  V�  �  T�  YY0�  P�  QV�  �	  �  �  &�  �  T�  V�  ;�
  �  �  )�  �  T�  PQV�  &PP�  �  P�  R�  QQ�  P�  R�  QQ�	  V�  �
  �  �  �?  P�  Q�  &�
  �  V�  �  PQ�  �  PQT�  P�  Q�  (V�  �
  �  �  �  �  T�  �  &�  T�  P�  QV�  �  P�  QYY0�  P�  QV�  �  �  P�  Q�  )�  �K  P�  QV�  �  �  P�  R�  QYY0�  P�  QV�  �  �  P�  Q�  )�  �K  P�  QV�  �  �  P�  R�  QYY0�  P�  QV�  �  �  P�  Q�  )�  �K  P�  QV�  �  �  P�  R�  QYY0�  P�  QV�  �  �  P�  Q�  )�  �K  P�  QV�  �  �  P�  R�  QY`              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://GameOver.gdc"
             [remap]

path="res://InputCode.gdc"
            [remap]

path="res://Level 00.gdc"
             [remap]

path="res://Menu.gdc"
 [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Project    application/run/main_scene         res://Menu.tscn    application/config/icon         res://icon.png     display/window/stretch/mode         2d     display/window/stretch/aspect      
   keep_width     input/ui_accept�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index          pressure          pressed           script      
   input/Left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/Right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script         input/foward�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script         input/backward�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres           