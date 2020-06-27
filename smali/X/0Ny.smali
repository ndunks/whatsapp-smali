.class public LX/0Ny;
.super LX/008;
.source ""


# static fields
.field public static volatile A01:LX/0Ny;


# instance fields
.field public final A00:LX/0Nz;


# direct methods
.method public constructor <init>(LX/0Nz;)V
    .locals 0

    .line 100220
    invoke-direct {p0}, LX/008;-><init>()V

    .line 100221
    iput-object p1, p0, LX/0Ny;->A00:LX/0Nz;

    return-void
.end method

.method public static A00()LX/0Ny;
    .locals 3

    .line 100222
    sget-object v0, LX/0Ny;->A01:LX/0Ny;

    if-nez v0, :cond_1

    .line 100223
    const-class v2, LX/0Ny;

    monitor-enter v2

    .line 100224
    :try_start_0
    sget-object v0, LX/0Ny;->A01:LX/0Ny;

    if-nez v0, :cond_0

    .line 100225
    new-instance v1, LX/0Ny;

    invoke-static {}, LX/0Nz;->A00()LX/0Nz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ny;-><init>(LX/0Nz;)V

    sput-object v1, LX/0Ny;->A01:LX/0Ny;

    .line 100226
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100227
    :cond_1
    :goto_0
    sget-object v0, LX/0Ny;->A01:LX/0Ny;

    return-object v0
.end method


# virtual methods
.method public A02(LX/1xi;)V
    .locals 4

    .line 100228
    invoke-super {p0, p1}, LX/008;->A00(Ljava/lang/Object;)V

    .line 100229
    iget-object v0, p0, LX/0Ny;->A00:LX/0Nz;

    .line 100230
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v0, LX/0Nz;->A01:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100231
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100232
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100233
    invoke-virtual {p0, v1, v0}, LX/0Ny;->A03(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 2

    .line 100234
    invoke-static {}, LX/003;->A01()V

    .line 100235
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    .line 100236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100237
    invoke-virtual {v0, p1, p2}, LX/1xi;->A08(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
