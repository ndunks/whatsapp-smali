.class public LX/2Kt;
.super LX/0lZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/2hF;

.field public final synthetic A01:LX/2Ku;


# direct methods
.method public constructor <init>(LX/2Ku;LX/2hF;)V
    .locals 1

    .line 274531
    iput-object p1, p0, LX/2Kt;->A01:LX/2Ku;

    .line 274532
    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 274533
    iput-object p2, p0, LX/2Kt;->A00:LX/2hF;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274534
    iget-object v0, p0, LX/2Kt;->A00:LX/2hF;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 274535
    iget-object v1, p0, LX/2Kt;->A01:LX/2Ku;

    .line 274536
    iget-object v0, v1, LX/2Ku;->A00:LX/1o1;

    if-eqz v0, :cond_0

    .line 274537
    iget-object v0, v1, LX/2Ku;->A03:LX/0eW;

    .line 274538
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 274539
    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A03:LX/0eW;

    .line 274540
    iget-object v0, v0, LX/0eW;->A0p:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 274541
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274542
    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A03:LX/0eW;

    .line 274543
    iget-object v0, v0, LX/0eW;->A1K:Ljava/util/Set;

    .line 274544
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274545
    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v2, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v1, p0, LX/2Kt;->A00:LX/2hF;

    .line 274546
    iget-object v0, v1, LX/2eC;->A03:LX/1o0;

    .line 274547
    invoke-virtual {v2, v0, v1, v3}, LX/0eW;->A0I(LX/1o0;LX/2eC;Z)V

    .line 274548
    :cond_0
    return-void

    .line 274549
    :cond_1
    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v1, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, p0, LX/2Kt;->A00:LX/2hF;

    .line 274550
    iget-object v0, v0, LX/2eC;->A03:LX/1o0;

    .line 274551
    invoke-virtual {v1, v0}, LX/0eW;->A0H(LX/1o0;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 274552
    iget-object v1, p0, LX/2Kt;->A01:LX/2Ku;

    .line 274553
    iget-object v0, v1, LX/2Ku;->A00:LX/1o1;

    if-eqz v0, :cond_0

    .line 274554
    iget-object v0, v1, LX/2Ku;->A03:LX/0eW;

    .line 274555
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 274556
    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A03:LX/0eW;

    .line 274557
    iget-object v1, v0, LX/0eW;->A0p:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 274558
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274559
    iget-object v0, p0, LX/2Kt;->A01:LX/2Ku;

    iget-object v1, v0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, p0, LX/2Kt;->A00:LX/2hF;

    .line 274560
    iget-object v0, v0, LX/2eC;->A03:LX/1o0;

    .line 274561
    invoke-virtual {v1, v0}, LX/0eW;->A0H(LX/1o0;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
