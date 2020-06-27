.class public LX/0Ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0Ci;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/0C1;

.field public final A03:LX/08E;

.field public final A04:LX/08S;

.field public final A05:LX/08Z;

.field public final A06:LX/0Az;

.field public final A07:LX/0B0;

.field public final A08:LX/02x;

.field public final A09:LX/0Cj;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/00e;LX/08S;LX/0Cj;LX/0Az;LX/0B0;LX/0C1;LX/08Z;)V
    .locals 0

    .line 53312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53313
    iput-object p1, p0, LX/0Ci;->A03:LX/08E;

    .line 53314
    iput-object p2, p0, LX/0Ci;->A00:LX/00q;

    .line 53315
    iput-object p3, p0, LX/0Ci;->A08:LX/02x;

    .line 53316
    iput-object p4, p0, LX/0Ci;->A01:LX/00e;

    .line 53317
    iput-object p5, p0, LX/0Ci;->A04:LX/08S;

    .line 53318
    iput-object p6, p0, LX/0Ci;->A09:LX/0Cj;

    .line 53319
    iput-object p7, p0, LX/0Ci;->A06:LX/0Az;

    .line 53320
    iput-object p8, p0, LX/0Ci;->A07:LX/0B0;

    .line 53321
    iput-object p9, p0, LX/0Ci;->A02:LX/0C1;

    .line 53322
    iput-object p10, p0, LX/0Ci;->A05:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Ci;
    .locals 13

    .line 53323
    sget-object v0, LX/0Ci;->A0A:LX/0Ci;

    if-nez v0, :cond_1

    .line 53324
    const-class v1, LX/0Ci;

    monitor-enter v1

    .line 53325
    :try_start_0
    sget-object v0, LX/0Ci;->A0A:LX/0Ci;

    if-nez v0, :cond_0

    .line 53326
    new-instance v2, LX/0Ci;

    .line 53327
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    .line 53328
    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 53329
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    .line 53330
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    .line 53331
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v7

    new-instance v8, LX/0Cj;

    invoke-direct {v8}, LX/0Cj;-><init>()V

    .line 53332
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v9

    .line 53333
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v10

    .line 53334
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v11

    .line 53335
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0Ci;-><init>(LX/08E;LX/00q;LX/02x;LX/00e;LX/08S;LX/0Cj;LX/0Az;LX/0B0;LX/0C1;LX/08Z;)V

    sput-object v2, LX/0Ci;->A0A:LX/0Ci;

    .line 53336
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53337
    :cond_1
    :goto_0
    sget-object v0, LX/0Ci;->A0A:LX/0Ci;

    return-object v0
.end method

.method public static A01(LX/0EN;)Ljava/lang/String;
    .locals 1

    .line 53338
    instance-of v0, p0, LX/0F3;

    if-eqz v0, :cond_0

    .line 53339
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    .line 53340
    return-object v0

    .line 53341
    :cond_0
    instance-of v0, p0, LX/0Ee;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Eu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 53342
    :cond_1
    check-cast p0, LX/0Ef;

    invoke-virtual {p0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/00M;LX/0QO;)I
    .locals 6

    .line 53343
    iget-object v0, p0, LX/0Ci;->A03:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 53344
    iget-object v0, p0, LX/0Ci;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 53345
    :try_start_0
    iget-object v4, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT COUNT(*) as count FROM message_link WHERE chat_row_id = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    .line 53346
    invoke-virtual {v4, v1, v0, p2}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53347
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    .line 53348
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53349
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return v2

    :catchall_0
    move-exception v0

    .line 53350
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 53351
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 53352
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 53353
    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03()Z
    .locals 6

    .line 53354
    iget-object v1, p0, LX/0Ci;->A06:LX/0Az;

    const-string v0, "links_ready"

    .line 53355
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    .line 53356
    :goto_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 53357
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method
