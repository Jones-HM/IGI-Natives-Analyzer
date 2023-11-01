int __cdecl sub_4F9510(int a1, int a2, const void *a3, int a4, float a5, int a6, const char *a7)
{
  int v8; // eax
  int v9; // ecx
  int v10; // ebx
  void (__cdecl *v11)(int, int); // eax

  if ( a2 >= 1000 )
    return 0;
  if ( a2 >= *(_DWORD *)(a1 + 88) )
    sub_4F9620(a1, a2);
  if ( sub_4F9720(a1, a2) )
  {
    ErrorShow(aGraphnodeIdAlr);
    while ( 1 )
      ;
  }
  v8 = sub_4F94D0(a1);
  v9 = *(_DWORD *)(a1 + 108);
  *(float *)(a2 * v8 + v9 + 40) = a5 + a5;
  v10 = v9 + a2 * v8;
  *(float *)(v10 + 36) = a5;
  *(_DWORD *)(v10 + 32) = a4;
  *(_DWORD *)v10 = a2;
  *(_DWORD *)(v10 + 44) = -1;
  strcpy((char *)(v10 + 52), a7);
  qmemcpy((void *)(v10 + 8), a3, 0x18u);
  *(_DWORD *)(v10 + 308) = a1;
  *(_DWORD *)(v10 + 48) = sub_4B8770((const char *)(v10 + 52));
  *(_DWORD *)(v10 + 312) = a6;
  memset((void *)(v10 + 316), 0, 0x100u);
  v11 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)byte_54E36F + *(unsigned __int16 *)(a1 + 28)];
  if ( v11 )
    v11(a1, v10);
  ++*(_DWORD *)(a1 + 92);
  return v10;
}