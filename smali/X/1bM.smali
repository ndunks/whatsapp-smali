.class public LX/1bM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1bM;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;)V
    .locals 0

    .line 223787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223788
    iput-object p1, p0, LX/1bM;->A00:LX/00j;

    .line 223789
    iput-object p2, p0, LX/1bM;->A01:LX/00w;

    return-void
.end method

.method public static A00()LX/1bM;
    .locals 4

    .line 223790
    sget-object v0, LX/1bM;->A02:LX/1bM;

    if-nez v0, :cond_1

    .line 223791
    const-class v3, LX/1bM;

    monitor-enter v3

    .line 223792
    :try_start_0
    sget-object v0, LX/1bM;->A02:LX/1bM;

    if-nez v0, :cond_0

    .line 223793
    new-instance v2, LX/1bM;

    .line 223794
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 223795
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1bM;-><init>(LX/00j;LX/00w;)V

    sput-object v2, LX/1bM;->A02:LX/1bM;

    .line 223796
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223797
    :cond_1
    :goto_0
    sget-object v0, LX/1bM;->A02:LX/1bM;

    return-object v0
.end method
