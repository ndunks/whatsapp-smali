.class public final LX/11K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:I

.field public final A06:LX/141;

.field public final A07:LX/141;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/141;LX/141;Z)V
    .locals 2

    .line 190735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190736
    iput-object p1, p0, LX/11K;->A07:LX/141;

    .line 190737
    iput-object p2, p0, LX/11K;->A06:LX/141;

    .line 190738
    iput-boolean p3, p0, LX/11K;->A08:Z

    const/16 v1, 0xc

    .line 190739
    invoke-virtual {p2, v1}, LX/141;->A0B(I)V

    .line 190740
    invoke-virtual {p2}, LX/141;->A02()I

    move-result v0

    iput v0, p0, LX/11K;->A05:I

    .line 190741
    invoke-virtual {p1, v1}, LX/141;->A0B(I)V

    .line 190742
    invoke-virtual {p1}, LX/141;->A02()I

    move-result v0

    iput v0, p0, LX/11K;->A03:I

    .line 190743
    invoke-virtual {p1}, LX/141;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 190744
    iput v0, p0, LX/11K;->A00:I

    return-void

    .line 190745
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "first_chunk must be 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 190746
    iget v3, p0, LX/11K;->A00:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, LX/11K;->A00:I

    iget v0, p0, LX/11K;->A05:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 190747
    :cond_0
    iget-boolean v0, p0, LX/11K;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11K;->A06:LX/141;

    invoke-virtual {v0}, LX/141;->A06()J

    move-result-wide v0

    .line 190748
    :goto_0
    iput-wide v0, p0, LX/11K;->A04:J

    .line 190749
    iget v0, p0, LX/11K;->A01:I

    if-ne v3, v0, :cond_1

    .line 190750
    iget-object v1, p0, LX/11K;->A07:LX/141;

    invoke-virtual {v1}, LX/141;->A02()I

    move-result v0

    iput v0, p0, LX/11K;->A02:I

    .line 190751
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/141;->A0C(I)V

    .line 190752
    iget v0, p0, LX/11K;->A03:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/11K;->A03:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/11K;->A07:LX/141;

    .line 190753
    invoke-virtual {v0}, LX/141;->A02()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, LX/11K;->A01:I

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 190754
    :cond_3
    iget-object v0, p0, LX/11K;->A06:LX/141;

    .line 190755
    invoke-virtual {v0}, LX/141;->A05()J

    move-result-wide v0

    goto :goto_0
.end method
