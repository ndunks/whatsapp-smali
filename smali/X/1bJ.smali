.class public LX/1bJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1bJ;


# instance fields
.field public A00:LX/1y5;

.field public final A01:LX/05x;

.field public final A02:LX/00j;

.field public final A03:LX/0GL;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/0GL;)V
    .locals 0

    .line 223669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223670
    iput-object p1, p0, LX/1bJ;->A02:LX/00j;

    .line 223671
    iput-object p2, p0, LX/1bJ;->A01:LX/05x;

    .line 223672
    iput-object p3, p0, LX/1bJ;->A03:LX/0GL;

    return-void
.end method

.method public static A00()LX/1bJ;
    .locals 5

    .line 223673
    sget-object v0, LX/1bJ;->A04:LX/1bJ;

    if-nez v0, :cond_1

    .line 223674
    const-class v4, LX/1bJ;

    monitor-enter v4

    .line 223675
    :try_start_0
    sget-object v0, LX/1bJ;->A04:LX/1bJ;

    if-nez v0, :cond_0

    .line 223676
    new-instance v3, LX/1bJ;

    .line 223677
    sget-object v2, LX/00j;->A01:LX/00j;

    .line 223678
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v1

    .line 223679
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1bJ;-><init>(LX/00j;LX/05x;LX/0GL;)V

    sput-object v3, LX/1bJ;->A04:LX/1bJ;

    .line 223680
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223681
    :cond_1
    :goto_0
    sget-object v0, LX/1bJ;->A04:LX/1bJ;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1y5;
    .locals 4

    .line 223682
    iget-object v0, p0, LX/1bJ;->A00:LX/1y5;

    if-nez v0, :cond_0

    .line 223683
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1bJ;->A02:LX/00j;

    .line 223684
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 223685
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223686
    new-instance v2, LX/1y4;

    iget-object v1, p0, LX/1bJ;->A01:LX/05x;

    iget-object v0, p0, LX/1bJ;->A03:LX/0GL;

    invoke-direct {v2, v1, v0, v3}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    const v0, 0x7fffffff

    .line 223687
    iput v0, v2, LX/1y4;->A01:I

    .line 223688
    invoke-virtual {v2}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    .line 223689
    iput-object v0, p0, LX/1bJ;->A00:LX/1y5;

    .line 223690
    :cond_0
    iget-object v0, p0, LX/1bJ;->A00:LX/1y5;

    return-object v0
.end method
