void __usercall sub_4E7180(_DWORD *a1@<edi>, char *a2, unsigned int a3, const void *a4)
{
  int v4; // ebx
  int v5; // ebp
  int v6; // ecx
  unsigned int v7; // eax
  _DWORD v8[22]; // [esp+0h] [ebp-58h] BYREF

  if ( !byte_A5E60A )
  {
    v4 = sub_497450(a2);
    v5 = sub_497410(a2);
    if ( a4 )
      qmemcpy(v8, a4, 0x20u);
    else
      sub_4974A0(v8);
    v6 = dword_A5E5F8++;
    v7 = a3;
    LOBYTE(v7) = a3 | 1;
    sub_4E6DB0(a1, v6, v4, v5, v7, (char *)v8);
  }
}