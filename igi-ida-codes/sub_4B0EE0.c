char __cdecl sub_4B0EE0(int (__cdecl *a1)(int *, int), int a2)
{
  int v2; // edi
  int *v3; // esi
  char result; // al
  int v5; // eax
  int v6[2]; // [esp+10h] [ebp-8h] BYREF

  v2 = 0;
  v3 = dword_A950A0;
  do
  {
    result = *((_BYTE *)v3 + 516);
    if ( result )
    {
      v5 = *v3;
      v6[0] = v2;
      v6[1] = v5;
      result = a1(v6, a2);
    }
    v3 += 130;
    ++v2;
  }
  while ( (int)v3 < (int)&dword_A960E0 );
  return result;
}