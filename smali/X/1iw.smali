.class public final synthetic LX/1iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0R6;

.field private final synthetic A01:LX/0Bk;


# direct methods
.method public synthetic constructor <init>(LX/0Bk;LX/0R6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iw;->A01:LX/0Bk;

    iput-object p2, p0, LX/1iw;->A00:LX/0R6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1iw;->A01:LX/0Bk;

    iget-object v3, p0, LX/1iw;->A00:LX/0R6;

    :try_start_0
    iget-object v2, v4, LX/0Bk;->A06:LX/08E;

    invoke-virtual {v2}, LX/08E;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0R6;->A0D()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v2, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0R6;->A0D()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v2, v1, v0}, LX/08E;->A01(Landroid/content/ContentValues;LX/00M;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/0R6;->A0D()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v2, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

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

    iget-object v0, v4, LX/0Bk;->A0A:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    :cond_1
    return-void
.end method
