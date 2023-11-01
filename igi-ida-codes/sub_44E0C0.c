int *__cdecl sub_44E0C0(int *a1, int a2, int a3)
{
  int v3; // eax
  int *result; // eax
  int v5[6]; // [esp+Ch] [ebp-18h] BYREF

  v3 = sub_4B8A20(a3, 0);
  if ( !*(_BYTE *)(dword_5BDA58 + v3 + 2276) )
  {
    *(_BYTE *)(dword_5BDA58 + v3 + 2276) = 1;
    *(_DWORD *)(dword_5BDA58 + 4 * (*(_DWORD *)(dword_5BDA58 + 2268))++ + 2076) = v3;
  }
  result = a1;
  v5[0] = 1;
  v5[2] = 0;
  v5[3] = 1072693248;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}