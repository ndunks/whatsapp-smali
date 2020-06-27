.class public final LX/3YP;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/3YP;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384829
    new-instance v0, LX/3YP;

    invoke-direct {v0}, LX/3YP;-><init>()V

    .line 384830
    sput-object v0, LX/3YP;->A04:LX/3YP;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384831
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x0

    .line 384832
    iput v0, p0, LX/3YP;->A01:I

    const-string v0, ""

    .line 384833
    iput-object v0, p0, LX/3YP;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 384834
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 384835
    iget v0, p0, LX/3YP;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384836
    iget-object v0, p0, LX/3YP;->A03:Ljava/lang/String;

    .line 384837
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384838
    :cond_1
    iget v0, p0, LX/3YP;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 384839
    iget-object v0, p0, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YI;

    .line 384840
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384841
    :cond_2
    iget v0, p0, LX/3YP;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 384842
    iget-object v0, p0, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YO;

    .line 384843
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384844
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 384845
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 384846
    iget v0, p0, LX/3YP;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 384847
    iget-object v0, p0, LX/3YP;->A03:Ljava/lang/String;

    .line 384848
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384849
    :cond_0
    iget v0, p0, LX/3YP;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 384850
    iget-object v0, p0, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YI;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 384851
    :cond_1
    iget v0, p0, LX/3YP;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 384852
    iget-object v0, p0, LX/3YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YO;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 384853
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
