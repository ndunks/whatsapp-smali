.class public final LX/2ix;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2ix;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/0Ek;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320729
    new-instance v0, LX/2ix;

    invoke-direct {v0}, LX/2ix;-><init>()V

    .line 320730
    sput-object v0, LX/2ix;->A04:LX/2ix;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 320731
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 320732
    iput-object v0, p0, LX/2ix;->A03:Ljava/lang/String;

    .line 320733
    iput-object v0, p0, LX/2ix;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 320734
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 320735
    iget v0, p0, LX/2ix;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 320736
    iget-object v0, p0, LX/2ix;->A01:LX/0Ek;

    if-nez v0, :cond_1

    .line 320737
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 320738
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 320739
    :cond_2
    iget v0, p0, LX/2ix;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 320740
    iget-object v0, p0, LX/2ix;->A03:Ljava/lang/String;

    .line 320741
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 320742
    :cond_3
    iget v1, p0, LX/2ix;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 320743
    iget-object v0, p0, LX/2ix;->A02:Ljava/lang/String;

    .line 320744
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 320745
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 320746
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 320747
    iget v0, p0, LX/2ix;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320748
    iget-object v0, p0, LX/2ix;->A01:LX/0Ek;

    if-nez v0, :cond_0

    .line 320749
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 320750
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 320751
    :cond_1
    iget v0, p0, LX/2ix;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 320752
    iget-object v0, p0, LX/2ix;->A03:Ljava/lang/String;

    .line 320753
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320754
    :cond_2
    iget v1, p0, LX/2ix;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 320755
    iget-object v0, p0, LX/2ix;->A02:Ljava/lang/String;

    .line 320756
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320757
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
