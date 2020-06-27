.class public LX/3Au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3B1;

.field public A01:LX/3B5;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Properties;

.field public final A04:LX/3At;

.field public final A05:LX/3B8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3B8;)V
    .locals 3

    .line 357593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357594
    iput-object p2, p0, LX/3Au;->A05:LX/3B8;

    .line 357595
    iput-object p1, p0, LX/3Au;->A02:Landroid/content/Context;

    .line 357596
    iget-object v0, p2, LX/3B8;->A03:LX/3B1;

    .line 357597
    iput-object v0, p0, LX/3Au;->A00:LX/3B1;

    const-string v2, "version.properties"

    .line 357598
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 357599
    :try_start_0
    iget-object v0, p0, LX/3Au;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 357600
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 357601
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357602
    iput-object v1, p0, LX/3Au;->A03:Ljava/util/Properties;

    .line 357603
    new-instance v0, LX/3At;

    invoke-direct {v0, p0}, LX/3At;-><init>(LX/3Au;)V

    iput-object v0, p0, LX/3Au;->A04:LX/3At;

    .line 357604
    iget-object v0, p2, LX/3B8;->A03:LX/3B1;

    if-eqz v0, :cond_0

    .line 357605
    iget-object v2, p2, LX/3B8;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 357606
    new-instance v1, LX/3B5;

    iget-object v0, p0, LX/3Au;->A00:LX/3B1;

    invoke-direct {v1, v0, v2}, LX/3B5;-><init>(LX/3B1;Ljava/lang/String;)V

    iput-object v1, p0, LX/3Au;->A01:LX/3B5;

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 357607
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/3B5;
    .locals 3

    .line 357608
    iget-object v0, p0, LX/3Au;->A01:LX/3B5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Au;->A05:LX/3B8;

    if-eqz v0, :cond_0

    .line 357609
    iget-object v2, v0, LX/3B8;->A03:LX/3B1;

    .line 357610
    iput-object v2, p0, LX/3Au;->A00:LX/3B1;

    .line 357611
    new-instance v1, LX/3B5;

    .line 357612
    iget-object v0, v0, LX/3B8;->A00:Ljava/lang/String;

    .line 357613
    invoke-direct {v1, v2, v0}, LX/3B5;-><init>(LX/3B1;Ljava/lang/String;)V

    iput-object v1, p0, LX/3Au;->A01:LX/3B5;

    .line 357614
    :cond_0
    iget-object v0, p0, LX/3Au;->A01:LX/3B5;

    return-object v0
.end method
