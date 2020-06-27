.class public Lcom/whatsapp/UnblockDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1YI;

.field public A01:Z

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324572
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324573
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/01A;

    return-void
.end method

.method public static A00(Ljava/lang/String;IZLX/1YI;)Lcom/whatsapp/UnblockDialogFragment;
    .locals 3

    .line 324574
    new-instance v2, Lcom/whatsapp/UnblockDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/UnblockDialogFragment;-><init>()V

    .line 324575
    iput-object p3, v2, Lcom/whatsapp/UnblockDialogFragment;->A00:LX/1YI;

    .line 324576
    iput-boolean p2, v2, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    .line 324577
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 324578
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 324579
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324580
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 324581
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v4

    .line 324582
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    .line 324583
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324584
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "title"

    .line 324585
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 324586
    iget-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A00:LX/1YI;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    .line 324587
    :goto_0
    new-instance v3, LX/1QX;

    invoke-direct {v3, p0, v4}, LX/1QX;-><init>(Lcom/whatsapp/UnblockDialogFragment;Landroid/app/Activity;)V

    .line 324588
    new-instance v2, LX/061;

    invoke-direct {v2, v4}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324589
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v6, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 324590
    iget-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324591
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 324592
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/01A;

    const v0, 0x7f120d39

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324593
    iget-object v1, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324594
    iget-boolean v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_1

    .line 324595
    new-instance v1, LX/1QY;

    invoke-direct {v1, v4}, LX/1QY;-><init>(Landroid/app/Activity;)V

    .line 324596
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A08:Landroid/content/DialogInterface$OnKeyListener;

    .line 324597
    :cond_1
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v1

    .line 324598
    iget-boolean v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    .line 324599
    :cond_2
    new-instance v5, LX/1QZ;

    invoke-direct {v5, p0}, LX/1QZ;-><init>(Lcom/whatsapp/UnblockDialogFragment;)V

    goto :goto_0
.end method
