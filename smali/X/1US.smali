.class public LX/1US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[[I


# direct methods
.method public synthetic constructor <init>(ILX/0PR;)V
    .locals 1

    .line 213808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213809
    iput p1, p0, LX/1US;->A02:I

    .line 213810
    invoke-interface {p2}, LX/0PR;->A5H()[[I

    move-result-object v0

    iput-object v0, p0, LX/1US;->A04:[[I

    .line 213811
    invoke-interface {p2}, LX/0PR;->A4P()I

    move-result v0

    iput v0, p0, LX/1US;->A00:I

    .line 213812
    invoke-interface {p2}, LX/0PR;->A6B()I

    move-result v0

    iput v0, p0, LX/1US;->A01:I

    .line 213813
    invoke-interface {p2}, LX/0PR;->A7x()I

    move-result v0

    iput v0, p0, LX/1US;->A03:I

    return-void
.end method

.method public synthetic constructor <init>(I[[IIII)V
    .locals 0

    .line 213814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213815
    iput p1, p0, LX/1US;->A02:I

    .line 213816
    iput-object p2, p0, LX/1US;->A04:[[I

    .line 213817
    iput p3, p0, LX/1US;->A00:I

    .line 213818
    iput p4, p0, LX/1US;->A01:I

    .line 213819
    iput p5, p0, LX/1US;->A03:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, LX/2FH;

    if-nez v0, :cond_0

    .line 213820
    iget-object v0, p0, LX/1US;->A04:[[I

    array-length v0, v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2FH;

    .line 213821
    iget-object v0, v0, LX/2FH;->A00:LX/0PM;

    invoke-virtual {v0}, LX/0LH;->A00()I

    move-result v0

    return v0
.end method

.method public A01(LX/00u;I)[I
    .locals 1

    instance-of v0, p0, LX/2FH;

    if-nez v0, :cond_1

    .line 213822
    iget-object v0, p0, LX/1US;->A04:[[I

    aget-object v0, v0, p2

    invoke-static {v0}, LX/0DO;->A23([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213823
    iget-object v0, p0, LX/1US;->A04:[[I

    aget-object v0, v0, p2

    invoke-static {p1, v0}, LX/1UT;->A02(LX/00u;[I)[I

    move-result-object v0

    return-object v0

    .line 213824
    :cond_0
    iget-object v0, p0, LX/1US;->A04:[[I

    aget-object v0, v0, p2

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2FH;

    .line 213825
    iget-object v0, v0, LX/2FH;->A00:LX/0PM;

    invoke-virtual {v0, p2}, LX/0LH;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
