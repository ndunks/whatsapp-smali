.class public final LX/3YE;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/3YE;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/0HB;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384606
    new-instance v0, LX/3YE;

    invoke-direct {v0}, LX/3YE;-><init>()V

    .line 384607
    sput-object v0, LX/3YE;->A03:LX/3YE;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384608
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 384609
    iput-object v0, p0, LX/3YE;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 384610
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 384611
    iget v0, p0, LX/3YE;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384612
    iget-object v0, p0, LX/3YE;->A02:Ljava/lang/String;

    .line 384613
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384614
    :cond_1
    iget v0, p0, LX/3YE;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 384615
    iget-object v0, p0, LX/3YE;->A01:LX/0HB;

    if-nez v0, :cond_2

    .line 384616
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 384617
    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384618
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 384619
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 384620
    iget v0, p0, LX/3YE;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 384621
    iget-object v0, p0, LX/3YE;->A02:Ljava/lang/String;

    .line 384622
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384623
    :cond_0
    iget v0, p0, LX/3YE;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 384624
    iget-object v0, p0, LX/3YE;->A01:LX/0HB;

    if-nez v0, :cond_1

    .line 384625
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 384626
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 384627
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
