.class public final Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/whatsapp/CircularProgressBar;

.field public final A06:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 353712
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 353713
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 353714
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 353715
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A06:LX/01A;

    .line 353716
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02ab

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A04:Landroid/widget/FrameLayout;

    .line 353717
    const v0, 0x7f0a04eb

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A05:Lcom/whatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 353718
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 353719
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 353720
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A06:LX/01A;

    const v0, 0x7f120d30

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object p1

    .line 353721
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 353722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 353723
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 353724
    const v0, 0x7f0a0349

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    .line 353725
    const v0, 0x7f0a07b9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 353726
    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353727
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353728
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getErrorScreenVisibility()I
    .locals 1

    .line 353729
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 353730
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public setLoadingViewVisibility(I)V
    .locals 1

    .line 353731
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A05:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setOnRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 353732
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    .line 353733
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 353734
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
