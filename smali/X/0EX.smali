.class public final LX/0EX;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/0EX;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62822
    new-instance v0, LX/0EX;

    invoke-direct {v0}, LX/0EX;-><init>()V

    .line 62823
    sput-object v0, LX/0EX;->A03:LX/0EX;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62824
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 62825
    iput-object v0, p0, LX/0EX;->A01:Ljava/lang/String;

    .line 62826
    iput-object v0, p0, LX/0EX;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 62827
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 62828
    iget v0, p0, LX/0EX;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 62829
    iget-object v0, p0, LX/0EX;->A01:Ljava/lang/String;

    .line 62830
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 62831
    :cond_1
    iget v0, p0, LX/0EX;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 62832
    iget-object v0, p0, LX/0EX;->A02:Ljava/lang/String;

    .line 62833
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 62834
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 62835
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 62836
    iget v0, p0, LX/0EX;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 62837
    iget-object v0, p0, LX/0EX;->A01:Ljava/lang/String;

    .line 62838
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 62839
    :cond_0
    iget v0, p0, LX/0EX;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 62840
    iget-object v0, p0, LX/0EX;->A02:Ljava/lang/String;

    .line 62841
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 62842
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
