.class public LX/0qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 174747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 174748
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0qV;->A01:[Ljava/lang/Object;

    return-void

    .line 174749
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    .line 174750
    iget v0, p0, LX/0qV;->A00:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 174751
    iget-object v1, p0, LX/0qV;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 174752
    aput-object v3, v1, v2

    .line 174753
    iput v2, p0, LX/0qV;->A00:I

    return-object v0

    :cond_0
    return-object v3
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 174754
    :cond_0
    iget v3, p0, LX/0qV;->A00:I

    const/4 v2, 0x1

    if-ge v1, v3, :cond_1

    .line 174755
    iget-object v0, p0, LX/0qV;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 174756
    iget-object v1, p0, LX/0qV;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    .line 174757
    aput-object p1, v1, v3

    add-int/2addr v3, v2

    .line 174758
    iput v3, p0, LX/0qV;->A00:I

    return v2

    .line 174759
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 174760
    :cond_2
    return v4

    .line 174761
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
