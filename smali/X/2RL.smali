.class public abstract LX/2RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o0;


# instance fields
.field public A00:LX/0Ef;

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 282576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282577
    iput-object p1, p0, LX/2RL;->A04:Ljava/io/File;

    .line 282578
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2RL;->A03:Landroid/net/Uri;

    .line 282579
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/2RL;->A01:J

    .line 282580
    iput-wide p2, p0, LX/2RL;->A02:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;JJ)V
    .locals 0

    .line 282581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282582
    iput-object p1, p0, LX/2RL;->A04:Ljava/io/File;

    .line 282583
    iput-object p2, p0, LX/2RL;->A03:Landroid/net/Uri;

    .line 282584
    iput-wide p3, p0, LX/2RL;->A01:J

    .line 282585
    iput-wide p5, p0, LX/2RL;->A02:J

    return-void
.end method


# virtual methods
.method public final A3y()Landroid/net/Uri;
    .locals 1

    .line 282586
    iget-object v0, p0, LX/2RL;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public A55()Ljava/io/File;
    .locals 1

    .line 282587
    iget-object v0, p0, LX/2RL;->A04:Ljava/io/File;

    return-object v0
.end method

.method public A57()Ljava/lang/String;
    .locals 1

    .line 282588
    iget-object v0, p0, LX/2RL;->A04:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A59()J
    .locals 2

    .line 282589
    iget-wide v0, p0, LX/2RL;->A02:J

    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 282590
    iget-wide v0, p0, LX/2RL;->A01:J

    return-wide v0
.end method
