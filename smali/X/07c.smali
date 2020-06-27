.class public final LX/07c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/07m;

.field public A06:LX/07m;

.field public A07:LX/07N;

.field public A08:LX/07N;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 26912
    iput v1, p0, LX/07c;->A04:I

    const/4 v0, 0x0

    .line 26913
    iput v0, p0, LX/07c;->A01:F

    .line 26914
    iput v0, p0, LX/07c;->A00:F

    .line 26915
    iput v1, p0, LX/07c;->A03:I

    .line 26916
    iput-boolean v1, p0, LX/07c;->A09:Z

    .line 26917
    iput v0, p0, LX/07c;->A02:F

    .line 26918
    sget-object v0, LX/07N;->A02:LX/07N;

    iput-object v0, p0, LX/07c;->A08:LX/07N;

    .line 26919
    iput-object v0, p0, LX/07c;->A07:LX/07N;

    return-void
.end method


# virtual methods
.method public A00(LX/1EO;)I
    .locals 2

    .line 26920
    iget-object v1, p0, LX/07c;->A07:LX/07N;

    sget-object v0, LX/07N;->A02:LX/07N;

    if-eq v1, v0, :cond_0

    .line 26921
    invoke-virtual {v1, p1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 26922
    :cond_0
    iget v0, p0, LX/07c;->A03:I

    if-eqz v0, :cond_1

    return v0

    .line 26923
    :cond_1
    invoke-virtual {v1, p1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01(LX/1EO;)I
    .locals 2

    .line 26924
    iget-object v1, p0, LX/07c;->A08:LX/07N;

    sget-object v0, LX/07N;->A02:LX/07N;

    if-eq v1, v0, :cond_0

    .line 26925
    invoke-virtual {v1, p1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 26926
    :cond_0
    iget v0, p0, LX/07c;->A04:I

    if-eqz v0, :cond_1

    return v0

    .line 26927
    :cond_1
    invoke-virtual {v1, p1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
