.class public final LX/0TB;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A05:LX/0TB;

.field public static volatile A06:LX/1DO;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 114948
    new-instance v0, LX/0TB;

    invoke-direct {v0}, LX/0TB;-><init>()V

    .line 114949
    sput-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114950
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 114951
    iput-object v0, p0, LX/0TB;->A03:Ljava/lang/String;

    .line 114952
    iput-object v0, p0, LX/0TB;->A01:Ljava/lang/String;

    .line 114953
    iput-object v0, p0, LX/0TB;->A02:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A06(LX/0TB;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114954
    iget v0, p0, LX/0TB;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0TB;->A00:I

    .line 114955
    iput-object p1, p0, LX/0TB;->A01:Ljava/lang/String;

    return-void

    .line 114956
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A7e()I
    .locals 5

    .line 114957
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 114958
    iget v0, p0, LX/0TB;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 114959
    iget-object v0, p0, LX/0TB;->A03:Ljava/lang/String;

    .line 114960
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 114961
    :cond_1
    iget v3, p0, LX/0TB;->A00:I

    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 114962
    invoke-static {v1}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 114963
    :cond_2
    const/4 v2, 0x4

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    const/4 v1, 0x3

    .line 114964
    iget-object v0, p0, LX/0TB;->A01:Ljava/lang/String;

    .line 114965
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 114966
    :cond_3
    iget v1, p0, LX/0TB;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 114967
    iget-object v0, p0, LX/0TB;->A02:Ljava/lang/String;

    .line 114968
    invoke-static {v2, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 114969
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 114970
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 114971
    iget v0, p0, LX/0TB;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 114972
    iget-object v0, p0, LX/0TB;->A03:Ljava/lang/String;

    .line 114973
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 114974
    :cond_0
    iget v0, p0, LX/0TB;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 114975
    iget-boolean v0, p0, LX/0TB;->A04:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 114976
    :cond_1
    iget v0, p0, LX/0TB;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 114977
    iget-object v0, p0, LX/0TB;->A01:Ljava/lang/String;

    .line 114978
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 114979
    :cond_2
    iget v1, p0, LX/0TB;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 114980
    iget-object v0, p0, LX/0TB;->A02:Ljava/lang/String;

    .line 114981
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 114982
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
