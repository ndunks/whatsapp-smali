.class public final LX/0sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 177827
    check-cast p1, LX/0sT;

    check-cast p2, LX/0sT;

    .line 177828
    iget v1, p2, LX/0sT;->A03:I

    iget v0, p2, LX/0sT;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p2, LX/0sT;->A02:I

    iget v0, p2, LX/0sT;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v3

    iget v1, p2, LX/0sT;->A01:I

    iget v0, p2, LX/0sT;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, v2

    iget v1, p1, LX/0sT;->A03:I

    iget v0, p1, LX/0sT;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p1, LX/0sT;->A02:I

    iget v0, p1, LX/0sT;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v3

    iget v1, p1, LX/0sT;->A01:I

    iget v0, p1, LX/0sT;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v2

    .line 177829
    sub-int/2addr v4, v0

    return v4
.end method
