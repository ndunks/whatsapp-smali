.class public LX/0C5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0C5;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/08E;

.field public final A03:LX/08Z;

.field public final A04:LX/0Az;

.field public final A05:LX/0B0;

.field public final A06:LX/02x;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 0

    .line 51652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51653
    iput-object p1, p0, LX/0C5;->A02:LX/08E;

    .line 51654
    iput-object p2, p0, LX/0C5;->A00:LX/00q;

    .line 51655
    iput-object p3, p0, LX/0C5;->A06:LX/02x;

    .line 51656
    iput-object p4, p0, LX/0C5;->A01:LX/00e;

    .line 51657
    iput-object p5, p0, LX/0C5;->A04:LX/0Az;

    .line 51658
    iput-object p6, p0, LX/0C5;->A05:LX/0B0;

    .line 51659
    iput-object p7, p0, LX/0C5;->A03:LX/08Z;

    return-void
.end method

.method public static A00()LX/0C5;
    .locals 10

    .line 51660
    sget-object v0, LX/0C5;->A07:LX/0C5;

    if-nez v0, :cond_1

    .line 51661
    const-class v1, LX/0C5;

    monitor-enter v1

    .line 51662
    :try_start_0
    sget-object v0, LX/0C5;->A07:LX/0C5;

    if-nez v0, :cond_0

    .line 51663
    new-instance v2, LX/0C5;

    .line 51664
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    .line 51665
    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 51666
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    .line 51667
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    .line 51668
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v7

    .line 51669
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v8

    .line 51670
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0C5;-><init>(LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V

    sput-object v2, LX/0C5;->A07:LX/0C5;

    .line 51671
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51672
    :cond_1
    :goto_0
    sget-object v0, LX/0C5;->A07:LX/0C5;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0RV;)V
    .locals 12

    .line 51673
    invoke-virtual {p0}, LX/0C5;->A02()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-wide/16 v10, 0x0

    if-nez v0, :cond_3

    .line 51674
    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    iget-wide v6, p1, LX/0EN;->A0j:J

    iget-object v1, p0, LX/0C5;->A04:LX/0Az;

    const-string v0, "migration_message_revoked_index"

    .line 51675
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    .line 51676
    :goto_0
    cmp-long v1, v6, v8

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    return-void

    .line 51677
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    .line 51678
    :cond_3
    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v1, v10

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 51679
    iget v0, p1, LX/0EN;->A09:I

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key="

    .line 51680
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 51681
    iget-object v0, p0, LX/0C5;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    .line 51682
    :try_start_0
    iget-object v1, p0, LX/0C5;->A05:LX/0B0;

    const-string v0, "INSERT OR REPLACE INTO message_revoked (    message_row_id,    revoked_key_id) VALUES (?, ?)"

    .line 51683
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 51684
    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v2, v3, v0, v1}, LX/0aV;->A01(IJ)V

    .line 51685
    iget-object v1, p1, LX/0RV;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_6

    .line 51686
    invoke-virtual {v2, v0}, LX/0aV;->A00(I)V

    .line 51687
    :goto_1
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 51688
    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    goto :goto_2

    .line 51689
    :cond_6
    invoke-virtual {v2, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 51690
    :goto_2
    const/4 v5, 0x1

    :cond_7
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/003;->A0C(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51691
    invoke-virtual {v6}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 51692
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 51693
    :try_start_2
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A02()Z
    .locals 6

    .line 51694
    iget-object v1, p0, LX/0C5;->A04:LX/0Az;

    const-string v0, "revoked_ready"

    .line 51695
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 51696
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 51697
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
