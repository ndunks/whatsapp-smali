.class public final LX/2sv;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2sv;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 346935
    new-instance v0, LX/2sv;

    invoke-direct {v0}, LX/2sv;-><init>()V

    .line 346936
    sput-object v0, LX/2sv;->A04:LX/2sv;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 346937
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x0

    .line 346938
    iput v0, p0, LX/2sv;->A01:I

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 346939
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 346940
    iget v0, p0, LX/2sv;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 346941
    iget-object v0, p0, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sy;

    .line 346942
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 346943
    :cond_1
    iget v0, p0, LX/2sv;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 346944
    iget-object v0, p0, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sw;

    .line 346945
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 346946
    :cond_2
    iget v0, p0, LX/2sv;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 346947
    iget-object v0, p0, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v0, LX/2t0;

    .line 346948
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 346949
    :cond_3
    iget v1, p0, LX/2sv;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    .line 346950
    iget v0, p0, LX/2sv;->A02:I

    .line 346951
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 346952
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 346953
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 346954
    iget v0, p0, LX/2sv;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 346955
    iget-object v0, p0, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sy;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 346956
    :cond_0
    iget v0, p0, LX/2sv;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 346957
    iget-object v0, p0, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sw;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 346958
    :cond_1
    iget v0, p0, LX/2sv;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 346959
    iget-object v0, p0, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v0, LX/2t0;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 346960
    :cond_2
    iget v1, p0, LX/2sv;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    .line 346961
    iget v0, p0, LX/2sv;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 346962
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
