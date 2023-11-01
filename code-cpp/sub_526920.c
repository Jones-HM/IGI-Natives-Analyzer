int __cdecl sub_526920(int a1)
{
  _DWORD *v1; // edx
  _DWORD *v2; // eax
  int v3; // ecx
  int result; // eax
  int v5; // edi
  int v6; // ecx
  int v7; // edx
  int v8; // [esp+10h] [ebp-4h]

  v8 = 0;
  if ( dword_A83D00 <= 0 )
  {
LABEL_5:
    ErrorShow(aLightsourceNot);
    while ( 1 )
      ;
  }
  v1 = (_DWORD *)dword_A83CFC;
  while ( 1 )
  {
    v2 = (_DWORD *)(dword_A83CF8 + dword_A83D08 * *v1);
    if ( *v2 == a1 )
      break;
    ++v1;
    if ( ++v8 >= dword_A83D00 )
      goto LABEL_5;
  }
  v3 = dword_A83D00 - 1;
  result = *(_DWORD *)((char *)v2 + dword_A83D0C);
  dword_A83D00 = v3;
  if ( result != v3 )
  {
    v5 = *(_DWORD *)(dword_A83CFC + 4 * result);
    v6 = dword_A83CF8 + dword_A83D08 * *(_DWORD *)(dword_A83CFC + 4 * v3);
    v7 = *(_DWORD *)(dword_A83D0C + v6);
    *(_DWORD *)(dword_A83CFC + 4 * result) = *(_DWORD *)(dword_A83CFC + 4 * v7);
    *(_DWORD *)(dword_A83CFC + 4 * v7) = v5;
    *(_DWORD *)(dword_A83D0C + v6) = result;
  }
  return result;
}