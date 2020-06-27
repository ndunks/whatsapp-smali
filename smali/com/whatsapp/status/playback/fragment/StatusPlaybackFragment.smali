.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382443
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382444
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    const/4 v0, 0x1

    .line 382445
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382446
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onDestroy "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x1

    .line 382447
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onPause "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0g()V
    .locals 2

    const/4 v0, 0x1

    .line 382449
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onResume "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0n()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0o()V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33p;

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0v()Z

    move-result v0

    iput-boolean v0, v1, LX/33p;->A02:Z

    check-cast v1, LX/3QJ;

    iget-boolean v0, v1, LX/33p;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3QJ;->A0I()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/3QJ;->A0J()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0p()V
    .locals 2

    const/4 v0, 0x1

    .line 382451
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    .line 382452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onViewActive "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0q()V
    .locals 2

    const/4 v0, 0x0

    .line 382453
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    .line 382454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onViewInactive "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0r(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10()LX/33p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/33p;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/33p;->A09(I)V

    :cond_0
    return-void
.end method

.method public A0s(I)V
    .locals 0

    return-void
.end method

.method public A0t(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    iput p1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10()LX/33p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/33p;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/33p;->A0A(I)V

    return-void
.end method

.method public A0u(Landroid/graphics/Rect;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-nez v0, :cond_0

    .line 382455
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 382456
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382457
    invoke-virtual {v1, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0x(Landroid/graphics/Rect;)V

    .line 382458
    iget-object v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 382459
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33p;

    .line 382460
    invoke-virtual {v0, v2}, LX/33p;->A0B(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 382461
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onConfigurationChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
