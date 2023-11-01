int __cdecl sub_4C1600(_DWORD **a1, _DWORD *a2)
{
  char *v2; // eax
  int v3; // esi
  int v4; // ebp
  int result; // eax
  int v6; // [esp+10h] [ebp-22Ch]
  int v7; // [esp+14h] [ebp-228h]
  int v8; // [esp+18h] [ebp-224h]
  char Buffer[32]; // [esp+1Ch] [ebp-220h] BYREF
  __int16 v10[256]; // [esp+3Ch] [ebp-200h] BYREF

  memset(v10, 0x20u, sizeof(v10));
  v10[0] = 2573;
  v2 = (char *)a1[1] + 2;
  LOBYTE(v10[1]) = 32;
  v7 = 512;
  if ( (unsigned int)v2 <= 0x200 )
    v7 = (int)v2;
  v8 = *(_DWORD *)((char *)a1[2] + *a2 + 1);
  v3 = v8;
  sub_4B1700(*a1, (int)"(", 1);
  v4 = 0;
  v6 = 0;
  if ( v8 > 0 )
  {
    do
    {
      GameDataSymbolLoad(Buffer, "@%08X", *(_DWORD *)((char *)&a1[2][v4 + 1] + *a2 + 1));
      if ( v4 >= v3 - 1 )
      {
        v6 = 0;
      }
      else
      {
        strcat(Buffer, ", ");
        v3 = v8;
      }
      sub_4B1700(*a1, (int)Buffer, strlen(Buffer));
      if ( v6 >= 4 )
      {
        v6 = -1;
        sub_4B1700(*a1, (int)v10, v7);
      }
      ++v4;
      ++v6;
    }
    while ( v4 < v3 );
  }
  sub_4B1700(*a1, (int)asc_547EE8, 3);
  result = 4 * v3 + 5;
  a1[2] = (_DWORD *)((char *)a1[2] + result);
  return result;
}