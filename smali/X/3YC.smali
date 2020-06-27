.class public final LX/3YC;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/3YC;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384583
    new-instance v0, LX/3YC;

    invoke-direct {v0}, LX/3YC;-><init>()V

    .line 384584
    sput-object v0, LX/3YC;->A03:LX/3YC;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384585
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 384586
    iput-object v0, p0, LX/3YC;->A01:Ljava/lang/String;

    .line 384587
    iput-object v0, p0, LX/3YC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 384588
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 384589
    iget v0, p0, LX/3YC;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384590
    iget-object v0, p0, LX/3YC;->A01:Ljava/lang/String;

    .line 384591
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384592
    :cond_1
    iget v0, p0, LX/3YC;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 384593
    iget-object v0, p0, LX/3YC;->A02:Ljava/lang/String;

    .line 384594
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384595
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 384596
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 384597
    iget v0, p0, LX/3YC;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 384598
    iget-object v0, p0, LX/3YC;->A01:Ljava/lang/String;

    .line 384599
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384600
    :cond_0
    iget v0, p0, LX/3YC;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384601
    iget-object v0, p0, LX/3YC;->A02:Ljava/lang/String;

    .line 384602
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384603
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
