.class public abstract LX/33p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 352551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352552
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/33p;->A06:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 352553
    iput-boolean v0, p0, LX/33p;->A05:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3QJ;

    iget-object v0, v0, LX/3QJ;->A0J:LX/33o;

    check-cast v0, LX/3Q6;

    iget-object v0, v0, LX/3Q6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    return-object v0
.end method

.method public A02()V
    .locals 2

    .line 352554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onConfigurationChanged page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03()V
    .locals 2

    const/4 v0, 0x0

    .line 352555
    iput-boolean v0, p0, LX/33p;->A01:Z

    .line 352556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onDestroy page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A04()V
    .locals 2

    const/4 v0, 0x0

    .line 352557
    iput-boolean v0, p0, LX/33p;->A03:Z

    .line 352558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onPause page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A05()V
    .locals 2

    const/4 v0, 0x1

    .line 352559
    iput-boolean v0, p0, LX/33p;->A03:Z

    .line 352560
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onResume page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A06()V
    .locals 2

    const/4 v0, 0x1

    .line 352561
    iput-boolean v0, p0, LX/33p;->A04:Z

    .line 352562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onViewActive page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07()V
    .locals 2

    const/4 v0, 0x0

    .line 352563
    iput-boolean v0, p0, LX/33p;->A04:Z

    .line 352564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onViewInactive page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/3QJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3QJ;

    invoke-virtual {v2}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A08()V

    invoke-virtual {v2}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3QJ;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/3QJ;->A0Q(Z)V

    return-void
.end method

.method public A09(I)V
    .locals 1

    const/4 v0, 0x0

    .line 352565
    iput-boolean v0, p0, LX/33p;->A05:Z

    return-void
.end method

.method public A0A(I)V
    .locals 1

    const/4 v0, 0x1

    .line 352566
    iput-boolean v0, p0, LX/33p;->A05:Z

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 1

    .line 352567
    iget-object v0, p0, LX/33p;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 2

    .line 352568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onViewCreated page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(Z)V
    .locals 0

    return-void
.end method
