int sub_43EFF0()
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
  int v10; // eax
  int v11; // eax
  int v12; // eax
  int v13; // eax
  int v15; // [esp-8h] [ebp-140h]
  char v16[240]; // [esp+0h] [ebp-138h] BYREF
  char v17[24]; // [esp+F0h] [ebp-48h] BYREF
  char v18[24]; // [esp+108h] [ebp-30h] BYREF
  char v19[24]; // [esp+120h] [ebp-18h] BYREF

  v0 = sub_4C48C0(0);
  word_57C144 = Allocate_TaskType((int)aWire, 312, v0, v15);
  sub_401400(word_57C144, 0, (int)sub_43F1F0);
  sub_401530(word_57C144, 1, (int)sub_43F340);
  sub_401530(word_57C144, 2, (int)sub_43F360);
  v1 = sub_4F1A60();
  sub_401400(word_57C144, v1, (int)sub_43F3C0);
  v2 = sub_4F1A70();
  sub_401400(word_57C144, v2, (int)sub_43F3D0);
  LOBYTE(v3) = sub_4167F0();
  sub_401400(word_57C144, v3, (int)sub_43F560);
  LOBYTE(v4) = sub_416810();
  sub_401400(word_57C144, v4, (int)sub_43F6C0);
  LOBYTE(v5) = sub_416800();
  sub_401400(word_57C144, v5, (int)sub_43F6D0);
  LOBYTE(v6) = sub_416820();
  sub_401400(word_57C144, v6, (int)sub_43F6E0);
  LOBYTE(v7) = sub_416850();
  sub_401400(word_57C144, v7, (int)sub_45E3D0);
  v8 = sub_4F1210();
  sub_401530(word_57C144, v8, (int)sub_43F700);
  v9 = sub_4F1220();
  sub_401530(word_57C144, v9, (int)sub_43F780);
  sub_401400(word_57C144, 8, 0);
  v10 = sub_47E6F0();
  sub_401400(word_57C144, v10, 0);
  dword_57C148 = sub_4F1950(3);
  v11 = sub_4F1010();
  sub_4F1A80(dword_57C148, v16, v17, v11, 7, 0);
  v12 = sub_4F1010();
  sub_4F1A80(dword_57C148, v16, v18, v12, 7, 0);
  v13 = sub_4F0FD0();
  return sub_4F1A80(dword_57C148, v16, v19, v13, 7, 0);
}