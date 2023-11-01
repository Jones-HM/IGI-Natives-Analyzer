void __cdecl sub_4CFB30(int a1)
{
  int v1; // edx
  int v2; // eax
  int v3[2]; // [esp+4h] [ebp-8h] BYREF

  if ( *(_DWORD *)(a1 + 16) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 20));
    *(_DWORD *)(a1 + 20) = 0;
  }
  v1 = *(_DWORD *)(a1 + 8);
  v3[0] = *(_DWORD *)(a1 + 12);
  v3[1] = v1;
  if ( dword_A94E84[sub_4CEA90()] )
  {
    v2 = sub_4CEA90();
    ((void (__cdecl *)(int *))dword_A94E84[v2])(v3);
  }
  ResourceFlush(*(const void **)(a1 + 8));
  sub_4AF960((_DWORD **)a1);
  sub_4B0D10(a1);
}