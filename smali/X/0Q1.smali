.class public LX/0Q1;
.super LX/0H9;
.source ""


# static fields
.field public static volatile A05:LX/0Q1;


# instance fields
.field public A00:LX/0Q2;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Q3;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/00w;LX/0Q2;LX/0Q3;)V
    .locals 3

    .line 107958
    new-instance v2, LX/016;

    const/4 v0, 0x0

    .line 107959
    invoke-direct {v2, p1, v0}, LX/016;-><init>(LX/00w;Z)V

    .line 107960
    invoke-direct {p0}, LX/0H9;-><init>()V

    .line 107961
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Q1;->A01:Landroid/os/Handler;

    .line 107962
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Q1;->A03:Ljava/util/Map;

    .line 107963
    iput-object p2, p0, LX/0Q1;->A00:LX/0Q2;

    .line 107964
    iput-object p3, p0, LX/0Q1;->A02:LX/0Q3;

    .line 107965
    iput-object v2, p0, LX/0Q1;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0Q1;
    .locals 5

    .line 107966
    sget-object v0, LX/0Q1;->A05:LX/0Q1;

    if-nez v0, :cond_1

    .line 107967
    const-class v4, LX/0Q1;

    monitor-enter v4

    .line 107968
    :try_start_0
    sget-object v0, LX/0Q1;->A05:LX/0Q1;

    if-nez v0, :cond_0

    .line 107969
    new-instance v3, LX/0Q1;

    .line 107970
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v2

    .line 107971
    sget-object v1, LX/0Q2;->A00:LX/0Q2;

    .line 107972
    invoke-static {}, LX/0Q3;->A00()LX/0Q3;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Q1;-><init>(LX/00w;LX/0Q2;LX/0Q3;)V

    sput-object v3, LX/0Q1;->A05:LX/0Q1;

    .line 107973
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107974
    :cond_1
    :goto_0
    sget-object v0, LX/0Q1;->A05:LX/0Q1;

    return-object v0
.end method


# virtual methods
.method public A0A(LX/0EN;I)V
    .locals 0

    .line 107975
    invoke-super {p0, p1, p2}, LX/0H9;->A0A(LX/0EN;I)V

    .line 107976
    invoke-virtual {p0, p1, p2}, LX/0Q1;->A0C(LX/0EN;I)V

    return-void
.end method

.method public final A0C(LX/0EN;I)V
    .locals 3

    .line 107977
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    .line 107978
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 107979
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    .line 107980
    instance-of v1, p1, LX/0Ef;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne p2, v0, :cond_2

    .line 107981
    move-object v0, p1

    check-cast v0, LX/0Ef;

    .line 107982
    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    .line 107983
    if-eqz v1, :cond_0

    .line 107984
    iget-boolean v0, v1, LX/02M;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/02M;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 107985
    :cond_1
    if-nez v0, :cond_3

    .line 107986
    :cond_2
    :goto_0
    if-nez v2, :cond_5

    return-void

    .line 107987
    :cond_3
    instance-of v0, p1, LX/0RV;

    if-eqz v0, :cond_4

    .line 107988
    move-object v0, p1

    check-cast v0, LX/0RV;

    .line 107989
    iget-object v0, v0, LX/0RV;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    .line 107990
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 107991
    :cond_5
    iget-object v1, p0, LX/0Q1;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/32x;

    invoke-direct {v0, p0, p1}, LX/32x;-><init>(LX/0Q1;LX/0EN;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
