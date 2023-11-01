int __cdecl sub_47B690(_DWORD *a1)
{
  int v1; // eax
  int v2; // ecx
  int v3; // edi
  int v4; // esi
  int v5; // ebx
  void (__cdecl *v6)(_DWORD, int *); // ebx
  int v7; // eax
  int result; // eax
  int v9[3]; // [esp+4h] [ebp-Ch] BYREF

  if ( a1[37] )
  {
    v1 = a1[27];
    v2 = a1[28];
    v9[0] = (int)a1;
    v9[1] = v1;
    v9[2] = v2;
    v3 = 0;
    if ( *(int *)sub_460C60() > 0 )
    {
      v4 = 8;
      do
      {
        v5 = *(unsigned __int16 *)(*(_DWORD *)(sub_460C60() + v4) + 28);
        v6 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)sub_460C30() + v5];
        v7 = sub_460C60();
        v6(*(_DWORD *)(v7 + v4), v9);
        ++v3;
        v4 += 4;
      }
      while ( v3 < *(_DWORD *)sub_460C60() );
    }
  }
  sub_47B750(a1);
  sub_47C560(a1);
  result = a1[37];
  if ( !result )
  {
    result = a1[26];
    if ( result )
    {
      result = a1[39];
      if ( !result )
        return sub_4015F0((int)a1);
    }
  }
  return result;
}