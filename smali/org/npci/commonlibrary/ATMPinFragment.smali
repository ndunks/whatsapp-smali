.class public Lorg/npci/commonlibrary/ATMPinFragment;
.super Lorg/npci/commonlibrary/NPCIFragment;
.source ""

# interfaces
.implements LX/3BP;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ViewSwitcher;

.field public A02:Z

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263349
    invoke-direct {p0}, Lorg/npci/commonlibrary/NPCIFragment;-><init>()V

    .line 263350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 263351
    iput v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    .line 263352
    iput-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A02:Z

    const/4 v0, 0x0

    .line 263353
    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 263354
    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 263355
    invoke-virtual {p0}, Lorg/npci/commonlibrary/NPCIFragment;->A0q()V

    .line 263356
    const v0, 0x7f0a094f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 263357
    const v0, 0x7f0a0950

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 263358
    const v0, 0x7f0a0a2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    .line 263359
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 263360
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 263361
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "subtype"

    .line 263362
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v2, "dLength"

    .line 263363
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 263364
    :cond_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 263365
    :goto_1
    const/4 v2, 0x6

    .line 263366
    :goto_2
    const-string v0, "MPIN"

    .line 263367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263368
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12074a

    .line 263369
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v2}, Lorg/npci/commonlibrary/NPCIFragment;->A0o(Ljava/lang/String;II)LX/3Tc;

    move-result-object v9

    .line 263370
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f120740

    .line 263371
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 263372
    invoke-virtual {p0, v0, v6, v2}, Lorg/npci/commonlibrary/NPCIFragment;->A0o(Ljava/lang/String;II)LX/3Tc;

    move-result-object v0

    if-nez v10, :cond_1

    .line 263373
    invoke-virtual {v9}, LX/3Tc;->A3v()Z

    const/4 v10, 0x1

    .line 263374
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263375
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263377
    new-instance v1, LX/3Ta;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Ta;-><init>(Landroid/content/Context;)V

    .line 263378
    invoke-virtual {v1, v2, p0}, LX/3Ta;->A00(Ljava/util/ArrayList;LX/3BP;)V

    .line 263379
    iput-object v5, v1, LX/3Ta;->A02:Ljava/lang/Object;

    .line 263380
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263381
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263382
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 263383
    :cond_2
    const-string v0, "ATMPIN"

    .line 263384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263385
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12073d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 263386
    :goto_4
    invoke-virtual {p0, v0, v6, v2}, Lorg/npci/commonlibrary/NPCIFragment;->A0o(Ljava/lang/String;II)LX/3Tc;

    move-result-object v1

    if-nez v10, :cond_3

    .line 263387
    invoke-virtual {v1}, LX/3Tc;->A3v()Z

    const/4 v10, 0x1

    .line 263388
    :cond_3
    iput-object v5, v1, LX/3Tc;->A07:Ljava/lang/Object;

    .line 263389
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263390
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 263391
    :cond_4
    const-string v0, "OTP"

    .line 263392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMS"

    .line 263393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EMAIL"

    .line 263394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HOTP"

    .line 263395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TOTP"

    .line 263396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_4

    .line 263397
    :cond_5
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f120749

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 263398
    iput v6, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    goto :goto_4

    .line 263399
    :catch_0
    move-exception v1

    .line 263400
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 263401
    :cond_6
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 263402
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Tc;

    if-eqz v0, :cond_7

    .line 263403
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tc;

    .line 263404
    invoke-virtual {p0, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A0s(LX/3Tc;)V

    .line 263405
    const/4 v0, 0x1

    .line 263406
    iput-boolean v0, v1, LX/3Tc;->A0C:Z

    .line 263407
    :cond_7
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_9

    .line 263408
    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    if-eq v3, v0, :cond_8

    .line 263409
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3BJ;

    .line 263410
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f08033c

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 263411
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f08033b

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 263412
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12073a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 263413
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12073c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 263414
    new-instance v5, LX/3As;

    invoke-direct/range {v5 .. v10}, LX/3As;-><init>(LX/3BJ;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 263415
    move-object v7, v6

    move-object v9, v10

    move-object v10, v5

    invoke-interface/range {v7 .. v13}, LX/3BJ;->AMw(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 263416
    const v1, 0x7f0d01d3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0t()V
    .locals 10

    .line 263417
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 263418
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Tc;

    if-eqz v0, :cond_1

    .line 263419
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tc;

    .line 263420
    invoke-virtual {v2}, LX/3Tc;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 263422
    iget v0, v2, LX/3Tc;->A00:I

    .line 263423
    if-eq v1, v0, :cond_1

    .line 263424
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f120746

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 263425
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 263426
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Tc;

    if-eqz v0, :cond_2

    .line 263427
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tc;

    .line 263428
    invoke-virtual {v2}, LX/3Tc;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 263429
    iget v0, v2, LX/3Tc;->A00:I

    .line 263430
    if-eq v1, v0, :cond_2

    .line 263431
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12073f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 263432
    :cond_3
    iget-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A02:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 263433
    iput-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A02:Z

    .line 263434
    :goto_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 263435
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-interface {v0}, LX/3BJ;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "type"

    .line 263436
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subtype"

    .line 263437
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 263438
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    const-string v1, "credential"

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-interface {v0}, LX/3BJ;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263439
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 263440
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Au;

    .line 263441
    iget-object v1, v0, LX/3Au;->A04:LX/3At;

    .line 263442
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/3At;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 263443
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 263444
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Au;

    .line 263445
    invoke-virtual {v0}, LX/3Au;->A00()LX/3B5;

    move-result-object v4

    .line 263446
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual/range {v4 .. v9}, LX/3B5;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/3B9;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 263447
    iget-object v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Ljava/util/HashMap;

    .line 263448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263449
    invoke-static {v2, v0}, LX/0DO;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 263450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263451
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 263452
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 263453
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 263454
    iget-object v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 263455
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 263456
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public AE8(I)V
    .locals 1

    .line 263457
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Ta;

    if-nez v0, :cond_0

    .line 263458
    iput p1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    :cond_0
    return-void
.end method

.method public AE9(ILjava/lang/String;)V
    .locals 4

    .line 263459
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-ne v1, p1, :cond_2

    .line 263460
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Tc;

    if-eqz v0, :cond_2

    .line 263461
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 263462
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 263463
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3Tc;->A02(Z)V

    .line 263464
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tc;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1, v3, v3}, LX/3Tc;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 263465
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Tc;

    .line 263466
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f080322

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 263467
    iget-object v0, v3, LX/3Tc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263468
    :cond_1
    iget-object v0, v3, LX/3Tc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/3Tc;->A00(Landroid/view/View;Z)LX/0XM;

    .line 263469
    :cond_2
    return-void
.end method

.method public AEA(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 263470
    invoke-virtual {p0, p1, p2}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
