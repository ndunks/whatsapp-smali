.class public Lcom/whatsapp/RequestPermissionActivity;
.super LX/06D;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0S8;

.field public final A03:LX/0OO;

.field public final A04:LX/00c;

.field public final A05:LX/00s;

.field public final A06:LX/01A;

.field public final A07:LX/0S5;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 323935
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x1e

    .line 323936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    new-array v1, v5, [I

    const v0, 0x7f12092a

    const/4 v10, 0x0

    aput v0, v1, v10

    const v0, 0x7f120929

    const/4 v9, 0x1

    aput v0, v1, v9

    const v0, 0x7f120941

    const/4 v8, 0x2

    aput v0, v1, v8

    const v0, 0x7f120940

    const/4 v7, 0x3

    aput v0, v1, v7

    const v0, 0x7f1208ed

    aput v0, v1, v4

    const v0, 0x7f1208da

    const/4 v6, 0x5

    aput v0, v1, v6

    .line 323937
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    .line 323938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f120926

    aput v0, v1, v10

    const v0, 0x7f120925

    aput v0, v1, v9

    const v0, 0x7f12093b

    aput v0, v1, v8

    const v0, 0x7f12093a

    aput v0, v1, v7

    const v0, 0x7f1208dc

    aput v0, v1, v4

    const v0, 0x7f1208db

    aput v0, v1, v6

    .line 323939
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 323940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f120928

    aput v0, v1, v10

    const v0, 0x7f120927

    aput v0, v1, v9

    const v0, 0x7f12093d

    aput v0, v1, v8

    const v0, 0x7f12093c

    aput v0, v1, v7

    const v0, 0x7f1208de

    aput v0, v1, v4

    const v0, 0x7f1208dd

    aput v0, v1, v6

    .line 323941
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    .line 323942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f12092c

    aput v0, v1, v10

    const v0, 0x7f12092b

    aput v0, v1, v9

    const v0, 0x7f120947

    aput v0, v1, v8

    const v0, 0x7f120946

    aput v0, v1, v7

    const v0, 0x7f1208ef

    aput v0, v1, v4

    const v0, 0x7f1208ee

    aput v0, v1, v6

    .line 323943
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323944
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 323945
    invoke-direct {p0}, LX/06D;-><init>()V

    .line 323946
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01A;

    .line 323947
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A03:LX/0OO;

    .line 323948
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/00c;

    .line 323949
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00s;

    .line 323950
    invoke-static {}, LX/0S8;->A00()LX/0S8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A02:LX/0S8;

    .line 323951
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/0S5;

    return-void
.end method

.method public static A00(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3

    .line 323952
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040a

    const-string v0, "drawable_id"

    .line 323953
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 323954
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    .line 323955
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    .line 323956
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 323957
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3

    .line 323958
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040f

    const-string v0, "drawable_id"

    .line 323959
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 323960
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    .line 323961
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    .line 323962
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 323963
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/00c;I)Landroid/content/Intent;
    .locals 13

    .line 323964
    invoke-virtual {p1}, LX/00c;->A05()Z

    move-result v12

    const/4 v4, 0x1

    xor-int/2addr v12, v4

    const-string v3, "android.permission.CAMERA"

    .line 323965
    invoke-virtual {p1, v3}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 323966
    :cond_0
    sget-object v1, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    .line 323967
    invoke-static {v0, p2}, LX/00P;->A0b(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    const-string v6, "perm_denial_message_id"

    const-string v9, "message_id"

    const-string v5, "permissions"

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_2

    if-eqz v12, :cond_2

    .line 323968
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v10, [I

    const v0, 0x7f08040f

    aput v0, v1, v2

    const v0, 0x7f08040d

    aput v0, v1, v4

    const v0, 0x7f080408

    aput v0, v1, v11

    const-string v0, "drawable_ids"

    .line 323969
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v8

    new-array v1, v10, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v11

    .line 323970
    invoke-virtual {v8, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v2

    .line 323971
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v4

    .line 323972
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v12, :cond_3

    .line 323973
    aget v1, v7, v11

    aget v0, v7, v10

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v8, :cond_4

    .line 323974
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080408

    const-string v0, "drawable_id"

    .line 323975
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v7, v0

    .line 323976
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v7, v0

    .line 323977
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    .line 323978
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static A06(Landroid/app/Activity;II)V
    .locals 3

    .line 323979
    const/4 v2, 0x0

    const/16 v1, 0x96

    .line 323980
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323981
    invoke-static {p0, p1, p2, v2}, Lcom/whatsapp/RequestPermissionActivity;->A00(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 323982
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 323983
    :cond_0
    return-void
.end method

.method public static A07(Landroid/app/Activity;II)V
    .locals 2

    const/16 v1, 0x97

    const/4 v0, 0x0

    .line 323984
    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public static A08(Landroid/app/Activity;IIZI)V
    .locals 1

    .line 323985
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323986
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 323987
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A09(Landroid/app/Activity;LX/05x;LX/00c;IZ)V
    .locals 14

    .line 323988
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "android.permission.RECORD_AUDIO"

    const/16 v6, 0x17

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p2

    if-ge v0, v6, :cond_0

    .line 323989
    invoke-virtual {v2}, LX/00c;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_b

    .line 323990
    invoke-virtual {v2, v9}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v5, "android.permission.CAMERA"

    if-eqz p4, :cond_a

    .line 323991
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_2

    .line 323992
    invoke-virtual {v2}, LX/00c;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_a

    .line 323993
    invoke-virtual {v2, v5}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v2, 0x1

    .line 323994
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPerm = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323995
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_7

    const-string v6, "force_ui"

    const-string v7, "permissions"

    const-string v8, "perm_denial_message_id"

    const-string v10, "message_id"

    move/from16 v4, p3

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 323996
    new-instance v12, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v12, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f08040c

    aput v0, v1, v13

    const v0, 0x7f08040d

    aput v0, v1, v3

    const v0, 0x7f080408

    const/4 v11, 0x2

    aput v0, v1, v11

    const-string v0, "drawable_ids"

    .line 323997
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    aput-object v5, v0, v13

    aput-object v9, v0, v3

    .line 323998
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12091c

    .line 323999
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12091b

    .line 324000
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 324001
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 324002
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324003
    :cond_4
    return-void

    .line 324004
    :cond_5
    const-string v11, "drawable_id"

    if-eqz v1, :cond_6

    .line 324005
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f08040c

    .line 324006
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120916

    .line 324007
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12090d

    .line 324008
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v9, v0, v13

    .line 324009
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 324010
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 324011
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    if-eqz v2, :cond_4

    .line 324012
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f080408

    .line 324013
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1208ea

    .line 324014
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1208e9

    .line 324015
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v13

    .line 324016
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 324017
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 324018
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 324019
    const v0, 0x7f120124

    invoke-virtual {p1, v0, v3}, LX/05x;->A03(II)V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    .line 324020
    const v0, 0x7f120123

    invoke-virtual {p1, v0, v3}, LX/05x;->A03(II)V

    return-void

    :cond_9
    if-eqz v1, :cond_4

    .line 324021
    const v0, 0x7f120129

    invoke-virtual {p1, v0, v3}, LX/05x;->A03(II)V

    return-void

    .line 324022
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 324023
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A0A(Landroid/app/Activity;LX/00c;I)V
    .locals 10

    .line 324024
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324025
    :cond_0
    invoke-virtual {p1}, LX/00c;->A04()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 324026
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324027
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v4, "perm_denial_message_id"

    const-string v5, "message_id"

    const-string v9, "android.permission.READ_PHONE_STATE"

    const/4 v8, 0x0

    const/4 v7, 0x2

    const-string v6, "permissions"

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v8

    const-string v0, "android.permission.READ_CALL_LOG"

    aput-object v0, v1, v3

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    aput-object v0, v1, v7

    .line 324028
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120904

    .line 324029
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120903

    .line 324030
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324031
    :goto_0
    const v1, 0x7f120902

    const-string v0, "title_id"

    .line 324032
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 324033
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324034
    invoke-virtual {p0, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    .line 324035
    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    aput-object v9, v1, v8

    const-string v0, "android.permission.CALL_PHONE"

    aput-object v0, v1, v3

    .line 324036
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120906

    .line 324037
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120905

    .line 324038
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A0B(Landroid/app/Activity;LX/00c;I)V
    .locals 12

    .line 324039
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324040
    const-string v9, "android.permission.SEND_SMS"

    .line 324041
    invoke-virtual {p1, v9}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 324042
    :cond_0
    const/4 v7, 0x1

    xor-int/2addr v1, v7

    .line 324043
    invoke-virtual {p1}, LX/00c;->A07()Z

    move-result v0

    xor-int/2addr v0, v7

    const-string v11, "android.permission.READ_PHONE_STATE"

    const-string v3, "force_ui"

    const-string v4, "perm_denial_message_id"

    const-string v5, "message_id"

    const-string v6, "permissions"

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 324044
    new-instance v10, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v10, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f08040e

    aput v0, v1, v2

    const v0, 0x7f08040d

    aput v0, v1, v7

    const v0, 0x7f080407

    const/4 v8, 0x2

    aput v0, v1, v8

    const-string v0, "drawable_ids"

    .line 324045
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v2

    aput-object v11, v0, v7

    .line 324046
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120922

    .line 324047
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120921

    .line 324048
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 324049
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 324050
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    .line 324051
    :cond_2
    const-string v8, "drawable_id"

    if-eqz v1, :cond_3

    .line 324052
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f08040e

    .line 324053
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v9, v0, v2

    .line 324054
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120920

    .line 324055
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12091f

    .line 324056
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 324057
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 324058
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f080407

    .line 324059
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v11, v0, v2

    .line 324060
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120960

    .line 324061
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12095f

    .line 324062
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 324063
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0C(LX/099;II)V
    .locals 3

    .line 324064
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324065
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A00(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    .line 324066
    invoke-virtual {p0, v2, v1, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static A0D(Landroid/app/Activity;LX/00c;I)Z
    .locals 1

    .line 324067
    invoke-static {p0, p1, p2}, Lcom/whatsapp/RequestPermissionActivity;->A05(Landroid/content/Context;LX/00c;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 324068
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 6

    .line 324069
    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, p1, v3

    .line 324070
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 324071
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 324072
    :goto_1
    if-nez v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 324073
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 324074
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0F(Landroid/content/Context;LX/00c;)Z
    .locals 3

    .line 324075
    invoke-virtual {p1}, LX/00c;->A05()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 324076
    const v2, 0x7f120938

    const v0, 0x7f120937

    const/4 v1, 0x0

    .line 324077
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 324078
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    return v0
.end method

.method public static A0G(LX/00s;[Ljava/lang/String;)Z
    .locals 5

    .line 324079
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    .line 324080
    iget-object v0, p0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 324081
    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0H(I)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/RequestPermissionRegistrationActivity;

    if-nez v0, :cond_0

    .line 324082
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/RequestPermissionRegistrationActivity;

    .line 324083
    iget-object v0, v1, Lcom/whatsapp/RequestPermissionRegistrationActivity;->A00:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public A0I([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 324084
    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    .line 324085
    iget-object v6, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00s;

    const/4 v5, 0x0

    .line 324086
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    .line 324087
    iget-object v0, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 324088
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324089
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 324090
    :cond_0
    invoke-static {p0, p1, v5}, LX/21e;->A0H(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 324091
    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 324092
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0J([Ljava/lang/String;)Z
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    if-nez v0, :cond_2

    .line 324093
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    .line 324094
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/00c;

    invoke-virtual {v0, v1}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 324095
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00s;

    .line 324096
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324097
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324098
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    .line 324099
    invoke-static {v0, p1}, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A0H(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0K(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 2

    .line 324100
    const v0, 0x7f0a06a5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 324101
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324102
    return-void

    .line 324103
    :cond_0
    if-eqz p3, :cond_1

    .line 324104
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "request/permission/activity/there is no message id for "

    .line 324105
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permissions"

    .line 324106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 324108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0L([Ljava/lang/String;Z)V
    .locals 3

    .line 324109
    const v0, 0x7f0a0940

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 324110
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01A;

    const v0, 0x7f120923

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 324111
    new-instance v0, LX/2Ha;

    invoke-direct {v0, p0}, LX/2Ha;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324112
    return-void

    :cond_0
    new-instance v0, LX/2Hb;

    invoke-direct {v0, p0, p1}, LX/2Hb;-><init>(Lcom/whatsapp/RequestPermissionActivity;[Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 324113
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, LX/06D;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 324114
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 324115
    invoke-super {p0, p1}, LX/06D;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 324116
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 324117
    invoke-super {p0, p1}, LX/06D;->onCreate(Landroid/os/Bundle;)V

    .line 324118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06029c

    .line 324119
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324120
    const v0, 0x7f0d020e

    invoke-virtual {p0, v0}, LX/06D;->setContentView(I)V

    .line 324121
    const v0, 0x7f0a0183

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2HZ;

    invoke-direct {v0, p0}, LX/2HZ;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    .line 324122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "request/permission/activity/extra is null"

    .line 324124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 324125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "permissions"

    .line 324126
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "request/permission/activity/no-permissions-passed"

    .line 324127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 324128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "title_id"

    .line 324129
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    .line 324130
    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01A;

    .line 324131
    invoke-virtual {v0, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324132
    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324133
    const v0, 0x7f0a06a3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324134
    const v0, 0x7f0a06a2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324135
    const v0, 0x7f0a06a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324136
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "permissions_requested"

    .line 324137
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    .line 324138
    :cond_3
    invoke-static {p0, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v8

    const-string v0, "force_ui"

    .line 324139
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "perm_denial_message_id"

    if-nez v0, :cond_4

    .line 324140
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    :cond_4
    const/4 v6, 0x1

    .line 324141
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00s;

    invoke-static {v0, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0G(LX/00s;[Ljava/lang/String;)Z

    move-result v1

    if-nez v8, :cond_7

    if-nez v1, :cond_7

    :goto_1
    const-string v0, "extra_for_automation"

    .line 324142
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A00:Z

    .line 324143
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A01()V

    .line 324144
    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    if-nez v0, :cond_6

    if-nez v6, :cond_a

    if-eqz v1, :cond_a

    .line 324145
    :cond_6
    invoke-virtual {p0, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0I([Ljava/lang/String;)V

    return-void

    .line 324146
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 324147
    :cond_8
    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "drawable_id"

    .line 324148
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 324149
    const v0, 0x7f0a06a3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 324150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324151
    const v0, 0x7f0a06a2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324152
    const v0, 0x7f0a06a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "drawable_ids"

    .line 324153
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_2

    .line 324154
    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 324155
    const v0, 0x7f0a06a2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    aget v0, v6, v2

    .line 324156
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324157
    const v0, 0x7f0a06a2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 324158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324159
    const v0, 0x7f0a06a3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    aget v0, v6, v3

    .line 324160
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324161
    const v0, 0x7f0a06a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/4 v0, 0x2

    aget v0, v6, v0

    .line 324162
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324163
    const v0, 0x7f0a06a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 324164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 324165
    :cond_a
    if-nez v3, :cond_b

    const-string v7, "message_id"

    .line 324166
    :cond_b
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v3, :cond_c

    const-string v0, "perm_denial_message_string"

    .line 324167
    :goto_2
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324168
    invoke-virtual {p0, v5, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0K(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 324169
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0L([Ljava/lang/String;Z)V

    .line 324170
    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 324171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 324172
    :cond_c
    const-string v0, "message_string"

    goto :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 324173
    invoke-super {p0, p1, p2, p3}, LX/06E;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 324174
    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0H(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 324175
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    .line 324176
    aget v0, p3, v2

    if-nez v0, :cond_2

    .line 324177
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00s;

    aget-object v1, p2, v2

    .line 324178
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324179
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324180
    aget-object v1, p2, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324181
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A02:LX/0S8;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S8;->A01(Landroid/content/Context;)V

    .line 324182
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A03:LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A03()V

    .line 324183
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324184
    :cond_2
    const-string v0, "request/permission/activity/"

    .line 324185
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " denied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 324186
    invoke-virtual {p0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0H(I)V

    goto :goto_1

    .line 324187
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 324188
    invoke-super {p0}, LX/06E;->onResume()V

    .line 324189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324190
    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A00:Z

    if-nez v0, :cond_1

    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    .line 324191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 324192
    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0H(I)V

    .line 324193
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 324194
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 324195
    iget-boolean v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
