int __cdecl sub_43EC80(int a1)
{
  char *v1; // ebp
  int v2; // eax
  char *v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  float v8; // [esp+0h] [ebp-118h]
  float v9; // [esp+14h] [ebp-104h]
  char v10[128]; // [esp+18h] [ebp-100h] BYREF
  char Buffer[128]; // [esp+98h] [ebp-80h] BYREF

  v1 = (char *)(a1 + 340);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 396), 0x28u);
  v2 = sub_4CEC10((char *)(a1 + 340));
  if ( v2 )
  {
    sub_4C48D0(a1, v2);
    v3 = (char *)sub_4EE140(v1);
    sub_4FB700(a1, v3);
  }
  else if ( *v1 && *(_BYTE *)(a1 + 341) != 42 )
  {
    GameDataSymbolLoad(Buffer, "Model \"%s\" not available", v1);
    strcpy(v10, v1);
    GameDataSymbolLoad(v1, "** %s **", v10);
  }
  *(_DWORD *)(a1 + 264) = *(_DWORD *)(a1 + 384);
  *(_DWORD *)(a1 + 268) = *(_DWORD *)(a1 + 388);
  *(_DWORD *)(a1 + 272) = *(_DWORD *)(a1 + 392);
  sub_4ECDB0(a1 + 240);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v4 = *(float *)(a1 + 160);
  else
    v4 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v4 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v5 = *(float *)(a1 + 160);
    else
      v5 = *(float *)(a1 + 156);
  }
  else
  {
    v5 = *(float *)(a1 + 152);
  }
  v9 = v5;
  v8 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v9;
  v6 = sub_416920();
  return sub_4C6940(v6, a1, a1 + 360, v8);
}