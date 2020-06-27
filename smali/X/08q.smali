.class public LX/08q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/00h;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/02x;

.field public final A03:LX/08r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34815
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34816
    new-instance v2, LX/00h;

    const/16 v1, 0xa

    const/4 v0, 0x1

    .line 34817
    invoke-direct {v2, v0, v0, v1, v0}, LX/00h;-><init>(IIIZ)V

    .line 34818
    sput-object v2, LX/08q;->A04:LX/00h;

    return-void
.end method

.method public constructor <init>(LX/02x;)V
    .locals 2

    .line 34819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 34820
    iput-wide v0, p0, LX/08q;->A00:J

    .line 34821
    iput-object p1, p0, LX/08q;->A02:LX/02x;

    .line 34822
    new-instance v0, LX/08r;

    invoke-direct {v0}, LX/08r;-><init>()V

    iput-object v0, p0, LX/08q;->A03:LX/08r;

    .line 34823
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 34824
    iput-wide v0, p0, LX/08q;->A01:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 34825
    iget-wide v2, p0, LX/08q;->A00:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 34826
    iget-object v4, p0, LX/08q;->A03:LX/08r;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/08r;->A01:Ljava/lang/Boolean;

    .line 34827
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 34828
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/08r;->A08:Ljava/lang/Long;

    .line 34829
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 34830
    iget-wide v0, p0, LX/08q;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/08r;->A0K:Ljava/lang/Long;

    .line 34831
    iget-object v1, p0, LX/08q;->A02:LX/02x;

    sget-object v0, LX/08q;->A04:LX/00h;

    .line 34832
    invoke-virtual {v1, v4, v0, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method

.method public A01()V
    .locals 8

    .line 34833
    iget-wide v3, p0, LX/08q;->A00:J

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 34834
    iget-object v2, p0, LX/08q;->A03:LX/08r;

    .line 34835
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 34836
    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A08:Ljava/lang/Long;

    const-string v0, "mediatranscodequeue/srcLength"

    .line 34837
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/08r;->A0H:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destinationSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08q;->A03:LX/08r;

    iget-object v0, v0, LX/08r;->A06:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressionRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/08q;->A03:LX/08r;

    iget-object v0, v5, LX/08r;->A06:Ljava/lang/Long;

    .line 34838
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v4, v2

    iget-object v0, v5, LX/08r;->A0H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08q;->A03:LX/08r;

    iget-object v0, v0, LX/08r;->A08:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08q;->A03:LX/08r;

    iget-object v0, v0, LX/08r;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08q;->A03:LX/08r;

    iget-object v0, v0, LX/08r;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isProgressiveJpeg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08q;->A03:LX/08r;

    iget-object v0, v0, LX/08r;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " firstScanLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08q;->A03:LX/08r;

    iget-object v0, v0, LX/08r;->A09:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumbnailLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08q;->A03:LX/08r;

    iget-object v0, v0, LX/08r;->A0J:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34839
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34840
    iget-object v4, p0, LX/08q;->A03:LX/08r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/08r;->A01:Ljava/lang/Boolean;

    .line 34841
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 34842
    iget-wide v0, p0, LX/08q;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/08r;->A0K:Ljava/lang/Long;

    .line 34843
    iget-object v0, p0, LX/08q;->A02:LX/02x;

    invoke-virtual {v0, v4}, LX/02x;->A04(LX/031;)V

    return-void
.end method

.method public A02(II)V
    .locals 3

    .line 34844
    iget-object v2, p0, LX/08q;->A03:LX/08r;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A07:Ljava/lang/Long;

    .line 34845
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A05:Ljava/lang/Long;

    return-void
.end method

.method public A03(LX/1yg;)V
    .locals 5

    .line 34846
    iget-object v2, p0, LX/08q;->A03:LX/08r;

    .line 34847
    iget v0, p1, LX/1yg;->A03:I

    int-to-long v0, v0

    .line 34848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A0I:Ljava/lang/Long;

    .line 34849
    iget v0, p1, LX/1yg;->A01:I

    int-to-long v0, v0

    .line 34850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A0G:Ljava/lang/Long;

    .line 34851
    invoke-virtual {p1}, LX/1yg;->A00()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A0E:Ljava/lang/Long;

    .line 34852
    iget-object v4, p0, LX/08q;->A03:LX/08r;

    .line 34853
    iget-wide v2, p1, LX/1yg;->A04:J

    const-wide/16 v0, 0x3e8

    .line 34854
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/08r;->A0F:Ljava/lang/Long;

    return-void
.end method
