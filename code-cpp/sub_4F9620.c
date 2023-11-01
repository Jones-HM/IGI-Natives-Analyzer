int (__cdecl *__cdecl sub_4F9620(int a1, int a2))(int, _DWORD)
{
  int v3; // ebp
  int v4; // ebp
  int v5; // edi
  int (__cdecl *result)(int, _DWORD); // eax
  const void *v8; // [esp+14h] [ebp+4h]

  v3 = *(_DWORD *)(a1 + 88);
  v8 = *(const void **)(a1 + 108);
  v4 = v3 + 100 * ((a2 - v3) / 100 + 1);
  v5 = sub_4F94D0(a1);
  *(_DWORD *)(a1 + 108) = MemoryAlloc(v4 * v5, 4);
  sub_4F96E0(a1, v4);
  if ( v8 )
  {
    qmemcpy(*(void **)(a1 + 108), v8, v5 * *(_DWORD *)(a1 + 88));
    sub_4B0D10(v8);
  }
  *(_DWORD *)(a1 + 88) = v4;
  result = (int (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F9280()
                                                    + *(unsigned __int16 *)(a1 + 28)];
  if ( result )
    return (int (__cdecl *)(int, _DWORD))result(a1, 0);
  return result;
}