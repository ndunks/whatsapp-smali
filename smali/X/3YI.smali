.class public final LX/3YI;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/3YI;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384634
    new-instance v0, LX/3YI;

    invoke-direct {v0}, LX/3YI;-><init>()V

    .line 384635
    sput-object v0, LX/3YI;->A03:LX/3YI;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384636
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 384637
    iput-object v0, p0, LX/3YI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 384638
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 384639
    iget v0, p0, LX/3YI;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384640
    iget-object v0, p0, LX/3YI;->A02:Ljava/lang/String;

    .line 384641
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 384642
    :cond_1
    iget v0, p0, LX/3YI;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 384643
    iget-wide v0, p0, LX/3YI;->A01:J

    .line 384644
    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 384645
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 384646
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 384647
    iget v0, p0, LX/3YI;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 384648
    iget-object v0, p0, LX/3YI;->A02:Ljava/lang/String;

    .line 384649
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384650
    :cond_0
    iget v0, p0, LX/3YI;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 384651
    iget-wide v0, p0, LX/3YI;->A01:J

    .line 384652
    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 384653
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
