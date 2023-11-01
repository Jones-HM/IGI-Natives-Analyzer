int sub_416010()
{
  _DWORD *v0; // ebp
  const char *v1; // eax
  const char *v2; // eax
  int v4[71]; // [esp+10h] [ebp-11Ch] BYREF

  v0 = (_DWORD *)IsPlayerProfileActive();
  memset(v4, 0, sizeof(v4));
  v4[6] = sub_4950E0();
  BYTE2(v4[5]) = 1;
  v4[3] = 1;
  v4[4] = 16;
  v4[1] = v0[3];
  v4[2] = v0[4];
  LOBYTE(v4[5]) = 1;
  v4[4] = v0[5];
  v4[6] = sub_4950E0();
  v1 = (char *)v0 + 287;
  BYTE2(v4[5]) = 1;
  if ( v0 == (_DWORD *)-287 )
    v1 = &byte_567C74;
  strcpy((char *)&v4[39], v1);
  v2 = (char *)v0 + 31;
  if ( v0 == (_DWORD *)-31 )
    v2 = &byte_567C74;
  strcpy((char *)&v4[7], v2);
  sub_491A90(v4);
  return sub_491E70(170, 132, 132);
}