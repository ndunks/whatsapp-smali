.class public final LX/0Lp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/0Lr;

.field public static volatile A0E:LX/0Lp;


# instance fields
.field public A00:LX/1y5;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:LX/00q;

.field public final A03:LX/0AR;

.field public final A04:LX/05x;

.field public final A05:LX/00e;

.field public final A06:LX/0GD;

.field public final A07:LX/00Q;

.field public final A08:LX/01J;

.field public final A09:LX/00j;

.field public final A0A:LX/02x;

.field public final A0B:LX/0GL;

.field public final A0C:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 89764
    sget-object v0, LX/0Lq;->A00:LX/0Lq;

    sput-object v0, LX/0Lp;->A0D:LX/0Lr;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/01J;LX/0GD;LX/05x;LX/00q;LX/00w;LX/0AR;LX/02x;LX/00e;LX/00Q;LX/0GL;)V
    .locals 0

    .line 89765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89766
    iput-object p1, p0, LX/0Lp;->A09:LX/00j;

    .line 89767
    iput-object p2, p0, LX/0Lp;->A08:LX/01J;

    .line 89768
    iput-object p3, p0, LX/0Lp;->A06:LX/0GD;

    .line 89769
    iput-object p4, p0, LX/0Lp;->A04:LX/05x;

    .line 89770
    iput-object p5, p0, LX/0Lp;->A02:LX/00q;

    .line 89771
    iput-object p6, p0, LX/0Lp;->A0C:LX/00w;

    .line 89772
    iput-object p7, p0, LX/0Lp;->A03:LX/0AR;

    .line 89773
    iput-object p8, p0, LX/0Lp;->A0A:LX/02x;

    .line 89774
    iput-object p9, p0, LX/0Lp;->A05:LX/00e;

    .line 89775
    iput-object p10, p0, LX/0Lp;->A07:LX/00Q;

    .line 89776
    iput-object p11, p0, LX/0Lp;->A0B:LX/0GL;

    return-void
.end method

.method public static A00()LX/0Lp;
    .locals 14

    .line 89777
    sget-object v0, LX/0Lp;->A0E:LX/0Lp;

    if-nez v0, :cond_1

    .line 89778
    const-class v1, LX/0Lp;

    monitor-enter v1

    .line 89779
    :try_start_0
    sget-object v0, LX/0Lp;->A0E:LX/0Lp;

    if-nez v0, :cond_0

    .line 89780
    new-instance v2, LX/0Lp;

    .line 89781
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 89782
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 89783
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v5

    .line 89784
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v6

    .line 89785
    sget-object v7, LX/00q;->A00:LX/00q;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 89786
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v8

    .line 89787
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v9

    .line 89788
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v10

    .line 89789
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v11

    .line 89790
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v12

    .line 89791
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0Lp;-><init>(LX/00j;LX/01J;LX/0GD;LX/05x;LX/00q;LX/00w;LX/0AR;LX/02x;LX/00e;LX/00Q;LX/0GL;)V

    sput-object v2, LX/0Lp;->A0E:LX/0Lp;

    .line 89792
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89793
    :cond_1
    :goto_0
    sget-object v0, LX/0Lp;->A0E:LX/0Lp;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1y5;
    .locals 4

    .line 89794
    invoke-static {}, LX/003;->A01()V

    .line 89795
    iget-object v0, p0, LX/0Lp;->A00:LX/1y5;

    if-nez v0, :cond_1

    .line 89796
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0Lp;->A09:LX/00j;

    .line 89797
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 89798
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89799
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    .line 89800
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89801
    :cond_0
    new-instance v2, LX/1y4;

    iget-object v1, p0, LX/0Lp;->A04:LX/05x;

    iget-object v0, p0, LX/0Lp;->A0B:LX/0GL;

    invoke-direct {v2, v1, v0, v3}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    .line 89802
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 89803
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 89804
    iput v0, v2, LX/1y4;->A01:I

    .line 89805
    invoke-virtual {v2}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    iput-object v0, p0, LX/0Lp;->A00:LX/1y5;

    .line 89806
    :cond_1
    iget-object v0, p0, LX/0Lp;->A00:LX/1y5;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)[B
    .locals 1

    .line 89807
    invoke-static {}, LX/003;->A01()V

    .line 89808
    iget-object v0, p0, LX/0Lp;->A06:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A06()LX/1sD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1sD;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89809
    iget-object v0, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
