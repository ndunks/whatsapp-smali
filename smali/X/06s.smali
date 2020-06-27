.class public final LX/06s;
.super LX/06t;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26406
    invoke-direct {p0}, LX/06t;-><init>()V

    if-eqz p1, :cond_1

    .line 26407
    iput-object p1, p0, LX/06s;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26408
    iput-object p2, p0, LX/06s;->A01:Ljava/lang/String;

    return-void

    .line 26409
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26410
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null libraryName"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 26411
    :cond_0
    instance-of v1, p1, LX/06t;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 26412
    check-cast p1, LX/06t;

    .line 26413
    iget-object v1, p0, LX/06s;->A00:Ljava/lang/String;

    check-cast p1, LX/06s;

    .line 26414
    iget-object v0, p1, LX/06s;->A00:Ljava/lang/String;

    .line 26415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/06s;->A01:Ljava/lang/String;

    .line 26416
    iget-object v0, p1, LX/06s;->A01:Ljava/lang/String;

    .line 26417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 26418
    iget-object v0, p0, LX/06s;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    .line 26419
    iget-object v0, p0, LX/06s;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LibraryVersion{libraryName="

    .line 26420
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/06s;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/06s;->A01:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
