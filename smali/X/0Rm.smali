.class public final LX/0Rm;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A06:LX/0Rm;

.field public static volatile A07:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0EV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 112605
    new-instance v0, LX/0Rm;

    invoke-direct {v0}, LX/0Rm;-><init>()V

    .line 112606
    sput-object v0, LX/0Rm;->A06:LX/0Rm;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112607
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 112608
    iput-object v0, p0, LX/0Rm;->A05:Ljava/lang/String;

    .line 112609
    iput-object v0, p0, LX/0Rm;->A04:Ljava/lang/String;

    .line 112610
    iput-object v0, p0, LX/0Rm;->A03:Ljava/lang/String;

    .line 112611
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 112612
    iput-object v0, p0, LX/0Rm;->A02:LX/0EV;

    return-void
.end method

.method public static synthetic A06(LX/0Rm;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112613
    iget v0, p0, LX/0Rm;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Rm;->A00:I

    .line 112614
    iput-object p1, p0, LX/0Rm;->A05:Ljava/lang/String;

    return-void

    .line 112615
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A7e()I
    .locals 5

    .line 112616
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 112617
    :cond_0
    iget v0, p0, LX/0Rm;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 112618
    iget-object v0, p0, LX/0Rm;->A05:Ljava/lang/String;

    .line 112619
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 112620
    :goto_0
    iget v0, p0, LX/0Rm;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 112621
    iget-object v0, p0, LX/0Rm;->A04:Ljava/lang/String;

    .line 112622
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 112623
    :cond_1
    iget v0, p0, LX/0Rm;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 112624
    iget-object v0, p0, LX/0Rm;->A03:Ljava/lang/String;

    .line 112625
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 112626
    :cond_2
    iget v1, p0, LX/0Rm;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 112627
    iget v0, p0, LX/0Rm;->A01:I

    .line 112628
    invoke-static {v2, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 112629
    :cond_3
    :goto_1
    iget-object v0, p0, LX/0Rm;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v1, 0x5

    .line 112630
    iget-object v0, p0, LX/0Rm;->A02:LX/0EV;

    .line 112631
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 112632
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 112633
    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 112634
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 112635
    iget v0, p0, LX/0Rm;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 112636
    iget-object v0, p0, LX/0Rm;->A05:Ljava/lang/String;

    .line 112637
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 112638
    :cond_0
    iget v0, p0, LX/0Rm;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 112639
    iget-object v0, p0, LX/0Rm;->A04:Ljava/lang/String;

    .line 112640
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 112641
    :cond_1
    iget v0, p0, LX/0Rm;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 112642
    iget-object v0, p0, LX/0Rm;->A03:Ljava/lang/String;

    .line 112643
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 112644
    :cond_2
    iget v1, p0, LX/0Rm;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 112645
    iget v0, p0, LX/0Rm;->A01:I

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0I(II)V

    :cond_3
    const/4 v2, 0x0

    .line 112646
    :goto_0
    iget-object v0, p0, LX/0Rm;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v1, 0x5

    .line 112647
    iget-object v0, p0, LX/0Rm;->A02:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112648
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
