.class public LX/0B6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0B6;


# instance fields
.field public A00:LX/0Lg;

.field public final A01:LX/0B7;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 2

    .line 42017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42018
    new-instance v1, LX/0B7;

    .line 42019
    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    .line 42020
    invoke-direct {v1, v0}, LX/0B7;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0B6;->A01:LX/0B7;

    return-void
.end method

.method public static A00()LX/0B6;
    .locals 3

    .line 42021
    sget-object v0, LX/0B6;->A02:LX/0B6;

    if-nez v0, :cond_1

    .line 42022
    const-class v2, LX/0B6;

    monitor-enter v2

    .line 42023
    :try_start_0
    sget-object v0, LX/0B6;->A02:LX/0B6;

    if-nez v0, :cond_0

    .line 42024
    new-instance v1, LX/0B6;

    .line 42025
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 42026
    invoke-direct {v1, v0}, LX/0B6;-><init>(LX/00j;)V

    sput-object v1, LX/0B6;->A02:LX/0B6;

    .line 42027
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42028
    :cond_1
    :goto_0
    sget-object v0, LX/0B6;->A02:LX/0B6;

    return-object v0
.end method


# virtual methods
.method public A01()LX/0Lg;
    .locals 11

    .line 42029
    monitor-enter p0

    .line 42030
    :try_start_0
    iget-object v0, p0, LX/0B6;->A00:LX/0Lg;

    if-nez v0, :cond_3

    .line 42031
    iget-object v1, p0, LX/0B6;->A01:LX/0B7;

    .line 42032
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42033
    :try_start_1
    invoke-virtual {v1}, LX/0B7;->A00()LX/02H;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    .line 42034
    const-string v1, "devices"

    sget-object v2, LX/1kM;->A00:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 42035
    invoke-virtual/range {v0 .. v7}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 42036
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 42037
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 42038
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 42039
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 42040
    invoke-static {v0}, LX/2Vm;->A00(I)LX/2Vm;

    move-result-object v5

    .line 42041
    new-instance v3, LX/1kK;

    const/4 v0, 0x2

    .line 42042
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 42043
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x4

    .line 42044
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, LX/1kK;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2Vm;Ljava/lang/String;JJ)V

    .line 42045
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42046
    :cond_1
    new-instance v0, LX/0Lg;

    .line 42047
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 42048
    invoke-direct {v0, v2}, LX/0Lg;-><init>(Ljava/util/Map;)V

    .line 42049
    iput-object v0, p0, LX/0B6;->A00:LX/0Lg;

    if-eqz v1, :cond_3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42050
    :catchall_0
    move-exception v0

    .line 42051
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 42052
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0

    .line 42053
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 42054
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42055
    :cond_3
    iget-object v0, p0, LX/0B6;->A00:LX/0Lg;

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    .line 42056
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method
