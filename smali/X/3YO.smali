.class public final LX/3YO;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/3YO;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384811
    new-instance v0, LX/3YO;

    invoke-direct {v0}, LX/3YO;-><init>()V

    .line 384812
    sput-object v0, LX/3YO;->A03:LX/3YO;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384813
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x0

    .line 384814
    iput v0, p0, LX/3YO;->A01:I

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 384815
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 384816
    iget v0, p0, LX/3YO;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 384817
    iget-object v0, p0, LX/3YO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    .line 384818
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384819
    :cond_1
    iget v0, p0, LX/3YO;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 384820
    iget-object v0, p0, LX/3YO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YN;

    .line 384821
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384822
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 384823
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 384824
    iget v0, p0, LX/3YO;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 384825
    iget-object v0, p0, LX/3YO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 384826
    :cond_0
    iget v0, p0, LX/3YO;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 384827
    iget-object v0, p0, LX/3YO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YN;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 384828
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
