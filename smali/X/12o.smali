.class public final LX/12o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 192204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 192205
    iput-object v1, p0, LX/12o;->A08:Ljava/lang/String;

    .line 192206
    iput-object v1, p0, LX/12o;->A09:Ljava/lang/String;

    .line 192207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/12o;->A0B:Ljava/util/List;

    .line 192208
    iput-object v1, p0, LX/12o;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 192209
    iput-object v0, p0, LX/12o;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    .line 192210
    iput-boolean v0, p0, LX/12o;->A0D:Z

    .line 192211
    iput-boolean v0, p0, LX/12o;->A0C:Z

    const/4 v0, -0x1

    .line 192212
    iput v0, p0, LX/12o;->A05:I

    .line 192213
    iput v0, p0, LX/12o;->A06:I

    .line 192214
    iput v0, p0, LX/12o;->A01:I

    .line 192215
    iput v0, p0, LX/12o;->A04:I

    .line 192216
    iput v0, p0, LX/12o;->A03:I

    .line 192217
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    .line 192218
    iget v4, p0, LX/12o;->A01:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/12o;->A04:I

    if-ne v0, v1, :cond_0

    return v1

    .line 192219
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/12o;->A04:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    or-int/2addr v1, v3

    return v1
.end method
