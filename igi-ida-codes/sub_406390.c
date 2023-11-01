int __fastcall sub_406390(int a1)
{
  int v1; // ebx
  int v2; // eax
  int v4; // [esp+0h] [ebp-4h] BYREF

  v4 = a1;
  v1 = *(_DWORD *)(IsPlayerProfileActive() + 24);
  if ( (v1 & 1) != 0 )
    v4 = 1;
  else
    v4 = v1 & 2;
  v2 = sub_4B2710();
  ((void (__cdecl *)(int *))dword_A94E84[v2])(&v4);
  sub_48F260((~v1 & 4) != 0);
  sub_48F240((~(_BYTE)v1 & 8) != 0);
  if ( (v1 & 0x10) != 0 )
  {
    sub_4D2C20(96);
  }
  else if ( (v1 & 0x20) != 0 )
  {
    sub_4D2C20(129);
  }
  else
  {
    sub_4D2C20(163);
  }
  if ( (v1 & 0x80u) == 0 )
  {
    if ( (v1 & 0x40) != 0 )
      sub_4D0EE0(1069547520);
    else
      sub_4D0EE0(1065353216);
  }
  else
  {
    sub_4D0EE0(0x40000000);
  }
  if ( (v1 & 0x100) != 0 )
    return sub_499FD0(0);
  else
    return sub_499FD0(1);
}