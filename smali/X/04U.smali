.class public LX/04U;
.super LX/04V;
.source ""


# static fields
.field public static volatile A01:LX/04U;


# instance fields
.field public final A00:LX/04W;


# direct methods
.method public constructor <init>(LX/04W;)V
    .locals 0

    .line 18679
    invoke-direct {p0}, LX/04V;-><init>()V

    .line 18680
    iput-object p1, p0, LX/04U;->A00:LX/04W;

    return-void
.end method

.method public static A00()LX/04U;
    .locals 3

    .line 18681
    sget-object v0, LX/04U;->A01:LX/04U;

    if-nez v0, :cond_1

    .line 18682
    const-class v2, LX/04U;

    monitor-enter v2

    .line 18683
    :try_start_0
    sget-object v0, LX/04U;->A01:LX/04U;

    if-nez v0, :cond_0

    .line 18684
    new-instance v1, LX/04U;

    .line 18685
    sget-object v0, LX/04W;->A01:LX/04W;

    .line 18686
    invoke-direct {v1, v0}, LX/04U;-><init>(LX/04W;)V

    sput-object v1, LX/04U;->A01:LX/04U;

    .line 18687
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18688
    :cond_1
    :goto_0
    sget-object v0, LX/04U;->A01:LX/04U;

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    .line 18689
    iget-object v0, p0, LX/04U;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18690
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 18691
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    .line 18692
    invoke-interface {v0, p1}, LX/0LD;->AET(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    .line 18693
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
