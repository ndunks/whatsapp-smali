.class public LX/2Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JY;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 281685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 281686
    iput v0, p0, LX/2Om;->A01:I

    .line 281687
    iput v0, p0, LX/2Om;->A00:I

    .line 281688
    iput p1, p0, LX/2Om;->A02:I

    return-void
.end method


# virtual methods
.method public A65()I
    .locals 1

    .line 281689
    iget v0, p0, LX/2Om;->A00:I

    return v0
.end method

.method public AIu(ZI)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 281690
    iget v0, p0, LX/2Om;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/2Om;->A01:I

    .line 281691
    :cond_0
    iget v1, p0, LX/2Om;->A01:I

    iget v0, p0, LX/2Om;->A02:I

    if-lt v1, v0, :cond_1

    .line 281692
    iput p2, p0, LX/2Om;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
