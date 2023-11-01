int __cdecl sub_4BC960(_DWORD *a1)
{
  int v1; // ebx
  int result; // eax
  int v3; // esi
  int v4; // ebx
  int v5; // [esp+14h] [ebp-1008h]
  int v6; // [esp+18h] [ebp-1004h]
  char Buffer[4096]; // [esp+1Ch] [ebp-1000h] BYREF

  v5 = 0;
  v1 = a1[7];
  result = a1[3];
  v3 = a1[6];
  v6 = v1;
  if ( v1 < result )
  {
    do
    {
      switch ( *(_DWORD *)(a1[10] + 4 * v1) )
      {
        case 1:
          GameDataSymbolLoad(Buffer, "%d", *(_DWORD *)(a1[9] + 4 * v3++));
          break;
        case 2:
          GameDataSymbolLoad(Buffer, "%f", *(float *)(a1[9] + 4 * v3++));
          break;
        case 3:
          GameDataSymbolLoad(Buffer, "\"%s\"", (const char *)(a1[9] + 4 * v3 + 4));
          v3 += *(_DWORD *)(a1[9] + 4 * v3) + 1;
          break;
        case 4:
          GameDataSymbolLoad(Buffer, "%s", (const char *)(a1[9] + 4 * v3 + 4));
          v3 += *(_DWORD *)(a1[9] + 4 * v3) + 1;
          break;
        case 7:
          v4 = *(_DWORD *)(a1[9] + 4 * v3);
          GameDataSymbolLoad(Buffer, "%d words of data.", v4);
          v3 += v4 + 1;
          v1 = v6;
          break;
        default:
          GameDataSymbolLoad(Buffer, aUnknownDataTyp);
          v5 = 1;
          break;
      }
      result = v5;
      v6 = ++v1;
    }
    while ( !v5 && v1 < a1[3] );
  }
  return result;
}