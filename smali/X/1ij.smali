.class public final synthetic LX/1ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0R6;

.field private final synthetic A01:LX/0BP;


# direct methods
.method public synthetic constructor <init>(LX/0BP;LX/0R6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ij;->A01:LX/0BP;

    iput-object p2, p0, LX/1ij;->A00:LX/0R6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1ij;->A01:LX/0BP;

    iget-object v5, p0, LX/1ij;->A00:LX/0R6;

    :try_start_0
    iget-object v4, v3, LX/0BP;->A01:LX/08E;

    invoke-virtual {v4}, LX/08E;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0R6;->A0B()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v5, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v4, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    return-void

    :cond_0
    monitor-enter v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "spam_detection"

    iget v0, v5, LX/0R6;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    iget-object v0, v5, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v4, v2, v0}, LX/08E;->A01(Landroid/content/ContentValues;LX/00M;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/0R6;->A0B()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v5, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v4, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0BP;->A03:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :cond_1
    return-void
.end method
