.class public final LX/3A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 1

    .line 356740
    iput-object p1, p0, LX/3A5;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356741
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/3A5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 356742
    iget-object v0, p0, LX/3A5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3A6;

    .line 356743
    iget-object v0, p0, LX/3A5;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, LX/3A6;->AC3(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    .line 356744
    iget-object v0, p0, LX/3A5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3A6;

    .line 356745
    iget-object v0, p0, LX/3A5;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, LX/3A6;->ADf(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    .line 356746
    iget-object v0, p0, LX/3A5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3A6;

    .line 356747
    iget-object v0, p0, LX/3A5;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, LX/3A6;->AJQ(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method
