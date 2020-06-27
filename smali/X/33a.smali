.class public LX/33a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/33c;


# direct methods
.method public constructor <init>(LX/33c;)V
    .locals 0

    .line 352435
    iput-object p1, p0, LX/33a;->A00:LX/33c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 352436
    iget-object v0, p0, LX/33a;->A00:LX/33c;

    .line 352437
    iget-object v1, v0, LX/33c;->A01:Landroid/view/View;

    .line 352438
    iget-object v0, v0, LX/33c;->A05:[I

    .line 352439
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352440
    iget-object v7, p0, LX/33a;->A00:LX/33c;

    .line 352441
    iget-object v6, v7, LX/33c;->A06:[I

    const/4 v5, 0x0

    .line 352442
    aget v0, v6, v5

    .line 352443
    iget-object v4, v7, LX/33c;->A05:[I

    .line 352444
    aget v3, v4, v5

    const/4 v2, 0x1

    if-ne v0, v3, :cond_0

    .line 352445
    aget v1, v6, v2

    aget v0, v4, v2

    if-eq v1, v0, :cond_2

    .line 352446
    :cond_0
    aput v3, v6, v5

    .line 352447
    aget v0, v4, v2

    aput v0, v6, v2

    .line 352448
    iget-object v0, v7, LX/33c;->A03:LX/0ow;

    .line 352449
    iget-object v0, v0, LX/0ow;->A03:LX/215;

    invoke-virtual {v0}, LX/215;->A01()V

    .line 352450
    iget-object v0, p0, LX/33a;->A00:LX/33c;

    iget-object v0, v0, LX/33c;->A03:LX/0ow;

    .line 352451
    iget-object v0, v0, LX/0ow;->A03:LX/215;

    .line 352452
    invoke-virtual {v0}, LX/215;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352453
    iget-object v1, p0, LX/33a;->A00:LX/33c;

    .line 352454
    iget-object v0, v1, LX/33c;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_1

    .line 352455
    iget-object v0, v1, LX/33c;->A01:Landroid/view/View;

    .line 352456
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 352457
    iput-object v0, v1, LX/33c;->A00:Landroid/view/ViewTreeObserver;

    .line 352458
    iget-object v0, p0, LX/33a;->A00:LX/33c;

    .line 352459
    iget-object v1, v0, LX/33c;->A00:Landroid/view/ViewTreeObserver;

    .line 352460
    iget-object v0, v0, LX/33c;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 352461
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352462
    :cond_1
    iget-object v0, p0, LX/33a;->A00:LX/33c;

    .line 352463
    iget-object v0, v0, LX/33c;->A04:LX/33b;

    .line 352464
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0z(Z)V

    :cond_2
    return-void

    .line 352465
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
