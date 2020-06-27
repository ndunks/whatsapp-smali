.class public LX/0JI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0JI;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0MN;


# direct methods
.method public constructor <init>(LX/0MN;LX/01A;)V
    .locals 0

    .line 82773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82774
    iput-object p1, p0, LX/0JI;->A01:LX/0MN;

    .line 82775
    iput-object p2, p0, LX/0JI;->A00:LX/01A;

    return-void
.end method

.method public static A00()LX/0JI;
    .locals 4

    .line 82776
    sget-object v0, LX/0JI;->A02:LX/0JI;

    if-nez v0, :cond_1

    .line 82777
    const-class v3, LX/0JI;

    monitor-enter v3

    .line 82778
    :try_start_0
    sget-object v0, LX/0JI;->A02:LX/0JI;

    if-nez v0, :cond_0

    .line 82779
    new-instance v2, LX/0JI;

    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v1

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0JI;-><init>(LX/0MN;LX/01A;)V

    sput-object v2, LX/0JI;->A02:LX/0JI;

    .line 82780
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82781
    :cond_1
    :goto_0
    sget-object v0, LX/0JI;->A02:LX/0JI;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 82782
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 82783
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    .line 82784
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82785
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82786
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82787
    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82788
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82789
    iget-object v0, p0, LX/0JI;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82790
    iget-object v1, p0, LX/0JI;->A01:LX/0MN;

    sget-object v0, LX/00e;->A1W:Ljava/lang/String;

    .line 82791
    invoke-virtual {v1, v0}, LX/0MN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    .line 82792
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82793
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82794
    invoke-virtual {v2, p3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82795
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 82796
    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
