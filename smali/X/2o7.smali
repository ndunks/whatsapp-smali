.class public LX/2o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 342218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342219
    iput-object p1, p0, LX/2o7;->A01:Ljava/lang/String;

    .line 342220
    iput-object p2, p0, LX/2o7;->A02:Ljava/lang/String;

    .line 342221
    iput p3, p0, LX/2o7;->A00:I

    const/4 v0, 0x0

    .line 342222
    iput-object v0, p0, LX/2o7;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 342223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342224
    iput-object p1, p0, LX/2o7;->A01:Ljava/lang/String;

    .line 342225
    iput-object p2, p0, LX/2o7;->A02:Ljava/lang/String;

    .line 342226
    iput p3, p0, LX/2o7;->A00:I

    .line 342227
    iput-object p4, p0, LX/2o7;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 342228
    :cond_1
    const-class v1, LX/2o7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 342229
    :cond_2
    check-cast p1, LX/2o7;

    .line 342230
    iget-object v1, p0, LX/2o7;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 342231
    iget-object v0, p1, LX/2o7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    .line 342232
    :cond_3
    iget-object v0, p1, LX/2o7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 342233
    :cond_4
    iget-object v1, p0, LX/2o7;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 342234
    iget-object v0, p1, LX/2o7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v2

    .line 342235
    :cond_5
    iget-object v0, p1, LX/2o7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 342236
    :cond_6
    iget v1, p0, LX/2o7;->A00:I

    iget v0, p1, LX/2o7;->A00:I

    if-eq v1, v0, :cond_7

    return v2

    .line 342237
    :cond_7
    iget-object v1, p0, LX/2o7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2o7;->A03:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 342238
    if-eqz v0, :cond_9

    return v2

    .line 342239
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 342240
    iget-object v0, p0, LX/2o7;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 342241
    iget-object v0, p0, LX/2o7;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 342242
    iget v0, p0, LX/2o7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 342243
    iget-object v0, p0, LX/2o7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 342244
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 342245
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
