.class public LX/08D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/net/URL;

.field public static volatile A0A:LX/08D;


# instance fields
.field public A00:I

.field public final A01:LX/02K;

.field public final A02:LX/04B;

.field public final A03:LX/01J;

.field public final A04:LX/00j;

.field public final A05:LX/00s;

.field public final A06:LX/037;

.field public final A07:LX/019;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/019;LX/00w;LX/02K;LX/037;LX/04B;LX/00s;)V
    .locals 0

    .line 27288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27289
    iput-object p1, p0, LX/08D;->A04:LX/00j;

    .line 27290
    iput-object p2, p0, LX/08D;->A03:LX/01J;

    .line 27291
    iput-object p3, p0, LX/08D;->A07:LX/019;

    .line 27292
    iput-object p4, p0, LX/08D;->A08:LX/00w;

    .line 27293
    iput-object p5, p0, LX/08D;->A01:LX/02K;

    .line 27294
    iput-object p6, p0, LX/08D;->A06:LX/037;

    .line 27295
    iput-object p7, p0, LX/08D;->A02:LX/04B;

    .line 27296
    iput-object p8, p0, LX/08D;->A05:LX/00s;

    return-void
.end method

.method public static A00()LX/08D;
    .locals 11

    .line 27297
    sget-object v0, LX/08D;->A0A:LX/08D;

    if-nez v0, :cond_1

    .line 27298
    const-class v1, LX/08D;

    monitor-enter v1

    .line 27299
    :try_start_0
    sget-object v0, LX/08D;->A0A:LX/08D;

    if-nez v0, :cond_0

    .line 27300
    new-instance v2, LX/08D;

    .line 27301
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 27302
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 27303
    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v5

    .line 27304
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 27305
    sget-object v7, LX/02K;->A03:LX/02K;

    .line 27306
    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v8

    .line 27307
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v9

    .line 27308
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/08D;-><init>(LX/00j;LX/01J;LX/019;LX/00w;LX/02K;LX/037;LX/04B;LX/00s;)V

    sput-object v2, LX/08D;->A0A:LX/08D;

    .line 27309
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27310
    :cond_1
    :goto_0
    sget-object v0, LX/08D;->A0A:LX/08D;

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/net/Uri;
    .locals 3

    .line 27311
    const/4 v2, 0x0

    .line 27312
    :try_start_0
    iget-object v0, p0, LX/08D;->A04:LX/00j;

    .line 27313
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 27314
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    .line 27315
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 27316
    :cond_0
    if-nez v0, :cond_2

    .line 27317
    sget-object v0, LX/08D;->A09:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 27318
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "https://www.whatsapp.com/android/current/WhatsApp.apk"

    .line 27319
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "market://details?id=com.whatsapp"

    .line 27320
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
