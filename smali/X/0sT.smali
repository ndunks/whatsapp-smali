.class public LX/0sT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public final synthetic A09:LX/0sU;


# direct methods
.method public constructor <init>(LX/0sU;II)V
    .locals 0

    .line 177830
    iput-object p1, p0, LX/0sT;->A09:LX/0sU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177831
    iput p2, p0, LX/0sT;->A00:I

    .line 177832
    iput p3, p0, LX/0sT;->A08:I

    .line 177833
    invoke-virtual {p0}, LX/0sT;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 177834
    iget-object v0, p0, LX/0sT;->A09:LX/0sU;

    iget-object v12, v0, LX/0sU;->A02:[I

    .line 177835
    iget-object v11, v0, LX/0sU;->A03:[I

    .line 177836
    iget v10, p0, LX/0sT;->A00:I

    const v9, 0x7fffffff

    const/high16 v8, -0x80000000

    const v7, 0x7fffffff

    const/high16 v6, -0x80000000

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0sT;->A08:I

    if-gt v10, v0, :cond_6

    .line 177837
    aget v13, v12, v10

    .line 177838
    aget v0, v11, v13

    add-int/2addr v3, v0

    shr-int/lit8 v0, v13, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v13, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v13, 0x1f

    if-le v2, v8, :cond_0

    move v8, v2

    :cond_0
    if-ge v2, v9, :cond_1

    move v9, v2

    :cond_1
    if-le v1, v6, :cond_2

    move v6, v1

    :cond_2
    if-ge v1, v7, :cond_3

    move v7, v1

    :cond_3
    if-le v0, v4, :cond_4

    move v4, v0

    :cond_4
    if-ge v0, v5, :cond_5

    move v5, v0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 177839
    :cond_6
    iput v9, p0, LX/0sT;->A06:I

    .line 177840
    iput v8, p0, LX/0sT;->A03:I

    .line 177841
    iput v7, p0, LX/0sT;->A05:I

    .line 177842
    iput v6, p0, LX/0sT;->A02:I

    .line 177843
    iput v5, p0, LX/0sT;->A04:I

    .line 177844
    iput v4, p0, LX/0sT;->A01:I

    .line 177845
    iput v3, p0, LX/0sT;->A07:I

    return-void
.end method
