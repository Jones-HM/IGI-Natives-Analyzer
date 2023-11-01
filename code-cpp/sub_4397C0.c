const char *sub_4397C0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  char *v10; // esi
  int v11; // edi
  int v12; // eax
  char *v13; // esi
  int v14; // edi
  int v15; // eax
  __int16 v16; // ax
  const char *result; // eax
  char v18[240]; // [esp+8h] [ebp-1F8h] BYREF
  char v19[24]; // [esp+F8h] [ebp-108h] BYREF
  char v20[40]; // [esp+110h] [ebp-F0h] BYREF
  char v21; // [esp+138h] [ebp-C8h] BYREF
  char v22; // [esp+168h] [ebp-98h] BYREF
  char v23[84]; // [esp+1ACh] [ebp-54h] BYREF

  v0 = sub_4E0830();
  HIWORD(dword_57BEA0) = Allocate_TaskType((int)aAlarmlight, 504, v0, 0);
  sub_401400(HIWORD(dword_57BEA0), 0, (int)sub_43A0E0);
  sub_401530(HIWORD(dword_57BEA0), 1, (int)sub_43A270);
  sub_401530(HIWORD(dword_57BEA0), 2, (int)sub_43A3C0);
  v1 = sub_4F1A60();
  sub_401400(HIWORD(dword_57BEA0), v1, (int)sub_43A440);
  v2 = sub_4F1A70();
  sub_401400(HIWORD(dword_57BEA0), v2, (int)sub_43A450);
  LOBYTE(v3) = sub_416840();
  sub_401400(HIWORD(dword_57BEA0), v3, (int)sub_43A5E0);
  LOBYTE(v4) = sub_416860();
  sub_401400(HIWORD(dword_57BEA0), v4, (int)sub_43A660);
  v5 = sub_4F1210();
  sub_401530(HIWORD(dword_57BEA0), v5, (int)sub_43A710);
  v6 = sub_4F1220();
  sub_401530(HIWORD(dword_57BEA0), v6, (int)sub_43A790);
  TasktypeSet((int)aTasktypeAlarml, HIWORD(dword_57BEA0));
  dword_57BE9C = sub_4F1950(8);
  v7 = sub_4F1010();
  sub_4F1A80(dword_57BE9C, v18, v19, v7, 7, 0);
  v8 = sub_4F0F70();
  sub_4F1A80(dword_57BE9C, v18, v20, v8, 7, 0);
  v9 = sub_4F0FC0();
  sub_4F1A80(dword_57BE9C, v18, v23, v9, 7, 0);
  v10 = &v21;
  v11 = 3;
  do
  {
    v12 = sub_4F0FD0();
    sub_4F1A80(dword_57BE9C, v18, v10, v12, 7, 0);
    v10 += 16;
    --v11;
  }
  while ( v11 );
  v13 = &v22;
  v14 = 2;
  do
  {
    v15 = sub_4F0FD0();
    sub_4F1A80(dword_57BE9C, v18, v13, v15, 7, 0);
    v13 += 32;
    --v14;
  }
  while ( v14 );
  v16 = sub_4D9FA0();
  LOWORD(dword_57BEA0) = Allocate_TaskType((int)aAlarmlightrefl, 320, v16, 0);
  sub_401400(dword_57BEA0, 0, (int)sub_439A50);
  sub_401530(dword_57BEA0, 1, (int)sub_439B70);
  sub_401530(dword_57BEA0, 2, (int)sub_426860);
  sub_401400(dword_57BEA0, 4, (int)sub_439EC0);
  TasktypeSet((int)aTasktypeAlarml_0, (unsigned __int16)dword_57BEA0);
  result = sub_4169D0(aAlarmlightSpr);
  dword_57BEA4 = (int)result;
  return result;
}