void __cdecl sub_4F1D10(int a1, _DWORD *a2, int a3)
{
  int v3[3]; // [esp+0h] [ebp-Ch] BYREF

  if ( *a2 == 2 && a2[1] == 1 )
  {
    a2 = (_DWORD *)a2[6];
    v3[0] = sub_4F0FA0();
    v3[2] = (int)&a2;
    v3[1] = a1;
    (*(void (__cdecl **)(int, int *))(a3 + 4))(a3, v3);
  }
}