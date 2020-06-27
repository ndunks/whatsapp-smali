.class public LX/0PM;
.super LX/0LH;
.source ""


# static fields
.field public static volatile A00:LX/0PM;


# direct methods
.method public constructor <init>(LX/0PN;)V
    .locals 1

    const/16 v0, 0x24

    .line 106674
    invoke-direct {p0, p1, v0}, LX/0LH;-><init>(LX/0LK;I)V

    return-void
.end method

.method public static A00()LX/0PM;
    .locals 5

    .line 106675
    sget-object v0, LX/0PM;->A00:LX/0PM;

    if-nez v0, :cond_3

    .line 106676
    const-class v4, LX/0PM;

    monitor-enter v4

    .line 106677
    :try_start_0
    sget-object v0, LX/0PM;->A00:LX/0PM;

    if-nez v0, :cond_2

    .line 106678
    new-instance v3, LX/0PM;

    .line 106679
    sget-object v0, LX/0PN;->A01:LX/0PN;

    if-nez v0, :cond_1

    .line 106680
    const-class v2, LX/0PN;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106681
    :try_start_1
    sget-object v0, LX/0PN;->A01:LX/0PN;

    if-nez v0, :cond_0

    .line 106682
    new-instance v1, LX/0PN;

    .line 106683
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 106684
    invoke-direct {v1, v0}, LX/0PN;-><init>(LX/00j;)V

    sput-object v1, LX/0PN;->A01:LX/0PN;

    .line 106685
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 106686
    :cond_1
    :goto_0
    sget-object v0, LX/0PN;->A01:LX/0PN;

    .line 106687
    invoke-direct {v3, v0}, LX/0PM;-><init>(LX/0PN;)V

    sput-object v3, LX/0PM;->A00:LX/0PM;

    .line 106688
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 106689
    :cond_3
    :goto_1
    sget-object v0, LX/0PM;->A00:LX/0PM;

    return-object v0
.end method
