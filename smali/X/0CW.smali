.class public LX/0CW;
.super LX/008;
.source ""


# static fields
.field public static volatile A01:LX/0CW;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>(LX/00b;)V
    .locals 2

    .line 52899
    invoke-direct {p0}, LX/008;-><init>()V

    .line 52900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 52901
    invoke-virtual {p1}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52902
    iput-boolean v0, p0, LX/0CW;->A00:Z

    .line 52903
    return-void

    .line 52904
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iput-boolean v0, p0, LX/0CW;->A00:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 52905
    iput-boolean v0, p0, LX/0CW;->A00:Z

    return-void
.end method

.method public static A00()LX/0CW;
    .locals 3

    .line 52906
    sget-object v0, LX/0CW;->A01:LX/0CW;

    if-nez v0, :cond_1

    .line 52907
    const-class v2, LX/0CW;

    monitor-enter v2

    .line 52908
    :try_start_0
    sget-object v0, LX/0CW;->A01:LX/0CW;

    if-nez v0, :cond_0

    .line 52909
    new-instance v1, LX/0CW;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CW;-><init>(LX/00b;)V

    sput-object v1, LX/0CW;->A01:LX/0CW;

    .line 52910
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52911
    :cond_1
    :goto_0
    sget-object v0, LX/0CW;->A01:LX/0CW;

    return-object v0
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    .line 52912
    invoke-static {}, LX/003;->A01()V

    .line 52913
    iput-boolean p1, p0, LX/0CW;->A00:Z

    .line 52914
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52915
    check-cast v1, LX/08O;

    .line 52916
    iget-object v0, v1, LX/08O;->A00:LX/0CU;

    .line 52917
    iget-object v0, v0, LX/0CU;->A00:LX/0CV;

    .line 52918
    invoke-virtual {v1, v0, p1}, LX/08O;->A06(LX/0CV;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
