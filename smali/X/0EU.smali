.class public final LX/0EU;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A07:LX/0EU;

.field public static volatile A08:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0EV;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62741
    new-instance v0, LX/0EU;

    invoke-direct {v0}, LX/0EU;-><init>()V

    .line 62742
    sput-object v0, LX/0EU;->A07:LX/0EU;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62743
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x0

    .line 62744
    iput v0, p0, LX/0EU;->A01:I

    const-string v1, ""

    .line 62745
    iput-object v1, p0, LX/0EU;->A04:Ljava/lang/String;

    .line 62746
    iput-object v1, p0, LX/0EU;->A05:Ljava/lang/String;

    .line 62747
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 62748
    iput-object v0, p0, LX/0EU;->A02:LX/0EV;

    .line 62749
    iput-object v1, p0, LX/0EU;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0D()LX/0Em;
    .locals 2

    .line 62750
    iget v1, p0, LX/0EU;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62751
    :cond_0
    sget-object v0, LX/0Em;->A04:LX/0Em;

    return-object v0

    .line 62752
    :cond_1
    sget-object v0, LX/0Em;->A06:LX/0Em;

    return-object v0

    .line 62753
    :cond_2
    sget-object v0, LX/0Em;->A03:LX/0Em;

    return-object v0

    .line 62754
    :cond_3
    sget-object v0, LX/0Em;->A02:LX/0Em;

    return-object v0

    .line 62755
    :cond_4
    sget-object v0, LX/0Em;->A01:LX/0Em;

    return-object v0

    .line 62756
    :cond_5
    sget-object v0, LX/0Em;->A05:LX/0Em;

    return-object v0
.end method

.method public A7e()I
    .locals 5

    .line 62757
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 62758
    :cond_0
    iget v0, p0, LX/0EU;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 62759
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Ep;

    .line 62760
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v4

    add-int/2addr v4, v2

    .line 62761
    :goto_0
    iget v3, p0, LX/0EU;->A01:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    .line 62762
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 62763
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 62764
    :goto_1
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 62765
    :cond_1
    iget v0, p0, LX/0EU;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 62766
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Ek;

    .line 62767
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 62768
    :cond_2
    iget v0, p0, LX/0EU;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 62769
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Er;

    .line 62770
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 62771
    :cond_3
    iget v0, p0, LX/0EU;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 62772
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0F1;

    .line 62773
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 62774
    :cond_4
    iget v1, p0, LX/0EU;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 62775
    iget-object v0, p0, LX/0EU;->A04:Ljava/lang/String;

    .line 62776
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 62777
    :cond_5
    iget v1, p0, LX/0EU;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 62778
    iget-object v0, p0, LX/0EU;->A05:Ljava/lang/String;

    .line 62779
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 62780
    :cond_6
    :goto_2
    iget-object v0, p0, LX/0EU;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0x8

    .line 62781
    iget-object v0, p0, LX/0EU;->A02:LX/0EV;

    .line 62782
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62783
    :cond_7
    const-string v0, ""

    goto :goto_1

    .line 62784
    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    .line 62785
    :cond_9
    iget v1, p0, LX/0EU;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    .line 62786
    iget-object v0, p0, LX/0EU;->A06:Ljava/lang/String;

    .line 62787
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 62788
    :cond_a
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 62789
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 62790
    iget v0, p0, LX/0EU;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62791
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Ep;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62792
    :cond_0
    iget v2, p0, LX/0EU;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 62793
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    .line 62794
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 62795
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 62796
    :cond_1
    iget v0, p0, LX/0EU;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 62797
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Ek;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62798
    :cond_2
    iget v0, p0, LX/0EU;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 62799
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Er;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62800
    :cond_3
    iget v0, p0, LX/0EU;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 62801
    iget-object v0, p0, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0F1;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62802
    :cond_4
    iget v1, p0, LX/0EU;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 62803
    iget-object v0, p0, LX/0EU;->A04:Ljava/lang/String;

    .line 62804
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 62805
    :cond_5
    iget v1, p0, LX/0EU;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 62806
    iget-object v0, p0, LX/0EU;->A05:Ljava/lang/String;

    .line 62807
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    .line 62808
    :goto_1
    iget-object v0, p0, LX/0EU;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v1, 0x8

    .line 62809
    iget-object v0, p0, LX/0EU;->A02:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62810
    :cond_7
    const-string v0, ""

    goto :goto_0

    .line 62811
    :cond_8
    iget v1, p0, LX/0EU;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 62812
    iget-object v0, p0, LX/0EU;->A06:Ljava/lang/String;

    .line 62813
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 62814
    :cond_9
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
