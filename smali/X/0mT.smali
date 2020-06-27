.class public LX/0mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentValues;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 167407
    iput-object v0, p0, LX/0mT;->A01:Ljava/lang/String;

    .line 167408
    iput-object v0, p0, LX/0mT;->A02:Ljava/lang/String;

    .line 167409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mT;->A03:Ljava/util/List;

    .line 167410
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, LX/0mT;->A00:Landroid/content/ContentValues;

    .line 167411
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0mT;->A04:Ljava/util/Set;

    .line 167412
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0mT;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 167413
    instance-of v0, p1, LX/0mT;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 167414
    :cond_0
    check-cast p1, LX/0mT;

    .line 167415
    iget-object v1, p0, LX/0mT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0mT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167416
    iget-object v1, p0, LX/0mT;->A00:Landroid/content/ContentValues;

    iget-object v0, p1, LX/0mT;->A00:Landroid/content/ContentValues;

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 167417
    :cond_1
    iget-object v1, p0, LX/0mT;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 167418
    :cond_2
    iget-object v1, p0, LX/0mT;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/0mT;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 167419
    :cond_3
    iget-object v1, p0, LX/0mT;->A06:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0mT;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 167420
    :cond_4
    iget-object v1, p0, LX/0mT;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    .line 167421
    :cond_5
    iget-object v1, p0, LX/0mT;->A03:Ljava/util/List;

    iget-object v0, p1, LX/0mT;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0mT;->A03:Ljava/util/List;

    .line 167422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p1, LX/0mT;->A03:Ljava/util/List;

    .line 167423
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "propName: "

    .line 167424
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 167425
    iget-object v0, p0, LX/0mT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paramMap: "

    .line 167426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167427
    iget-object v0, p0, LX/0mT;->A00:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propmMap_TYPE: "

    .line 167428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167429
    iget-object v0, p0, LX/0mT;->A04:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propGroupSet: "

    .line 167430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167431
    iget-object v0, p0, LX/0mT;->A05:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167432
    iget-object v0, p0, LX/0mT;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v0, ", propValue_vector size: "

    .line 167433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167434
    iget-object v0, p0, LX/0mT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167435
    :cond_0
    iget-object v1, p0, LX/0mT;->A06:[B

    if-eqz v1, :cond_1

    const-string v0, ", propValue_bytes size: "

    .line 167436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167437
    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ", propValue: "

    .line 167438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167439
    iget-object v0, p0, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
