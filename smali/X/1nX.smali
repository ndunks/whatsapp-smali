.class public LX/1nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 233692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233693
    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_0

    .line 233694
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type: must be one of {Boolean, Integer, Float, String}"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233695
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233696
    iput-object p1, p0, LX/1nX;->A01:Ljava/lang/Object;

    .line 233697
    iput-object p2, p0, LX/1nX;->A00:Ljava/lang/Class;

    return-void

    .line 233698
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mismatched args: value is not an instance of type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 233699
    instance-of v0, p1, LX/1nX;

    if-eqz v0, :cond_5

    .line 233700
    check-cast p1, LX/1nX;

    .line 233701
    iget-object v2, p1, LX/1nX;->A01:Ljava/lang/Object;

    .line 233702
    iget-object v1, p1, LX/1nX;->A00:Ljava/lang/Class;

    .line 233703
    iget-object v0, p0, LX/1nX;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233704
    iget-object v1, p0, LX/1nX;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_3

    .line 233705
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    .line 233706
    iget-object v0, p0, LX/1nX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 233707
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 233708
    iget-object v0, p0, LX/1nX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    .line 233709
    :cond_1
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    .line 233710
    iget-object v0, p0, LX/1nX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0

    .line 233711
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid type: must be one of {Boolean, Integer, Float, String}"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233712
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "compareTo should not be called on boolean types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233713
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "compareTo objects have mismatched types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233714
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "compareTo o should be an instance of ConfigPrimitive"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 233715
    instance-of v0, p1, LX/1nX;

    if-eqz v0, :cond_0

    .line 233716
    check-cast p1, LX/1nX;

    .line 233717
    iget-object v2, p1, LX/1nX;->A01:Ljava/lang/Object;

    .line 233718
    iget-object v1, p1, LX/1nX;->A00:Ljava/lang/Class;

    .line 233719
    iget-object v0, p0, LX/1nX;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nX;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 233720
    iget-object v1, p0, LX/1nX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1nX;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 233721
    iget-object v0, p0, LX/1nX;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
