.class public final LX/1xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:J


# direct methods
.method public constructor <init>(IIJDDDD)V
    .locals 0

    .line 244362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244363
    iput p1, p0, LX/1xb;->A05:I

    .line 244364
    iput p2, p0, LX/1xb;->A04:I

    .line 244365
    iput-wide p3, p0, LX/1xb;->A06:J

    .line 244366
    iput-wide p5, p0, LX/1xb;->A00:D

    .line 244367
    iput-wide p7, p0, LX/1xb;->A02:D

    .line 244368
    iput-wide p9, p0, LX/1xb;->A01:D

    .line 244369
    iput-wide p11, p0, LX/1xb;->A03:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 244370
    instance-of v0, p1, LX/1xb;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 244371
    :cond_0
    check-cast p1, LX/1xb;

    .line 244372
    iget v1, p0, LX/1xb;->A05:I

    iget v0, p1, LX/1xb;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1xb;->A04:I

    iget v0, p1, LX/1xb;->A04:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1xb;->A06:J

    iget-wide v1, p1, LX/1xb;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1xb;->A00:D

    iget-wide v1, p1, LX/1xb;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1xb;->A02:D

    iget-wide v1, p1, LX/1xb;->A02:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1xb;->A01:D

    iget-wide v1, p1, LX/1xb;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1xb;->A03:D

    iget-wide v1, p1, LX/1xb;->A03:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StatusRankingAggregateMetric{type=\'"

    .line 244373
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/1xb;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1xb;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1xb;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decay1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1xb;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", decay7="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1xb;->A02:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", decay28="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1xb;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", decay84="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1xb;->A03:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
