.class public Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/08b;

.field public final A02:LX/05x;

.field public final A03:LX/0Gn;

.field public final A04:LX/0Aj;

.field public final A05:LX/04B;

.field public final A06:LX/01A;

.field public final A07:LX/0AT;

.field public final A08:LX/05y;

.field public final A09:LX/0CR;

.field public final A0A:LX/0Dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323456
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323457
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A02:LX/05x;

    .line 323458
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A0A:LX/0Dt;

    .line 323459
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A08:LX/05y;

    .line 323460
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A09:LX/0CR;

    .line 323461
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A07:LX/0AT;

    .line 323462
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/0Aj;

    .line 323463
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01A;

    .line 323464
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A03:LX/0Gn;

    .line 323465
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A00:LX/0D0;

    .line 323466
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A05:LX/04B;

    .line 323467
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 323468
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A01:LX/08b;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 323469
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323470
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323471
    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v6

    .line 323472
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323473
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A07:LX/0AT;

    invoke-virtual {v0, v6}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v9

    .line 323474
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    .line 323475
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v10, :cond_1

    .line 323476
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01A;

    const v2, 0x7f1203ad

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/0Aj;

    .line 323477
    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 323478
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 323479
    :goto_0
    new-instance v2, LX/061;

    .line 323480
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323481
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A08:LX/05y;

    invoke-static {v3, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 323482
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323483
    iput-boolean v7, v0, LX/062;->A0J:Z

    .line 323484
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01A;

    const v0, 0x7f12012a

    .line 323485
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1K5;

    invoke-direct {v0, p0}, LX/1K5;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;)V

    .line 323486
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01A;

    const v0, 0x7f1203aa

    .line 323487
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1K3;

    invoke-direct {v0, p0, v6}, LX/1K3;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/01D;)V

    .line 323488
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323489
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A00:LX/0D0;

    .line 323490
    invoke-virtual {v0, v6}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v0

    .line 323491
    if-nez v0, :cond_0

    .line 323492
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01A;

    const v0, 0x7f1206b0

    .line 323493
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1K4;

    invoke-direct {v0, p0, v6}, LX/1K4;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/01D;)V

    .line 323494
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323495
    :cond_0
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 323496
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01A;

    const v4, 0x7f100042

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/0Aj;

    .line 323497
    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 323498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 323499
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
