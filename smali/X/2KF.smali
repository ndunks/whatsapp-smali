.class public LX/2KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F9;


# instance fields
.field public A00:LX/1bb;

.field public final A01:LX/05x;

.field public final A02:LX/1ba;

.field public final A03:LX/01J;


# direct methods
.method public constructor <init>(LX/1bb;)V
    .locals 1

    .line 273450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273451
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/2KF;->A03:LX/01J;

    .line 273452
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/2KF;->A01:LX/05x;

    .line 273453
    sget-object v0, LX/1ba;->A02:LX/1ba;

    .line 273454
    iput-object v0, p0, LX/2KF;->A02:LX/1ba;

    .line 273455
    iput-object p1, p0, LX/2KF;->A00:LX/1bb;

    return-void
.end method

.method public static A00(LX/06v;)LX/2KE;
    .locals 1

    .line 273456
    check-cast p0, LX/06w;

    .line 273457
    iget-object v0, p0, LX/06w;->A01:LX/06x;

    .line 273458
    iget-object v0, v0, LX/06x;->A01:LX/06y;

    .line 273459
    const p0, 0x7f0a00e6

    .line 273460
    iget-object v0, v0, LX/06y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    .line 273461
    check-cast v0, LX/2KE;

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    .line 273462
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 273463
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 273464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 273465
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273466
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273467
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    .line 273468
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07E;->A00:LX/06z;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273469
    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273470
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 273471
    :cond_2
    return-object v4
.end method

.method public static A02(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 273472
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 273473
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 273474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 273475
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 273476
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 273477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A04(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 8

    .line 273478
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 273479
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 273480
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273481
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/07F;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 273482
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 273483
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07E;->A00:LX/06z;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/2KF;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 273484
    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273485
    :cond_1
    move-object v0, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273486
    :catch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07E;->A00:LX/06z;

    if-eq v1, v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 273487
    :cond_2
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A3j(LX/06v;LX/2Ar;Ljava/util/ArrayList;)LX/06z;
    .locals 20

    move-object/from16 v6, p0

    .line 273488
    move-object/from16 v0, p2

    iget-object v10, v0, LX/2Ar;->A00:Ljava/lang/String;

    .line 273489
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x11

    const/16 v13, 0x14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v7, -0x1

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    :cond_0
    const-string v3, "] on a null or empty parent node"

    move-object/from16 v2, p3

    move-object/from16 v12, p1

    packed-switch v11, :pswitch_data_0

    const-string v0, "WaExtensions/Bloks function: ["

    .line 273490
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented on client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273491
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273492
    :sswitch_0
    const-string v2, "bk.action.io.CurrentTimeMillis"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v2, "wa.action.CheckPin"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xb

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "wa.action.AsyncRequest"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xd

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v2, "wa.action.SendFieldStat"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1a

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v2, "wa.action.TimeInFuture"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x15

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v2, "wa.action.ShowAlertDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x13

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v2, "wa.action.GetChildNode"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x20

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v2, "bk.action.bloks.OpenScreen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v2, "wa.action.StartFieldStatTimer"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1c

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "wa.action.OpenUrl"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x17

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "wa.action.bloks.OpenScreenWithBackpress"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "wa.action.SaveScreenParam"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "wa.action.GetAttributeValue"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x21

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1d

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "ig.action.navigation.OpenScreen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "wa.action.IQRequest"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1f

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "wa.action.ResetFieldStats"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1e

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "wa.action.CheckCardNumber"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x9

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "wa.action.DismissProgressBar"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x12

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "wa.action.CheckCpfCnpj"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xa

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "bk.action.io.Toast"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "wa.action.GetProcessedData"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xc

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "wa.action.FinishActivity"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xe

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "wa.action.GetIntentParameter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x22

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "wa.action.LoadScreenParam"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x8

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "wa.action.Logging"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x14

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "wa.action.GetFieldStatEventId"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x1b

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "wa.action.PopScreen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x18

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "wa.action.FormatString"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x16

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "bk.action.io.DebugToast"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "wa.action.DismissDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x10

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "wa.action.ShowProgressBar"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x11

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x19

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "wa.action.FinishActivityWithResult"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xf

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 273493
    :pswitch_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07W;

    iget-object v3, v0, LX/07W;->A00:Ljava/lang/String;

    .line 273494
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273495
    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v2, LX/2KY;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, LX/2KY;->A02(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    .line 273496
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273497
    :pswitch_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 273498
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273499
    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v2, LX/2KY;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, LX/2KY;->A02(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    .line 273500
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273501
    :pswitch_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273502
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 273503
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273504
    check-cast v0, LX/2cA;

    iget-object v2, v0, LX/2cA;->A00:LX/070;

    .line 273505
    iget-object v1, v6, LX/2KF;->A00:LX/1bb;

    .line 273506
    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 273507
    check-cast v1, LX/2KY;

    invoke-virtual {v1, v12, v4, v0, v2}, LX/2KY;->A02(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    .line 273508
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273509
    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 273510
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273511
    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    .line 273512
    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 273513
    check-cast v2, LX/2KY;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, LX/2KY;->A01(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    .line 273514
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273515
    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06z;

    invoke-static {v1}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273516
    iget-object v1, v6, LX/2KF;->A01:LX/05x;

    .line 273517
    invoke-virtual {v1, v2, v0}, LX/05x;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 273518
    invoke-virtual {v1, v8, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 273519
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 273520
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273521
    :pswitch_5
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273522
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 273523
    new-instance v0, LX/0F9;

    invoke-direct {v0, v1, v2}, LX/0F9;-><init>(J)V

    return-object v0

    .line 273524
    :pswitch_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273525
    iget-object v1, v6, LX/2KF;->A02:LX/1ba;

    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ba;->A02(Ljava/util/Map;)V

    .line 273526
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273527
    :pswitch_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273528
    iget-object v1, v6, LX/2KF;->A02:LX/1ba;

    .line 273529
    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 273530
    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273531
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 273532
    :pswitch_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273533
    const-string v1, "\\s"

    const-string v0, ""

    .line 273534
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 273535
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ltz v5, :cond_2

    add-int/lit8 v0, v5, 0x1

    .line 273536
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 273537
    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v9

    :cond_1
    add-int/2addr v3, v0

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 273538
    :cond_2
    rem-int/lit8 v0, v3, 0xa

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 273539
    :cond_3
    new-instance v0, LX/0FA;

    invoke-direct {v0, v4}, LX/0FA;-><init>(I)V

    return-object v0

    .line 273540
    :pswitch_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273541
    const-string v1, "[^\\d]"

    const-string v0, ""

    .line 273542
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    .line 273544
    sget-object v0, LX/1bc;->A01:[I

    invoke-static {v2, v0}, LX/1bc;->A00(Ljava/lang/String;[I)Z

    move-result v1

    .line 273545
    :goto_2
    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0

    .line 273546
    :cond_4
    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    .line 273547
    sget-object v0, LX/1bc;->A00:[I

    invoke-static {v2, v0}, LX/1bc;->A00(Ljava/lang/String;[I)Z

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 273548
    :pswitch_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273549
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    new-array v9, v10, [I

    const/4 v1, 0x0

    const/16 v8, 0x9

    const/4 v7, 0x0

    .line 273550
    :goto_3
    if-ge v1, v10, :cond_6

    .line 273551
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    .line 273552
    aput v0, v9, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 273553
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-ne v8, v7, :cond_7

    const/4 v1, 0x0

    .line 273554
    :goto_4
    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0

    .line 273555
    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 273556
    :goto_5
    if-ge v6, v10, :cond_b

    .line 273557
    aget v3, v9, v6

    add-int v2, v8, v6

    const/4 v0, 0x0

    if-ne v3, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    and-int/2addr v5, v0

    .line 273558
    sub-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    and-int/2addr v4, v0

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 273559
    :pswitch_c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 273560
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273561
    invoke-static {v1}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 273562
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273563
    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    .line 273564
    check-cast v0, LX/2lY;

    .line 273565
    invoke-interface {v0, v1, v2}, LX/1c4;->AJx(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273566
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 273567
    :pswitch_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 273568
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273569
    check-cast v0, LX/2cA;

    iget-object v5, v0, LX/2cA;->A00:LX/070;

    .line 273570
    iget-object v1, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    check-cast v1, LX/2KY;

    .line 273571
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273572
    iget-object v3, v0, LX/2KE;->A02:LX/06C;

    .line 273573
    check-cast v3, LX/2lY;

    .line 273574
    const-string v0, "case"

    .line 273575
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273576
    iget-object v0, v1, LX/2KY;->A00:LX/1ba;

    .line 273577
    new-instance v1, LX/1bK;

    invoke-direct {v1, v12, v5}, LX/1bK;-><init>(LX/06v;LX/070;)V

    .line 273578
    iget-object v0, v0, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273579
    invoke-interface {v3, v2, v4, v1}, LX/1c4;->AJw(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V

    .line 273580
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273581
    :pswitch_e
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273582
    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    .line 273583
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 273584
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273585
    :pswitch_f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v1

    .line 273586
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273587
    if-eqz v0, :cond_e

    .line 273588
    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    .line 273589
    :goto_6
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/4 v3, -0x1

    .line 273590
    :cond_c
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273591
    iget-object v2, v0, LX/2KE;->A02:LX/06C;

    .line 273592
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_d

    const-string v0, "finish_activity_result"

    .line 273593
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 273594
    :cond_d
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 273595
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 273596
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273597
    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    .line 273598
    :pswitch_10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273599
    iget-object v3, v6, LX/2KF;->A00:LX/1bb;

    check-cast v3, LX/2KY;

    .line 273600
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273601
    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    .line 273602
    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "bloks-dialog"

    .line 273603
    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    .line 273604
    iget-object v0, v3, LX/2KY;->A00:LX/1ba;

    .line 273605
    iget-object v1, v0, LX/1ba;->A00:Ljava/util/HashMap;

    const-string v0, "dialog"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bK;

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    .line 273606
    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 273607
    iget-object v0, v3, LX/2KY;->A00:LX/1ba;

    invoke-virtual {v0}, LX/1ba;->A01()V

    :cond_f
    if-eqz v1, :cond_10

    .line 273608
    iput-boolean v9, v1, LX/1bK;->A00:Z

    .line 273609
    invoke-virtual {v1, v4}, LX/1bK;->A00(Ljava/lang/String;)V

    .line 273610
    :cond_10
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273611
    :pswitch_11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 273612
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    .line 273613
    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    .line 273614
    :cond_11
    iget-object v5, v6, LX/2KF;->A00:LX/1bb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v5, LX/2KY;

    .line 273615
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273616
    iget-object v3, v0, LX/2KE;->A00:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_13

    .line 273617
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 273618
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 273619
    :cond_12
    invoke-virtual {v3, v7}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 273620
    invoke-virtual {v3, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 273621
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 273622
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 273623
    invoke-virtual {v3, v9}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 273624
    new-instance v0, LX/1bv;

    invoke-direct {v0, v5, v12}, LX/1bv;-><init>(LX/2KY;LX/06v;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 273625
    :goto_7
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 273626
    :cond_13
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273627
    :cond_14
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 273628
    :pswitch_12
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273629
    iget-object v0, v0, LX/2KE;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    .line 273630
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 273631
    :cond_15
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273632
    :pswitch_13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 273633
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 273634
    check-cast v2, LX/2cA;

    iget-object v8, v2, LX/2cA;->A00:LX/070;

    .line 273635
    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    .line 273636
    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    .line 273637
    check-cast v2, LX/2KY;

    .line 273638
    iget-object v10, v2, LX/2KY;->A00:LX/1ba;

    iget-object v5, v2, LX/2KY;->A01:LX/01A;

    .line 273639
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v13

    const-string v2, "message"

    .line 273640
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const-string v2, "title"

    .line 273641
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 273642
    new-instance v3, LX/061;

    iget-object v2, v13, LX/2KE;->A02:LX/06C;

    invoke-direct {v3, v2}, LX/061;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v2

    .line 273643
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 273644
    invoke-virtual {v2, v11}, LX/067;->setTitle(Ljava/lang/CharSequence;)V

    .line 273645
    :cond_16
    iget-object v3, v2, LX/067;->A00:LX/0nh;

    .line 273646
    iput-object v4, v3, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    .line 273647
    iget-object v3, v3, LX/0nh;->A0T:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    .line 273648
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273649
    :cond_17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v4, "alert_dialog"

    .line 273650
    new-instance v3, LX/1bK;

    invoke-direct {v3, v12, v8}, LX/1bK;-><init>(LX/06v;LX/070;)V

    .line 273651
    iget-object v0, v10, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273652
    const-string v0, "button_info"

    .line 273653
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273654
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "\\|"

    .line 273655
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    .line 273656
    :goto_8
    array-length v0, v8

    sub-int/2addr v0, v1

    if-gt v7, v0, :cond_20

    add-int/lit8 v0, v7, 0x1

    .line 273657
    aget-object v6, v8, v0

    .line 273658
    new-instance v5, LX/1c0;

    invoke-direct {v5, v3, v2}, LX/1c0;-><init>(LX/1bK;LX/067;)V

    .line 273659
    aget-object v10, v8, v7

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x1ee60927

    if-eq v4, v0, :cond_1e

    const v0, 0x6c8633c7

    if-eq v4, v0, :cond_1d

    const v0, 0x7dfe5c8b

    if-ne v4, v0, :cond_18

    const-string v0, "positive_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_19

    :cond_18
    :goto_9
    const/4 v4, -0x1

    :cond_19
    if-eqz v4, :cond_1b

    if-eq v4, v9, :cond_1a

    if-ne v4, v1, :cond_1c

    const/4 v0, -0x3

    .line 273660
    new-instance v5, LX/1c2;

    invoke-direct {v5, v3, v2}, LX/1c2;-><init>(LX/1bK;LX/067;)V

    .line 273661
    :goto_a
    invoke-virtual {v2, v0, v6, v5}, LX/067;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    .line 273662
    :cond_1a
    const/4 v0, -0x2

    .line 273663
    new-instance v5, LX/1bz;

    invoke-direct {v5, v3, v2}, LX/1bz;-><init>(LX/1bK;LX/067;)V

    goto :goto_a

    .line 273664
    :cond_1b
    new-instance v5, LX/1by;

    invoke-direct {v5, v3, v2}, LX/1by;-><init>(LX/1bK;LX/067;)V

    :cond_1c
    const/4 v0, -0x1

    goto :goto_a

    .line 273665
    :cond_1d
    const-string v0, "negative_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_19

    goto :goto_9

    :cond_1e
    const-string v0, "neutral_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_19

    goto :goto_9

    .line 273666
    :cond_1f
    const v0, 0x7f120750

    .line 273667
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1c1;

    invoke-direct {v0, v3, v2}, LX/1c1;-><init>(LX/1bK;LX/067;)V

    .line 273668
    invoke-virtual {v2, v7, v1, v0}, LX/067;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 273669
    :cond_20
    new-instance v0, LX/1bw;

    invoke-direct {v0, v3}, LX/1bw;-><init>(LX/1bK;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 273670
    new-instance v0, LX/1bx;

    invoke-direct {v0, v3}, LX/1bx;-><init>(LX/1bK;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 273671
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 273672
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273673
    :pswitch_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Bloks logging] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273674
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273675
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273676
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 273677
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273678
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, " "

    .line 273679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273680
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    .line 273681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273682
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06z;

    .line 273683
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_21

    .line 273684
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273685
    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 273686
    :cond_21
    sget-object v0, LX/07E;->A00:LX/06z;

    if-eq v1, v0, :cond_22

    invoke-static {v1}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 273687
    :cond_23
    const-string v0, "v"

    .line 273688
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 273689
    :goto_d
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273690
    :cond_24
    const-string v0, "d"

    .line 273691
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 273692
    goto :goto_d

    :cond_25
    const-string v0, "i"

    .line 273693
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 273694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    const-string v0, "w"

    .line 273695
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 273696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    const-string v0, "e"

    .line 273697
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 273698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    const-string v0, "a"

    .line 273699
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 273700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 273701
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 273703
    :pswitch_15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    .line 273704
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 273705
    iget-object v0, v6, LX/2KF;->A03:LX/01J;

    .line 273706
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-lez v0, :cond_31

    .line 273707
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 273708
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x400459ec

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_30

    const v0, -0x3604bb8c

    if-eq v1, v0, :cond_2f

    const v0, 0x30f5e4

    if-ne v1, v0, :cond_2a

    const-string v0, "hour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    :cond_2a
    :goto_e
    const/4 v1, -0x1

    :cond_2b
    if-eqz v1, :cond_2e

    if-eq v1, v2, :cond_2d

    if-eq v1, v3, :cond_2c

    .line 273709
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 273710
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 273711
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 273712
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_f

    .line 273713
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 273714
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_f

    .line 273715
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 273716
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_f

    .line 273717
    :cond_2f
    const-string v0, "second"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2b

    goto :goto_e

    :cond_30
    const-string v0, "minute"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    goto :goto_e

    .line 273718
    :cond_31
    const-string v0, "-1"

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 273719
    :pswitch_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 273720
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    new-array v4, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 273721
    :goto_10
    if-ge v3, v5, :cond_32

    add-int/lit8 v1, v3, 0x1

    .line 273722
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    move v3, v1

    goto :goto_10

    .line 273723
    :cond_32
    invoke-static {v6, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 273724
    :pswitch_17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 273725
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273726
    iget-object v3, v0, LX/2KE;->A02:LX/06C;

    .line 273727
    new-instance v2, Landroid/content/Intent;

    .line 273728
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 273729
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273730
    :pswitch_18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273731
    iget-object v1, v6, LX/2KF;->A00:LX/1bb;

    if-eqz v0, :cond_34

    .line 273732
    invoke-static {v0}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    .line 273733
    :goto_11
    check-cast v1, LX/2KY;

    .line 273734
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273735
    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    .line 273736
    invoke-virtual {v0}, LX/06C;->onBackPressed()V

    if-eqz v2, :cond_33

    .line 273737
    iget-object v1, v1, LX/2KY;->A00:LX/1ba;

    .line 273738
    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 273739
    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273740
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 273741
    :cond_33
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273742
    :cond_34
    const/4 v2, 0x0

    goto :goto_11

    .line 273743
    :pswitch_19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273744
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 273745
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273746
    check-cast v0, LX/2cA;

    iget-object v2, v0, LX/2cA;->A00:LX/070;

    .line 273747
    iget-object v1, v6, LX/2KF;->A00:LX/1bb;

    .line 273748
    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 273749
    check-cast v1, LX/2KY;

    invoke-virtual {v1, v12, v4, v0, v2}, LX/2KY;->A01(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V

    .line 273750
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273751
    :pswitch_1a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 273752
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FA;

    invoke-virtual {v3}, LX/0FA;->intValue()I

    move-result v16

    .line 273753
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FA;

    invoke-virtual {v3}, LX/0FA;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_38

    const/16 v17, 0x2

    if-eq v3, v1, :cond_35

    const/16 v17, 0x0

    .line 273754
    :cond_35
    :goto_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06z;

    invoke-static {v1}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 273755
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06z;

    invoke-static {v1}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 273756
    iget-object v10, v6, LX/2KF;->A00:LX/1bb;

    .line 273757
    invoke-static {v3}, LX/2KF;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    .line 273758
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v1, v5

    const/4 v3, 0x0

    if-nez v1, :cond_36

    const/4 v3, 0x1

    :cond_36
    const-string v1, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 273759
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273760
    invoke-static {v3, v1}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 273761
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v7, v5

    .line 273762
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v7, :cond_39

    shl-int/lit8 v4, v5, 0x2

    add-int/lit8 v1, v4, 0x2

    .line 273763
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FA;

    invoke-virtual {v1}, LX/0FA;->intValue()I

    move-result v3

    add-int/lit8 v1, v4, 0x3

    .line 273764
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    .line 273765
    invoke-static {v3, v2, v0}, LX/0DO;->A0f(ILX/06z;Z)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_37

    .line 273766
    new-instance v1, LX/1bs;

    .line 273767
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v14

    add-int/lit8 v0, v4, 0x1

    .line 273768
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273769
    invoke-static {v3, v2, v9}, LX/0DO;->A0f(ILX/06z;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v14, v0, v12, v2}, LX/1bs;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273770
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_13

    .line 273771
    :cond_38
    const/16 v17, 0x1

    goto/16 :goto_12

    .line 273772
    :cond_39
    new-instance v14, LX/2KN;

    .line 273773
    new-instance v3, LX/00h;

    const-string v1, "sample_rate_debug"

    .line 273774
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "sample_rate_beta"

    .line 273775
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "sample_rate_release"

    .line 273776
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "log_all_for_debug"

    .line 273777
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v5, v4, v7, v1}, LX/00h;-><init>(IIIZ)V

    new-array v1, v0, [LX/1bs;

    .line 273778
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1bs;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/2KN;-><init>(Ljava/lang/String;IILX/00h;[LX/1bs;)V

    .line 273779
    check-cast v10, LX/2KY;

    .line 273780
    iget-object v2, v10, LX/2KY;->A02:LX/02x;

    const/4 v1, 0x0

    .line 273781
    invoke-virtual {v2, v14, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 273782
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273783
    :pswitch_1b
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273784
    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    .line 273785
    check-cast v0, LX/2lY;

    .line 273786
    invoke-interface {v0}, LX/1c4;->A5S()Ljava/lang/String;

    move-result-object v0

    .line 273787
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 273788
    :pswitch_1c
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273789
    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    .line 273790
    check-cast v0, LX/2lY;

    .line 273791
    invoke-interface {v0}, LX/1c4;->AMX()V

    .line 273792
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273793
    :pswitch_1d
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273794
    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    .line 273795
    check-cast v0, LX/2lY;

    .line 273796
    invoke-interface {v0}, LX/1c4;->A5R()J

    move-result-wide v0

    .line 273797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 273798
    :pswitch_1e
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273799
    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    .line 273800
    check-cast v0, LX/2lY;

    .line 273801
    invoke-interface {v0}, LX/1c4;->AKc()V

    .line 273802
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273803
    :pswitch_1f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 273804
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 273805
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 273806
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06z;

    invoke-static {v3}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 273807
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 273808
    check-cast v2, LX/2cA;

    iget-object v7, v2, LX/2cA;->A00:LX/070;

    .line 273809
    iget-object v2, v6, LX/2KF;->A00:LX/1bb;

    .line 273810
    invoke-virtual {v6, v3}, LX/2KF;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    .line 273811
    check-cast v2, LX/2KY;

    if-eqz v7, :cond_3a

    .line 273812
    iget-object v2, v2, LX/2KY;->A00:LX/1ba;

    const-string v3, "case"

    .line 273813
    new-instance v5, LX/1bK;

    invoke-direct {v5, v12, v7}, LX/1bK;-><init>(LX/06v;LX/070;)V

    .line 273814
    iget-object v2, v2, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273815
    :goto_14
    sget-object v2, LX/1bQ;->A03:LX/1bQ;

    if-nez v2, :cond_3c

    .line 273816
    const-class v7, LX/1bQ;

    monitor-enter v7

    goto :goto_15

    .line 273817
    :cond_3a
    const/4 v5, 0x0

    goto :goto_14

    .line 273818
    :goto_15
    :try_start_0
    sget-object v2, LX/1bQ;->A03:LX/1bQ;

    if-nez v2, :cond_3b

    .line 273819
    new-instance v6, LX/1bQ;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v2

    invoke-direct {v6, v3, v2}, LX/1bQ;-><init>(LX/05x;LX/0BW;)V

    sput-object v6, LX/1bQ;->A03:LX/1bQ;

    .line 273820
    :cond_3b
    monitor-exit v7

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273821
    :cond_3c
    :goto_16
    sget-object v7, LX/1bQ;->A03:LX/1bQ;

    .line 273822
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 273823
    sget-object v2, LX/1bQ;->A02:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest: Invalid XMLNS"

    .line 273824
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_3d

    const-string v0, "on_failure"

    .line 273825
    invoke-virtual {v5, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    .line 273826
    :cond_3d
    :goto_17
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273827
    :cond_3e
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 273828
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v7, v3, v2}, LX/1bQ;->A00(Ljava/lang/String;Ljava/util/Map;)LX/0DS;

    move-result-object v8

    .line 273829
    iget-object v2, v7, LX/1bQ;->A01:LX/0BW;

    invoke-virtual {v2}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v14

    .line 273830
    new-instance v15, LX/0DS;

    const/4 v2, 0x4

    new-array v3, v2, [LX/0EH;

    new-instance v12, LX/0EH;

    .line 273831
    sget-object v13, LX/0Ky;->A00:LX/0Ky;

    const-string v2, "to"

    .line 273832
    invoke-direct {v12, v2, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x0

    aput-object v12, v3, v0

    new-instance v13, LX/0EH;

    const/4 v12, 0x0

    const-string v0, "type"

    .line 273833
    invoke-direct {v13, v0, v11, v12, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v3, v9

    .line 273834
    new-instance v9, LX/0EH;

    const-string v0, "id"

    .line 273835
    invoke-direct {v9, v0, v14, v12, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v3, v1

    .line 273836
    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    .line 273837
    invoke-direct {v1, v0, v10, v12, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    const-string v0, "iq"

    .line 273838
    invoke-direct {v15, v0, v3, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 273839
    iget-object v12, v7, LX/1bQ;->A01:LX/0BW;

    const/16 v13, 0xcc

    new-instance v4, LX/2KD;

    invoke-direct {v4, v7, v5}, LX/2KD;-><init>(LX/1bQ;LX/1bK;)V

    int-to-long v2, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/0BW;->A06(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    goto :goto_17

    .line 273840
    :pswitch_20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 273841
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    if-eqz v1, :cond_40

    .line 273842
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_40

    const-string v0, "children"

    .line 273843
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    .line 273844
    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_41

    .line 273845
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    if-nez v0, :cond_3f

    .line 273846
    sget-object v0, LX/07E;->A00:LX/06z;

    :cond_3f
    return-object v0

    :cond_40
    const-string v0, "WaExtensions/GetChildNode Cannot find the child node ["

    .line 273847
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 273848
    invoke-static {v2}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273849
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 273850
    :cond_41
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273851
    :pswitch_21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 273852
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    if-eqz v1, :cond_43

    .line 273853
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_43

    const-string v0, "properties"

    .line 273854
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    .line 273855
    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_44

    .line 273856
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    if-nez v0, :cond_42

    .line 273857
    sget-object v0, LX/07E;->A00:LX/06z;

    :cond_42
    return-object v0

    :cond_43
    const-string v0, "WaExtensions/GetChildNode Cannot find the attribute ["

    .line 273858
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 273859
    invoke-static {v2}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273860
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 273861
    :cond_44
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 273862
    :pswitch_22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 273863
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 273864
    invoke-static {v12}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 273865
    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    .line 273866
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v6, :cond_46

    if-eqz v7, :cond_46

    const/4 v8, -0x1

    .line 273867
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_1

    :cond_45
    :goto_18
    if-eqz v8, :cond_4a

    if-eq v8, v2, :cond_49

    if-eq v8, v3, :cond_48

    if-eq v8, v4, :cond_47

    const-string v0, "PAY: BloksActivity/getIntentParameter type not supported: "

    .line 273868
    invoke-static {v0, v7}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 273869
    :cond_46
    :goto_19
    invoke-static {v9}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 273870
    :cond_47
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 273871
    :cond_48
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_49
    const/4 v0, 0x0

    .line 273872
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 273873
    :cond_4a
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v9, "1"

    goto :goto_19

    :cond_4b
    const-string v9, "0"

    goto :goto_19

    .line 273874
    :sswitch_23
    const-string v0, "integer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x2

    goto :goto_18

    :sswitch_24
    const-string v0, "float"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x1

    goto :goto_18

    :sswitch_25
    const-string v0, "boolean"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x0

    goto :goto_18

    :sswitch_26
    const-string v0, "string"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v8, 0x3

    goto :goto_18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e3de889 -> :sswitch_0
        -0x5cff9adf -> :sswitch_1
        -0x5c7a67d9 -> :sswitch_2
        -0x4a0ac56e -> :sswitch_3
        -0x3d717b17 -> :sswitch_4
        -0x3447a5ad -> :sswitch_5
        -0x2c81d1c4 -> :sswitch_6
        -0x2429db76 -> :sswitch_7
        -0x20484bbb -> :sswitch_8
        -0x1fb3096f -> :sswitch_9
        -0x1a8214b5 -> :sswitch_a
        -0x16e8ce70 -> :sswitch_b
        -0x15ab5e09 -> :sswitch_c
        -0x14bb90f1 -> :sswitch_d
        -0x99d8ca3 -> :sswitch_e
        -0x984d758 -> :sswitch_f
        -0x7db92cd -> :sswitch_10
        -0x4a6fdc0 -> :sswitch_11
        0x30e2d6d -> :sswitch_12
        0xe7e4e70 -> :sswitch_13
        0x10073a6a -> :sswitch_14
        0x28b7f452 -> :sswitch_15
        0x2d93ae16 -> :sswitch_16
        0x34591776 -> :sswitch_17
        0x35061aeb -> :sswitch_18
        0x35c72287 -> :sswitch_19
        0x3ffeb72b -> :sswitch_1a
        0x412a5049 -> :sswitch_1b
        0x45e3c6e9 -> :sswitch_1c
        0x4c67c29c -> :sswitch_1d
        0x4d1cd049 -> :sswitch_1e
        0x4ee3ef3e -> :sswitch_1f
        0x61eed335 -> :sswitch_20
        0x6f3f6250 -> :sswitch_21
        0x7cdcd099 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_26
        0x3db6c28 -> :sswitch_25
        0x5d0225c -> :sswitch_24
        0x74b5813e -> :sswitch_23
    .end sparse-switch
.end method
