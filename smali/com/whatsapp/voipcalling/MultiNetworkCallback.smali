.class public Lcom/whatsapp/voipcalling/MultiNetworkCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final provider:LX/39I;


# direct methods
.method public constructor <init>(LX/39I;)V
    .locals 0

    .line 246879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246880
    iput-object p1, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/39I;

    return-void
.end method


# virtual methods
.method public closeAlternativeSocket(Z)V
    .locals 3

    .line 246881
    iget-object v2, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/39I;

    .line 246882
    iget-object v1, v2, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/37t;

    invoke-direct {v0, v2, p1}, LX/37t;-><init>(LX/39I;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAlternativeSocket(ZZ)V
    .locals 3

    .line 246883
    iget-object v2, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/39I;

    .line 246884
    iget-object v1, v2, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/37n;

    invoke-direct {v0, v2, p1, p2}, LX/37n;-><init>(LX/39I;ZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
