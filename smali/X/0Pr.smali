.class public LX/0Pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Pr;


# instance fields
.field public final A00:LX/0Ay;

.field public final A01:LX/08Z;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08Z;)V
    .locals 0

    .line 107704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107705
    iput-object p2, p0, LX/0Pr;->A01:LX/08Z;

    .line 107706
    iput-object p1, p0, LX/0Pr;->A00:LX/0Ay;

    return-void
.end method

.method public static A00()LX/0Pr;
    .locals 4

    .line 107707
    sget-object v0, LX/0Pr;->A02:LX/0Pr;

    if-nez v0, :cond_1

    .line 107708
    const-class v3, LX/0Pr;

    monitor-enter v3

    .line 107709
    :try_start_0
    sget-object v0, LX/0Pr;->A02:LX/0Pr;

    if-nez v0, :cond_0

    .line 107710
    new-instance v2, LX/0Pr;

    .line 107711
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Pr;-><init>(LX/0Ay;LX/08Z;)V

    sput-object v2, LX/0Pr;->A02:LX/0Pr;

    .line 107712
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107713
    :cond_1
    :goto_0
    sget-object v0, LX/0Pr;->A02:LX/0Pr;

    return-object v0
.end method
