.class public final LX/0JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 82457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 82458
    iput-object p1, p0, LX/0JF;->A05:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 82459
    iput-object p2, p0, LX/0JF;->A04:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 82460
    iput-object p3, p0, LX/0JF;->A03:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 82461
    iput-object p4, p0, LX/0JF;->A02:Ljava/lang/String;

    .line 82462
    iput-wide p5, p0, LX/0JF;->A00:J

    .line 82463
    iput-wide p7, p0, LX/0JF;->A01:J

    return-void

    .line 82464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82465
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82466
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82467
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 82468
    const-class v1, LX/0JF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 82469
    check-cast p1, LX/0JF;

    .line 82470
    iget-wide v3, p0, LX/0JF;->A00:J

    iget-wide v1, p1, LX/0JF;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    .line 82471
    :cond_1
    iget-wide v3, p0, LX/0JF;->A01:J

    iget-wide v1, p1, LX/0JF;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    .line 82472
    :cond_2
    iget-object v1, p0, LX/0JF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0JF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    .line 82473
    :cond_3
    iget-object v1, p0, LX/0JF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0JF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    .line 82474
    :cond_4
    iget-object v1, p0, LX/0JF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0JF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 82475
    iget-object v0, p0, LX/0JF;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 82476
    iget-object v0, p0, LX/0JF;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 82477
    iget-object v0, p0, LX/0JF;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v4, v0, 0x1f

    .line 82478
    iget-wide v2, p0, LX/0JF;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 82479
    iget-wide v2, p0, LX/0JF;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RemoteFile{name=\'"

    .line 82480
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/0JF;->A04:Ljava/lang/String;

    const-string v0, ", mimeType=\'"

    const/16 v2, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0JF;->A03:Ljava/lang/String;

    const-string v0, ", md5Hash=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0JF;->A02:Ljava/lang/String;

    const-string v0, ", sizeBytes="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0JF;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0JF;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
