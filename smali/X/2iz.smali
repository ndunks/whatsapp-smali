.class public final LX/2iz;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0B:LX/2iz;

.field public static volatile A0C:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0Ek;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320760
    new-instance v0, LX/2iz;

    invoke-direct {v0}, LX/2iz;-><init>()V

    .line 320761
    sput-object v0, LX/2iz;->A0B:LX/2iz;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 320762
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 320763
    iput-object v0, p0, LX/2iz;->A07:Ljava/lang/String;

    .line 320764
    iput-object v0, p0, LX/2iz;->A09:Ljava/lang/String;

    .line 320765
    iput-object v0, p0, LX/2iz;->A05:Ljava/lang/String;

    .line 320766
    iput-object v0, p0, LX/2iz;->A04:Ljava/lang/String;

    .line 320767
    iput-object v0, p0, LX/2iz;->A08:Ljava/lang/String;

    .line 320768
    iput-object v0, p0, LX/2iz;->A0A:Ljava/lang/String;

    .line 320769
    iput-object v0, p0, LX/2iz;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 6

    .line 320770
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 320771
    iget v0, p0, LX/2iz;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 320772
    iget-object v0, p0, LX/2iz;->A03:LX/0Ek;

    if-nez v0, :cond_1

    .line 320773
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 320774
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320775
    :cond_2
    iget v0, p0, LX/2iz;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 320776
    iget-object v0, p0, LX/2iz;->A07:Ljava/lang/String;

    .line 320777
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320778
    :cond_3
    iget v0, p0, LX/2iz;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 320779
    iget-object v0, p0, LX/2iz;->A09:Ljava/lang/String;

    .line 320780
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320781
    :cond_4
    iget v0, p0, LX/2iz;->A00:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 320782
    iget-object v0, p0, LX/2iz;->A05:Ljava/lang/String;

    .line 320783
    invoke-static {v2, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320784
    :cond_5
    iget v1, p0, LX/2iz;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x5

    .line 320785
    iget-object v0, p0, LX/2iz;->A04:Ljava/lang/String;

    .line 320786
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320787
    :cond_6
    iget v3, p0, LX/2iz;->A00:I

    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x6

    .line 320788
    iget-wide v0, p0, LX/2iz;->A02:J

    .line 320789
    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 320790
    :cond_7
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    const/4 v1, 0x7

    .line 320791
    iget-object v0, p0, LX/2iz;->A08:Ljava/lang/String;

    .line 320792
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320793
    :cond_8
    iget v1, p0, LX/2iz;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 320794
    iget-object v0, p0, LX/2iz;->A0A:Ljava/lang/String;

    .line 320795
    invoke-static {v4, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320796
    :cond_9
    iget v2, p0, LX/2iz;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0x9

    .line 320797
    iget v0, p0, LX/2iz;->A01:I

    .line 320798
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 320799
    :cond_a
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_b

    const/16 v1, 0xb

    .line 320800
    iget-object v0, p0, LX/2iz;->A06:Ljava/lang/String;

    .line 320801
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320802
    :cond_b
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 320803
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 320804
    iget v0, p0, LX/2iz;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320805
    iget-object v0, p0, LX/2iz;->A03:LX/0Ek;

    if-nez v0, :cond_0

    .line 320806
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 320807
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 320808
    :cond_1
    iget v0, p0, LX/2iz;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 320809
    iget-object v0, p0, LX/2iz;->A07:Ljava/lang/String;

    .line 320810
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320811
    :cond_2
    iget v0, p0, LX/2iz;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 320812
    iget-object v0, p0, LX/2iz;->A09:Ljava/lang/String;

    .line 320813
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320814
    :cond_3
    iget v0, p0, LX/2iz;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 320815
    iget-object v0, p0, LX/2iz;->A05:Ljava/lang/String;

    .line 320816
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320817
    :cond_4
    iget v1, p0, LX/2iz;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 320818
    iget-object v0, p0, LX/2iz;->A04:Ljava/lang/String;

    .line 320819
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320820
    :cond_5
    iget v1, p0, LX/2iz;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x6

    .line 320821
    iget-wide v0, p0, LX/2iz;->A02:J

    .line 320822
    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 320823
    :cond_6
    iget v1, p0, LX/2iz;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 320824
    iget-object v0, p0, LX/2iz;->A08:Ljava/lang/String;

    .line 320825
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320826
    :cond_7
    iget v1, p0, LX/2iz;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 320827
    iget-object v0, p0, LX/2iz;->A0A:Ljava/lang/String;

    .line 320828
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320829
    :cond_8
    iget v1, p0, LX/2iz;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 320830
    iget v0, p0, LX/2iz;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 320831
    :cond_9
    iget v1, p0, LX/2iz;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 320832
    iget-object v0, p0, LX/2iz;->A06:Ljava/lang/String;

    .line 320833
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320834
    :cond_a
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
