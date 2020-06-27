.class public LX/0LG;
.super LX/0LH;
.source ""


# static fields
.field public static volatile A03:LX/0LG;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0LI;

.field public final A02:LX/0LJ;


# direct methods
.method public constructor <init>(LX/05x;LX/0LI;LX/0LJ;)V
    .locals 1

    const/16 v0, 0xc

    .line 87986
    invoke-direct {p0, p3, v0}, LX/0LH;-><init>(LX/0LK;I)V

    .line 87987
    iput-object p1, p0, LX/0LG;->A00:LX/05x;

    .line 87988
    iput-object p2, p0, LX/0LG;->A01:LX/0LI;

    .line 87989
    iput-object p3, p0, LX/0LG;->A02:LX/0LJ;

    .line 87990
    return-void
.end method

.method public static A00()LX/0LG;
    .locals 7

    .line 87991
    sget-object v0, LX/0LG;->A03:LX/0LG;

    if-nez v0, :cond_3

    .line 87992
    const-class v6, LX/0LG;

    monitor-enter v6

    .line 87993
    :try_start_0
    sget-object v0, LX/0LG;->A03:LX/0LG;

    if-nez v0, :cond_2

    .line 87994
    new-instance v5, LX/0LG;

    .line 87995
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 87996
    invoke-static {}, LX/00v;->A00()LX/00w;

    .line 87997
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    .line 87998
    sget-object v3, LX/0LI;->A00:LX/0LI;

    .line 87999
    sget-object v0, LX/0LJ;->A03:LX/0LJ;

    if-nez v0, :cond_1

    .line 88000
    const-class v2, LX/0LJ;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88001
    :try_start_1
    sget-object v0, LX/0LJ;->A03:LX/0LJ;

    if-nez v0, :cond_0

    .line 88002
    new-instance v1, LX/0LJ;

    invoke-static {}, LX/0LL;->A00()LX/0LL;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LJ;-><init>(LX/0LL;)V

    sput-object v1, LX/0LJ;->A03:LX/0LJ;

    .line 88003
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

    .line 88004
    :cond_1
    :goto_0
    sget-object v0, LX/0LJ;->A03:LX/0LJ;

    .line 88005
    invoke-direct {v5, v4, v3, v0}, LX/0LG;-><init>(LX/05x;LX/0LI;LX/0LJ;)V

    sput-object v5, LX/0LG;->A03:LX/0LG;

    .line 88006
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 88007
    :cond_3
    :goto_1
    sget-object v0, LX/0LG;->A03:LX/0LG;

    return-object v0
.end method


# virtual methods
.method public A0B(LX/1sM;)V
    .locals 2

    .line 88008
    new-instance v1, LX/1sX;

    .line 88009
    iget-object v0, p1, LX/1sM;->A04:Ljava/lang/String;

    .line 88010
    invoke-direct {v1, v0}, LX/1sX;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v1}, LX/0LH;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(Ljava/lang/String;)Z
    .locals 13

    .line 88011
    invoke-static {}, LX/003;->A00()V

    .line 88012
    invoke-super {p0}, LX/0LH;->A03()Ljava/util/Map;

    move-result-object v1

    .line 88013
    new-instance v0, LX/1sX;

    invoke-direct {v0, p1}, LX/1sX;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v2, p0, LX/0LG;->A02:LX/0LJ;

    new-array v9, v4, [Ljava/lang/String;

    aput-object p1, v9, v0

    const-string v8, "plaintext_hash = ?"

    .line 88014
    iget-object v0, v2, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 88015
    :try_start_0
    iget-object v0, v2, LX/0LJ;->A00:LX/0LL;

    .line 88016
    invoke-virtual {v0}, LX/0LL;->A01()LX/0LM;

    move-result-object v0

    .line 88017
    invoke-virtual {v0}, LX/0LM;->A00()LX/02H;

    move-result-object v5

    const-string v6, "recent_gifs"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 88018
    invoke-virtual/range {v5 .. v12}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 88019
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88020
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88021
    :catchall_0
    move-exception v0

    .line 88022
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    .line 88023
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 88024
    iget-object v0, v2, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88025
    throw v1

    .line 88026
    :goto_0
    iget-object v0, v2, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_2

    const/4 v4, 0x0

    .line 88027
    :cond_2
    return v4
.end method
