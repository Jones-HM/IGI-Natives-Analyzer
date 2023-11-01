int __cdecl sub_47C420(int a1, _DWORD *a2)
{
  int v2; // edi
  int v3; // ebx
  _DWORD *v4; // eax
  int v5; // ecx
  _DWORD *v7; // [esp+Ch] [ebp-14h] BYREF
  int v8[3]; // [esp+14h] [ebp-Ch] BYREF

  v2 = a2[8];
  v3 = a2[9];
  ((void (__cdecl *)(_DWORD, _DWORD **))dword_A96AE0[384 * (unsigned __int8)dword_5BE3CC
                                                   + *(unsigned __int16 *)(*a2 + 28)])(
    *a2,
    &v7);
  v4 = (_DWORD *)a2[5];
  v8[0] = v4[1];
  v5 = a2[11];
  v8[1] = v4[4];
  v8[2] = v4[7];
  return sub_47B190(v7, (const void *)a2[2], v8, v2, v3, v5);
}