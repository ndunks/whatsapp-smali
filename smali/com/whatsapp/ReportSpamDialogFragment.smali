.class public Lcom/whatsapp/ReportSpamDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/1Xd;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00e;

.field public final A02:LX/1Xe;

.field public final A03:LX/0Aj;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318515
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 318516
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/05x;

    .line 318517
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A06:LX/00w;

    .line 318518
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A01:LX/00e;

    .line 318519
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A05:LX/0AT;

    .line 318520
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A03:LX/0Aj;

    .line 318521
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01A;

    .line 318522
    invoke-static {}, LX/1Xe;->A00()LX/1Xe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A02:LX/1Xe;

    return-void
.end method

.method public static A00(LX/00M;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;
    .locals 4

    .line 318523
    new-instance v3, Lcom/whatsapp/ReportSpamDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ReportSpamDialogFragment;-><init>()V

    .line 318524
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 318525
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "flow"

    .line 318526
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318527
    :cond_0
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 318528
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v9

    .line 318529
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 318530
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 318531
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "flow"

    .line 318532
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318533
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    .line 318534
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d022d

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 318535
    const v0, 0x7f0a00d4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    .line 318536
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 318537
    new-instance v4, LX/1Ni;

    invoke-direct {v4, p0, v11, v2, v6}, LX/1Ni;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;LX/0AY;Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 318538
    new-instance v3, LX/061;

    invoke-direct {v3, v9}, LX/061;-><init>(Landroid/content/Context;)V

    .line 318539
    invoke-virtual {v11}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 318540
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01A;

    const v0, 0x7f120a31

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 318541
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 318542
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01A;

    const v0, 0x7f120a2f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 318543
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01A;

    const v0, 0x7f120a32

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 318544
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 318545
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v7, v0, LX/062;->A0C:Landroid/view/View;

    .line 318546
    iput v2, v0, LX/062;->A01:I

    .line 318547
    iput-boolean v2, v0, LX/062;->A0M:Z

    .line 318548
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 318549
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    .line 318550
    :cond_0
    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318551
    iget-object v10, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01A;

    const v9, 0x7f120a2c

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A03:LX/0Aj;

    .line 318552
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 318553
    invoke-virtual {v10, v9, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 318554
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 318555
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01A;

    const v0, 0x7f120a2b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 318556
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01A;

    const v0, 0x7f120a2e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 318557
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 318558
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01A;

    const v0, 0x7f120a2a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public AEO(LX/0AY;)V
    .locals 2

    .line 318559
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A02()V

    .line 318560
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/05x;

    new-instance v1, LX/1Nk;

    invoke-direct {v1, p0}, LX/1Nk;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;)V

    .line 318561
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AJa(LX/0AY;)V
    .locals 2

    .line 318562
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A02()V

    .line 318563
    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/05x;

    new-instance v1, LX/1Nl;

    invoke-direct {v1, p0, p1}, LX/1Nl;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;LX/0AY;)V

    .line 318564
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
