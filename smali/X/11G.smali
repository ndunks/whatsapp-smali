.class public final LX/11G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/11G;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 190621
    new-instance v2, LX/11G;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/11G;-><init>(JJ)V

    sput-object v2, LX/11G;->A02:LX/11G;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 190622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190623
    iput-wide p1, p0, LX/11G;->A01:J

    .line 190624
    iput-wide p3, p0, LX/11G;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 190625
    const-class v1, LX/11G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 190626
    check-cast p1, LX/11G;

    .line 190627
    iget-wide v3, p0, LX/11G;->A01:J

    iget-wide v1, p1, LX/11G;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/11G;->A00:J

    iget-wide v1, p1, LX/11G;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 190628
    iget-wide v1, p0, LX/11G;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    .line 190629
    iget-wide v1, p0, LX/11G;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[timeUs="

    .line 190630
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/11G;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11G;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
