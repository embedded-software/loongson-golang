         �  +      !D����������������س�Q�+V�o�            x���N�0D��W�rJQHZ�z/m��
�ڛ��x��S)B�;.��fg�v����x�l��p�g�~Ύ%��>��	B��J�U]��D����ĳ�aK(v�+I$������>�%Ѝ
�P,dv:��a�9Z�X��חC�v�1�@�R�6_z$D�J��%�V��sU�S��Js4H��@��]i����wҖd�:�y�؀D���EX8m�mek���P�%b� ��`�!��UX�^�     �     .  M      &/    ����A@;� �PĔ�~lC               �   �   "// +build darwin freebsd openbsd

         n  ?      (   �����:.0:�	���xN�lvW�               �   �   import "io"
   �  5   Jfunc sendFile(c *netFD, r io.Reader) (n int64, err error, handled bool) {
    �     4  F      +    ����3��/W�:�LL��Jwҿ2!��               �   �   (// +build darwin freebsd netbsd openbsd
    �     ,  >      6>   ������l�[H�><2�l@]���e�               �   �    // +build darwin netbsd openbsd
    �     4  F      K(   ����g���Vב�4������<j��=               �   �   (// +build darwin netbsd openbsd solaris
         9  K      K.   �������	�����|�����L�@               �   �   -// +build darwin nacl netbsd openbsd solaris
