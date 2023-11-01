void __cdecl sub_4B9040(int a1, int a2)
{
  char *v2; // eax
  size_t v3; // [esp-4h] [ebp-808h]
  char Destination[2048]; // [esp+4h] [ebp-800h] BYREF

  switch ( *(_DWORD *)(a2 + 4) )
  {
    case 1:
      if ( *(_DWORD *)(a2 + 12) == 1 )
      {
        **(_BYTE **)(a2 + 24) = sub_4B9120(a1);
      }
      else if ( *(_DWORD *)(a2 + 12) == 2 )
      {
        **(_WORD **)(a2 + 24) = sub_4B9120(a1);
      }
      else
      {
        **(_DWORD **)(a2 + 24) = sub_4B9120(a1);
      }
      break;
    case 2:
      *(double *)*(_DWORD *)(a2 + 24) = sub_4B9660(a1);
      break;
    case 3:
      v3 = *(_DWORD *)(a2 + 12) - 1;
      v2 = sub_4B8CE0(a1, Destination, 2048);
      strncpy(*(char **)(a2 + 24), v2, v3);
      *(_BYTE *)(*(_DWORD *)(a2 + 24) + *(_DWORD *)(a2 + 12) - 1) = 0;
      break;
  }
}