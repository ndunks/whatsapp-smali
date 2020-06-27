.class public LX/33c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/0ow;

.field public final A04:LX/33b;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/01A;LX/33b;)V
    .locals 7

    .line 352466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 352467
    iput-object v0, p0, LX/33c;->A05:[I

    new-array v0, v1, [I

    .line 352468
    iput-object v0, p0, LX/33c;->A06:[I

    .line 352469
    new-instance v0, LX/33a;

    invoke-direct {v0, p0}, LX/33a;-><init>(LX/33c;)V

    iput-object v0, p0, LX/33c;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 352470
    new-instance v1, LX/0ow;

    .line 352471
    invoke-virtual {p3}, LX/01A;->A0L()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :cond_0
    const v5, 0x7f04001e

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/0ow;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, LX/33c;->A03:LX/0ow;

    .line 352472
    iput-object p2, p0, LX/33c;->A01:Landroid/view/View;

    .line 352473
    iput-object p4, p0, LX/33c;->A04:LX/33b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 352474
    iget-object v0, p0, LX/33c;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    .line 352475
    iget-object v0, p0, LX/33c;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 352476
    iput-object v1, p0, LX/33c;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/33c;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352477
    :cond_0
    iget-object v1, p0, LX/33c;->A01:Landroid/view/View;

    iget-object v0, p0, LX/33c;->A05:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352478
    iget-object v2, p0, LX/33c;->A06:[I

    iget-object v1, p0, LX/33c;->A05:[I

    const/4 v5, 0x0

    aget v0, v1, v5

    aput v0, v2, v5

    const/4 v3, 0x1

    .line 352479
    aget v0, v1, v3

    aput v0, v2, v3

    .line 352480
    iget-object v0, p0, LX/33c;->A03:LX/0ow;

    .line 352481
    iget-object v0, v0, LX/0ow;->A02:LX/0Xg;

    .line 352482
    invoke-virtual {v0}, LX/0Xg;->clear()V

    .line 352483
    iget-object v6, p0, LX/33c;->A04:LX/33b;

    iget-object v0, p0, LX/33c;->A03:LX/0ow;

    .line 352484
    iget-object v4, v0, LX/0ow;->A02:LX/0Xg;

    .line 352485
    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 352486
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/0D0;

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 352487
    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 352488
    iget-boolean v0, v0, LX/0D5;->A0E:Z

    .line 352489
    if-eqz v0, :cond_1

    .line 352490
    const v2, 0x7f0a0564

    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01A;

    const v0, 0x7f120d4e

    .line 352491
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 352492
    invoke-virtual {v4, v5, v2, v5, v0}, LX/0Xg;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 352493
    :goto_0
    iget-object v2, p0, LX/33c;->A03:LX/0ow;

    new-instance v0, LX/3Q3;

    invoke-direct {v0, p0}, LX/3Q3;-><init>(LX/33c;)V

    .line 352494
    iput-object v0, v2, LX/0ow;->A00:LX/0ou;

    .line 352495
    iget-object v1, p0, LX/33c;->A04:LX/33b;

    new-instance v0, LX/3Q2;

    invoke-direct {v0, v1}, LX/3Q2;-><init>(LX/33b;)V

    .line 352496
    iput-object v0, v2, LX/0ow;->A01:LX/0ov;

    .line 352497
    iget-object v0, v2, LX/0ow;->A03:LX/215;

    invoke-virtual {v0}, LX/215;->A03()V

    .line 352498
    iget-object v0, p0, LX/33c;->A04:LX/33b;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0z(Z)V

    return-void

    .line 352499
    :cond_1
    const v2, 0x7f0a0560

    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01A;

    const v0, 0x7f1206b2

    .line 352500
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 352501
    invoke-virtual {v4, v5, v2, v5, v0}, LX/0Xg;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
