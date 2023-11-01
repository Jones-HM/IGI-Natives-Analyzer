int __cdecl sub_4CED50(int a1)
{
  _DWORD *v1; // ebx
  int v2; // esi
  _WORD *v3; // ebp
  int v4; // eax
  char v5; // dl
  __int16 v6; // ax
  __int16 v7; // dx
  int result; // eax
  int v9; // [esp+10h] [ebp-24h]
  char Str[32]; // [esp+14h] [ebp-20h] BYREF

  v1 = (_DWORD *)a1;
  *(_DWORD *)(a1 + 36) = 0;
  strcpy(Str, (const char *)(a1 + 20));
  strstr(Str, aJohan);
  v9 = 0;
  v2 = 1;
  v3 = (_WORD *)(a1 + 62);
  while ( 1 )
  {
    *v3 = 100 / (v2 * v2);
    v4 = sub_4CEE30(Str);
    *v1 = v4;
    if ( !v4 )
      break;
    ++v3;
    ++v1;
    v5 = Str[strlen(Str) - 1] + 1;
    v6 = v9 + 1;
    ++v2;
    ++v9;
    Str[strlen(Str) - 1] = v5;
    if ( v2 >= 6 )
    {
      v7 = v6;
      result = a1;
      *(_WORD *)(a1 + 60) = v7;
      return result;
    }
  }
  result = a1;
  *(_WORD *)(a1 + 60) = v9;
  return result;
}