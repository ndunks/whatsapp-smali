.class public final LX/26E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13w;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0zx;

.field public A03:Z

.field public final A04:LX/13m;


# direct methods
.method public constructor <init>(LX/13m;)V
    .locals 1

    .line 262041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262042
    iput-object p1, p0, LX/26E;->A04:LX/13m;

    .line 262043
    sget-object v0, LX/0zx;->A04:LX/0zx;

    iput-object v0, p0, LX/26E;->A02:LX/0zx;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 262044
    iput-wide p1, p0, LX/26E;->A01:J

    .line 262045
    iget-boolean v0, p0, LX/26E;->A03:Z

    if-eqz v0, :cond_0

    .line 262046
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 262047
    iput-wide v0, p0, LX/26E;->A00:J

    :cond_0
    return-void
.end method

.method public A78()LX/0zx;
    .locals 1

    .line 262048
    iget-object v0, p0, LX/26E;->A02:LX/0zx;

    return-object v0
.end method

.method public A7C()J
    .locals 7

    .line 262049
    iget-wide v2, p0, LX/26E;->A01:J

    .line 262050
    iget-boolean v0, p0, LX/26E;->A03:Z

    if-eqz v0, :cond_0

    .line 262051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 262052
    iget-wide v0, p0, LX/26E;->A00:J

    sub-long/2addr v5, v0

    .line 262053
    iget-object v4, p0, LX/26E;->A02:LX/0zx;

    iget v1, v4, LX/0zx;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 262054
    invoke-static {v5, v6}, LX/0zc;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 262055
    :cond_0
    return-wide v2

    .line 262056
    :cond_1
    iget v0, v4, LX/0zx;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    add-long/2addr v2, v5

    return-wide v2
.end method

.method public ALW(LX/0zx;)LX/0zx;
    .locals 2

    .line 262057
    iget-boolean v0, p0, LX/26E;->A03:Z

    if-eqz v0, :cond_0

    .line 262058
    invoke-virtual {p0}, LX/26E;->A7C()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/26E;->A00(J)V

    .line 262059
    :cond_0
    iput-object p1, p0, LX/26E;->A02:LX/0zx;

    return-object p1
.end method
