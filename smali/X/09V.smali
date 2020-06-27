.class public final LX/09V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 1

    .line 35896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 35897
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/09V;->A02:Ljava/lang/Class;

    .line 35898
    iput p2, p0, LX/09V;->A01:I

    .line 35899
    iput p3, p0, LX/09V;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 35900
    instance-of v0, p1, LX/09V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 35901
    check-cast p1, LX/09V;

    .line 35902
    iget-object v1, p0, LX/09V;->A02:Ljava/lang/Class;

    iget-object v0, p1, LX/09V;->A02:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/09V;->A01:I

    iget v0, p1, LX/09V;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/09V;->A00:I

    iget v0, p1, LX/09V;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 35903
    iget-object v0, p0, LX/09V;->A02:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    .line 35904
    iget v0, p0, LX/09V;->A01:I

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 35905
    iget v0, p0, LX/09V;->A00:I

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35906
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Dependency{anInterface="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/09V;->A02:Ljava/lang/Class;

    .line 35907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    .line 35908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35909
    iget v0, p0, LX/09V;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "required"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", direct="

    .line 35910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/09V;->A00:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35911
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 35912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35914
    :cond_1
    if-nez v0, :cond_2

    const-string v0, "optional"

    goto :goto_0

    :cond_2
    const-string v0, "set"

    goto :goto_0
.end method
