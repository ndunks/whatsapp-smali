.class public LX/0ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x70f667418312e431L


# instance fields
.field public final ntpTime:J

.field public simpleFormatter:Ljava/text/DateFormat;

.field public utcFormatter:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 137554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137555
    iput-wide p1, p0, LX/0ac;->ntpTime:J

    return-void
.end method

.method public static A00(J)J
    .locals 11

    const/16 v0, 0x20

    ushr-long v9, p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v9, v0

    and-long/2addr p0, v0

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 137556
    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const-wide v5, 0x80000000L

    and-long/2addr v5, v9

    const-wide/16 v3, 0x3e8

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-wide v0, 0x1e5ae01dc00L

    :goto_0
    mul-long/2addr v9, v3

    add-long/2addr v9, v0

    add-long/2addr v9, v7

    return-wide v9

    :cond_0
    const-wide v0, -0x20251fe2400L

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 137557
    check-cast p1, LX/0ac;

    .line 137558
    iget-wide v3, p0, LX/0ac;->ntpTime:J

    .line 137559
    iget-wide v1, p1, LX/0ac;->ntpTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    .line 137560
    :cond_0
    return v1

    .line 137561
    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 137562
    instance-of v0, p1, LX/0ac;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 137563
    iget-wide v3, p0, LX/0ac;->ntpTime:J

    check-cast p1, LX/0ac;

    .line 137564
    iget-wide v1, p1, LX/0ac;->ntpTime:J

    .line 137565
    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 137566
    iget-wide v2, p0, LX/0ac;->ntpTime:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 137567
    iget-wide v4, p0, LX/0ac;->ntpTime:J

    .line 137568
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    .line 137569
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    .line 137570
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    const/16 v0, 0x30

    .line 137571
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137572
    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137573
    const/16 v0, 0x2e

    .line 137574
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr v4, v6

    .line 137575
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    .line 137576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v1, v3, :cond_1

    const/16 v0, 0x30

    .line 137577
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137578
    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137579
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
