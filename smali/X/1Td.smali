.class public LX/1Td;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Td;


# instance fields
.field public A00:LX/1Tc;

.field public A01:LX/1Tc;


# direct methods
.method public constructor <init>(LX/0So;LX/01A;)V
    .locals 1

    .line 212647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212648
    new-instance v0, LX/2cR;

    invoke-direct {v0, p1, p2}, LX/2cR;-><init>(LX/0So;LX/01A;)V

    iput-object v0, p0, LX/1Td;->A00:LX/1Tc;

    .line 212649
    new-instance v0, LX/2FR;

    invoke-direct {v0, p1, p2}, LX/2FR;-><init>(LX/0So;LX/01A;)V

    iput-object v0, p0, LX/1Td;->A01:LX/1Tc;

    return-void
.end method

.method public static A00()LX/1Td;
    .locals 4

    .line 212650
    sget-object v0, LX/1Td;->A02:LX/1Td;

    if-nez v0, :cond_1

    .line 212651
    const-class v3, LX/1Td;

    monitor-enter v3

    .line 212652
    :try_start_0
    sget-object v0, LX/1Td;->A02:LX/1Td;

    if-nez v0, :cond_0

    .line 212653
    new-instance v2, LX/1Td;

    .line 212654
    sget-object v1, LX/0So;->A0K:LX/0So;

    .line 212655
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Td;-><init>(LX/0So;LX/01A;)V

    sput-object v2, LX/1Td;->A02:LX/1Td;

    .line 212656
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212657
    :cond_1
    :goto_0
    sget-object v0, LX/1Td;->A02:LX/1Td;

    return-object v0
.end method
