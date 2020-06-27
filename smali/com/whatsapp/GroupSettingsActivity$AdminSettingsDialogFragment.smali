.class public abstract Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0AY;

.field public A01:LX/01D;

.field public A02:[Z

.field public final A03:LX/08b;

.field public final A04:LX/05x;

.field public final A05:LX/0Gn;

.field public final A06:LX/04B;

.field public final A07:LX/01A;

.field public final A08:LX/0AT;

.field public final A09:LX/0Am;

.field public final A0A:LX/0CR;

.field public final A0B:LX/0Dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323500
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323501
    invoke-static {}, LX/01J;->A00()LX/01J;

    .line 323502
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/05x;

    .line 323503
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0B:LX/0Dt;

    .line 323504
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/0CR;

    .line 323505
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A08:LX/0AT;

    .line 323506
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    .line 323507
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    .line 323508
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0Gn;

    .line 323509
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/04B;

    .line 323510
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    .line 323511
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 323512
    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/08b;

    .line 323513
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/0Am;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 323514
    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:[Z

    return-void
.end method


# virtual methods
.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 323515
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:[Z

    const/4 v0, 0x0

    aget-boolean v1, v1, v0

    const-string v0, "default"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323516
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0l(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 323517
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323518
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323519
    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v1

    .line 323520
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01D;

    .line 323521
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A08:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/0AY;

    const-string v1, "default"

    if-nez p1, :cond_1

    .line 323522
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323523
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 323524
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:[Z

    const/4 v5, 0x0

    aput-boolean v6, v0, v5

    .line 323525
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0035

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 323526
    const v0, 0x7f0a03a7

    .line 323527
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 323528
    const v0, 0x7f0a081e

    .line 323529
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 323530
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 323531
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 323532
    new-instance v0, LX/1KQ;

    invoke-direct {v0, p0}, LX/1KQ;-><init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323533
    new-instance v0, LX/1KT;

    invoke-direct {v0, p0}, LX/1KT;-><init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    .line 323534
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 323535
    :goto_1
    new-instance v2, LX/061;

    .line 323536
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323537
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0y()Ljava/lang/String;

    move-result-object v1

    .line 323538
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 323539
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0w()Ljava/lang/String;

    move-result-object v1

    .line 323540
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323541
    iput-boolean v3, v0, LX/062;->A0J:Z

    .line 323542
    iput-object v4, v0, LX/062;->A0C:Landroid/view/View;

    .line 323543
    iput v5, v0, LX/062;->A01:I

    .line 323544
    iput-boolean v5, v0, LX/062;->A0M:Z

    .line 323545
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f12012a

    .line 323546
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1KS;->A00:LX/1KS;

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f120750

    .line 323547
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KR;

    invoke-direct {v0, p0}, LX/1KR;-><init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;)V

    .line 323548
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323549
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 323550
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 323551
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto/16 :goto_0
.end method

.method public A0v()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    .line 323552
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f120566

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    .line 323553
    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f120567

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0w()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f12056e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f12056b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f120568

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0x()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    .line 323554
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f12056d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    .line 323555
    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f12056a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0y()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f12056f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f12056c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01A;

    const v0, 0x7f120569

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0z(Z)V
    .locals 13

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Y:Z

    if-eq v0, p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/0CR;

    iget-object v6, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01D;

    new-instance v2, LX/2GE;

    iget-object v3, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0B:LX/0Dt;

    iget-object v4, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0Gn;

    iget-object v5, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/08b;

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v8, v7

    const/16 v9, 0x9f

    move-object v10, v7

    invoke-direct/range {v2 .. v11}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    invoke-virtual {v0, v6, p1, v2}, LX/0CR;->A0H(LX/01D;ZLX/2GE;)V

    return-void

    :cond_0
    const-string v0, "EditGroupInfoDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0X:Z

    if-eq v0, p1, :cond_2

    iget-object v2, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/0CR;

    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01D;

    new-instance v0, LX/2GE;

    iget-object v4, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0B:LX/0Dt;

    iget-object v5, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0Gn;

    iget-object v6, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/08b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v7, v1

    const/4 v12, 0x1

    const/16 v10, 0xd5

    invoke-direct/range {v3 .. v12}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    invoke-virtual {v2, v1, p1, v0}, LX/0CR;->A0G(LX/01D;ZLX/2GE;)V

    return-void

    :cond_2
    const-string v0, "RestrictFrequentlyForwardedDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez p1, :cond_4

    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/0Am;

    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, LX/00e;->A07()I

    move-result v0

    if-le v1, v0, :cond_4

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Q:Z

    if-eq v0, p1, :cond_5

    iget-object v2, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/0CR;

    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01D;

    new-instance v0, LX/2GE;

    iget-object v4, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0B:LX/0Dt;

    iget-object v5, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0Gn;

    iget-object v6, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/08b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v7, v1

    const/4 v12, 0x1

    const/16 v10, 0xa1

    invoke-direct/range {v3 .. v12}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    invoke-virtual {v2, v1, p1, v0}, LX/0CR;->A0F(LX/01D;ZLX/2GE;)V

    return-void

    :cond_5
    const-string v0, "SendMessagesDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
