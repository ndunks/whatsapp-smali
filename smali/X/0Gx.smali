.class public LX/0Gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Gx;


# instance fields
.field public final A00:LX/0Ff;

.field public final A01:LX/0Gs;

.field public final A02:LX/00Q;

.field public final A03:LX/00j;

.field public final A04:LX/0Fv;

.field public final A05:LX/0Fn;

.field public final A06:LX/0Fi;

.field public final A07:LX/00w;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/0Ff;LX/0Fi;LX/0Fv;LX/00Q;LX/0Gs;LX/0Fn;)V
    .locals 1

    .line 76326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Gx;->A08:Ljava/util/HashMap;

    .line 76328
    iput-object p1, p0, LX/0Gx;->A03:LX/00j;

    .line 76329
    iput-object p2, p0, LX/0Gx;->A07:LX/00w;

    .line 76330
    iput-object p3, p0, LX/0Gx;->A00:LX/0Ff;

    .line 76331
    iput-object p4, p0, LX/0Gx;->A06:LX/0Fi;

    .line 76332
    iput-object p5, p0, LX/0Gx;->A04:LX/0Fv;

    .line 76333
    iput-object p6, p0, LX/0Gx;->A02:LX/00Q;

    .line 76334
    iput-object p7, p0, LX/0Gx;->A01:LX/0Gs;

    .line 76335
    iput-object p8, p0, LX/0Gx;->A05:LX/0Fn;

    return-void
.end method

.method public static A00()LX/0Gx;
    .locals 11

    .line 76336
    sget-object v0, LX/0Gx;->A09:LX/0Gx;

    if-nez v0, :cond_1

    .line 76337
    const-class v1, LX/0Gx;

    monitor-enter v1

    .line 76338
    :try_start_0
    sget-object v0, LX/0Gx;->A09:LX/0Gx;

    if-nez v0, :cond_0

    .line 76339
    new-instance v2, LX/0Gx;

    .line 76340
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 76341
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 76342
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v5

    .line 76343
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v6

    .line 76344
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v7

    .line 76345
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v8

    .line 76346
    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v9

    .line 76347
    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Gx;-><init>(LX/00j;LX/00w;LX/0Ff;LX/0Fi;LX/0Fv;LX/00Q;LX/0Gs;LX/0Fn;)V

    sput-object v2, LX/0Gx;->A09:LX/0Gx;

    .line 76348
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76349
    :cond_1
    :goto_0
    sget-object v0, LX/0Gx;->A09:LX/0Gx;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;
    .locals 4

    .line 76350
    new-instance v3, Ljava/io/File;

    .line 76351
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76352
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 76353
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method
