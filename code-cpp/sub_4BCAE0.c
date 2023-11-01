int __cdecl sub_4BCAE0(char *Destination, int a2, float a3, int a4, int a5)
{
  float v5; // esi
  _DWORD *v6; // eax
  int v7; // ebx
  int v8; // ebp
  int v9; // edi
  int v10; // eax
  int v11; // edx
  int result; // eax
  char *Source; // [esp+10h] [ebp-Ch] BYREF
  int v14; // [esp+14h] [ebp-8h]
  char v15[4]; // [esp+18h] [ebp-4h] BYREF

  v5 = a3;
  v6 = *(_DWORD **)(LODWORD(a3) + 12);
  v7 = 0;
  v8 = v6[5];
  v9 = v6[7];
  v14 = v6[6];
  v6[5] = *(_DWORD *)(*(_DWORD *)(LODWORD(a3) + 16) + 4 * a4);
  sub_4BCFD0(*(_DWORD *)(LODWORD(v5) + 12));
  v10 = *(_DWORD *)(LODWORD(v5) + 12);
  if ( *(_DWORD *)(v10 + 28) < v9 && !*(_DWORD *)(v10 + 32) )
  {
    switch ( a5 )
    {
      case 1:
        if ( sub_4BCEC0(v10, &a4, &a3) )
        {
          *(_DWORD *)Destination = a4;
          goto LABEL_14;
        }
        break;
      case 2:
        if ( sub_4BCEC0(v10, &a4, &a3) )
        {
          *(float *)Destination = a3;
          goto LABEL_14;
        }
        break;
      case 3:
        if ( sub_4BCC00(v10, &Source, v15, 3) )
        {
          strncpy(Destination, Source, a2 - 1);
          Destination[a2 - 1] = 0;
LABEL_14:
          v7 = 1;
        }
        break;
      default:
        ErrorShow(aUnknownDataTyp_0);
        while ( 1 )
          ;
    }
  }
  *(_DWORD *)(*(_DWORD *)(LODWORD(v5) + 12) + 20) = v8;
  v11 = v14;
  *(_DWORD *)(*(_DWORD *)(LODWORD(v5) + 12) + 28) = v9;
  result = v7;
  *(_DWORD *)(*(_DWORD *)(LODWORD(v5) + 12) + 24) = v11;
  return result;
}