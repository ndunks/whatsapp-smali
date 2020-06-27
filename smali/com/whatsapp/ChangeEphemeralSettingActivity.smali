.class public Lcom/whatsapp/ChangeEphemeralSettingActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/RadioGroup;

.field public A03:LX/00M;

.field public final A04:LX/08b;

.field public final A05:LX/0Gn;

.field public final A06:LX/05z;

.field public final A07:LX/0VU;

.field public final A08:LX/0CR;

.field public final A09:LX/0Dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326417
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 326418
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A09:LX/0Dt;

    .line 326419
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A06:LX/05z;

    .line 326420
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A08:LX/0CR;

    .line 326421
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A05:LX/0Gn;

    .line 326422
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 326423
    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A04:LX/08b;

    .line 326424
    invoke-static {}, LX/0VU;->A00()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A07:LX/0VU;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 14

    .line 326425
    iget v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A00:I

    if-eq v0, v1, :cond_0

    .line 326426
    iget-object v0, p0, LX/06C;->A0H:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326427
    iget-object v8, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A03:LX/00M;

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    .line 326428
    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 326429
    :goto_0
    if-eqz v1, :cond_2

    .line 326430
    check-cast v8, LX/01D;

    iget v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    .line 326431
    iget-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A08:LX/0CR;

    new-instance v4, LX/2GE;

    iget-object v5, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A09:LX/0Dt;

    iget-object v6, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A05:LX/0Gn;

    iget-object v7, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A04:LX/08b;

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v10, v9

    const/16 v11, 0xe0

    move-object v12, v9

    .line 326432
    invoke-direct/range {v4 .. v13}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 326433
    invoke-virtual {v0, v8, v1, v4}, LX/0CR;->A0D(LX/01D;ILX/2GE;)V

    .line 326434
    :cond_0
    return-void

    .line 326435
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 326436
    :cond_2
    invoke-static {v8}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326437
    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget v7, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    .line 326438
    iget-object v6, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A06:LX/05z;

    .line 326439
    iget-object v0, v6, LX/05z;->A0U:LX/0Ak;

    invoke-virtual {v0, v8}, LX/0Ak;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Uh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 326440
    iget v0, v0, LX/0Uh;->A00:I

    if-ne v0, v7, :cond_3

    return-void

    .line 326441
    :cond_3
    iget-object v3, v6, LX/05z;->A0z:LX/0CO;

    iget-object v0, v6, LX/05z;->A0O:LX/01J;

    .line 326442
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    .line 326443
    new-instance v5, LX/0lx;

    iget-object v0, v3, LX/0CO;->A01:LX/0CB;

    .line 326444
    iget-object v4, v0, LX/0CB;->A01:LX/01J;

    iget-object v3, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v4, v3, v8, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    .line 326445
    invoke-direct {v5, v0, v7, v1, v2}, LX/0lx;-><init>(LX/00O;IJ)V

    .line 326446
    iget-object v0, v6, LX/05z;->A0X:LX/0BG;

    invoke-virtual {v0, v5}, LX/0BG;->A0J(LX/0EN;)V

    return-void

    :cond_4
    const-string v0, "Ephemeral not supported for this type of jid, type="

    .line 326447
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 326448
    :cond_5
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f1201a9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 326449
    invoke-virtual {p0}, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A0T()V

    .line 326450
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 326451
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326452
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326453
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 326454
    :cond_0
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 326455
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12036c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326456
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0Wg;->A0H(Z)V

    .line 326457
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Cannot change ephemeral setting without chat jid"

    .line 326458
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    if-nez v3, :cond_2

    .line 326459
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 326460
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A03:LX/00M;

    .line 326461
    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-string v0, "Ephemeral setting can only be changed for Groups and 1:1, jid type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 326462
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326463
    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 326464
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v0, "current_setting"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 326465
    iput v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A00:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "add current ephemeral duration in bundle with extra ARG_CURRENT_SETTING"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 326466
    iget v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A00:I

    iput v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    if-eqz p1, :cond_6

    const-string v0, "selected_setting"

    .line 326467
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    .line 326468
    :cond_6
    const v0, 0x7f0a0340

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 326469
    iput-object v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A02:Landroid/widget/RadioGroup;

    new-instance v0, LX/1GG;

    invoke-direct {v0, p0}, LX/1GG;-><init>(Lcom/whatsapp/ChangeEphemeralSettingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 326470
    sget-object v7, LX/00I;->A07:[I

    .line 326471
    array-length v0, v7

    new-array v4, v0, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v3, 0x0

    const/4 v10, -0x1

    .line 326472
    :goto_0
    array-length v0, v7

    const/4 v2, 0x5

    if-ge v3, v0, :cond_9

    .line 326473
    aget v1, v7, v3

    .line 326474
    iget-object v9, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A02:Landroid/widget/RadioGroup;

    .line 326475
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f0d0229

    invoke-virtual {v8, v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 326476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 326477
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 326478
    invoke-static {v0, v1}, LX/0DO;->A0j(LX/01A;I)Ljava/lang/String;

    move-result-object v0

    .line 326479
    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326480
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 326481
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 326482
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 326483
    if-eqz v0, :cond_7

    .line 326484
    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 326485
    invoke-static {v8}, LX/0Wo;->A01(Landroid/view/View;)V

    .line 326486
    :cond_7
    aput-object v8, v4, v3

    .line 326487
    iget-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A02:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 326488
    iget v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    if-ne v1, v0, :cond_8

    move v10, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-ltz v10, :cond_a

    .line 326489
    aget-object v0, v4, v10

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326490
    :cond_a
    const v0, 0x7f0a033f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 326491
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 326492
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 326493
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 326494
    if-eqz v0, :cond_b

    .line 326495
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 326496
    invoke-static {v1}, LX/0Wo;->A01(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 326497
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 326498
    invoke-virtual {p0}, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A0T()V

    .line 326499
    :cond_0
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 326500
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326501
    iget v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    const-string v0, "selected_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
