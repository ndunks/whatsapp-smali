.class public LX/0Nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Nd;


# instance fields
.field public final A00:LX/0Ne;


# direct methods
.method public constructor <init>(LX/0Ne;)V
    .locals 0

    .line 99670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99671
    iput-object p1, p0, LX/0Nd;->A00:LX/0Ne;

    return-void
.end method

.method public static A00()LX/0Nd;
    .locals 3

    .line 99672
    sget-object v0, LX/0Nd;->A01:LX/0Nd;

    if-nez v0, :cond_1

    .line 99673
    const-class v2, LX/0Nd;

    monitor-enter v2

    .line 99674
    :try_start_0
    sget-object v0, LX/0Nd;->A01:LX/0Nd;

    if-nez v0, :cond_0

    .line 99675
    new-instance v1, LX/0Nd;

    invoke-static {}, LX/0Ne;->A00()LX/0Ne;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Nd;-><init>(LX/0Ne;)V

    sput-object v1, LX/0Nd;->A01:LX/0Nd;

    .line 99676
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99677
    :cond_1
    :goto_0
    sget-object v0, LX/0Nd;->A01:LX/0Nd;

    return-object v0
.end method
