.class public abstract LX/2xB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00j;

.field public final A02:LX/0GL;

.field public final A03:LX/1y5;


# direct methods
.method public constructor <init>(LX/05x;LX/00j;LX/0GL;)V
    .locals 4

    .line 348742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348743
    iput-object p1, p0, LX/2xB;->A00:LX/05x;

    .line 348744
    iput-object p2, p0, LX/2xB;->A01:LX/00j;

    .line 348745
    iput-object p3, p0, LX/2xB;->A02:LX/0GL;

    .line 348746
    new-instance v3, LX/1y4;

    new-instance v2, Ljava/io/File;

    .line 348747
    iget-object v0, p2, LX/00j;->A00:Landroid/app/Application;

    .line 348748
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "indopay_image_cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, p1, p3, v2}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    const-wide/32 v0, 0x1000000

    .line 348749
    iput-wide v0, v3, LX/1y4;->A02:J

    .line 348750
    const/4 v0, 0x1

    .line 348751
    iput-boolean v0, v3, LX/1y4;->A05:Z

    .line 348752
    invoke-virtual {v3}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    .line 348753
    iput-object v0, p0, LX/2xB;->A03:LX/1y5;

    return-void
.end method
