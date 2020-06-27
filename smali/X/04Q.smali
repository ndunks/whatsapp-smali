.class public LX/04Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/04Q;


# instance fields
.field public A00:Z

.field public final A01:LX/00u;

.field public volatile A02:LX/0ZU;

.field public volatile A03:LX/0L7;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 0

    .line 18291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18292
    iput-object p1, p0, LX/04Q;->A01:LX/00u;

    return-void
.end method

.method public static A00()LX/04Q;
    .locals 3

    .line 18293
    sget-object v0, LX/04Q;->A04:LX/04Q;

    if-nez v0, :cond_1

    .line 18294
    const-class v2, LX/04Q;

    monitor-enter v2

    .line 18295
    :try_start_0
    sget-object v0, LX/04Q;->A04:LX/04Q;

    if-nez v0, :cond_0

    .line 18296
    new-instance v1, LX/04Q;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/00u;)V

    sput-object v1, LX/04Q;->A04:LX/04Q;

    .line 18297
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18298
    :cond_1
    :goto_0
    sget-object v0, LX/04Q;->A04:LX/04Q;

    return-object v0
.end method


# virtual methods
.method public A01()LX/0ZU;
    .locals 9

    .line 18299
    iget-object v4, p0, LX/04Q;->A02:LX/0ZU;

    if-nez v4, :cond_3

    .line 18300
    monitor-enter p0

    .line 18301
    :try_start_0
    iget-object v4, p0, LX/04Q;->A02:LX/0ZU;

    if-nez v4, :cond_2

    .line 18302
    iget-object v1, p0, LX/04Q;->A01:LX/00u;

    const-string v0, "keystore"

    .line 18303
    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v5, "client_static_keypair"

    const-string v0, ""

    .line 18304
    invoke-interface {v8, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18305
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18306
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 18307
    if-eqz v2, :cond_0

    .line 18308
    array-length v1, v2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    .line 18309
    invoke-static {v2, v0, v0}, LX/045;->A0C([BII)[[B

    move-result-object v7

    .line 18310
    new-instance v3, LX/0ZU;

    new-instance v2, LX/0L7;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-direct {v2, v0}, LX/0L7;-><init>([B)V

    new-instance v1, LX/0L8;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-direct {v1, v0}, LX/0L8;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/0ZU;-><init>(LX/0L7;LX/0L8;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18311
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to deserialize client static keypair"

    .line 18312
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18313
    :goto_0
    move-object v4, v3

    .line 18314
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    const-string v0, "generating new client static keypair"

    .line 18315
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18316
    invoke-static {}, LX/0ZU;->A00()LX/0ZU;

    move-result-object v4

    .line 18317
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 18318
    const/4 v0, 0x2

    new-array v2, v0, [[B

    .line 18319
    iget-object v0, v4, LX/0ZU;->A01:LX/0L8;

    iget-object v1, v0, LX/0L8;->A01:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, LX/0ZU;->A02:LX/0L7;

    iget-object v1, v0, LX/0L7;->A01:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/045;->A0B([[B)[B

    move-result-object v0

    .line 18320
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 18321
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18322
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18323
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to write client static keypair"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18324
    :cond_1
    iput-object v4, p0, LX/04Q;->A02:LX/0ZU;

    .line 18325
    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-object v4
.end method
