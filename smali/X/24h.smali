.class public LX/24h;
.super LX/0z4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 257867
    invoke-direct {p0}, LX/0z4;-><init>()V

    .line 257868
    iget-object v1, p0, LX/0z4;->A00:LX/0z5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0z5;->A0F:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/res/TypedArray;)LX/0z4;
    .locals 4

    .line 257869
    invoke-super {p0, p1}, LX/0z4;->A01(Landroid/content/res/TypedArray;)LX/0z4;

    .line 257870
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257871
    const/4 v1, 0x2

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A05:I

    .line 257872
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 257873
    iget-object v2, p0, LX/0z4;->A00:LX/0z5;

    iget v1, v2, LX/0z5;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    iput v3, v2, LX/0z5;->A05:I

    .line 257874
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257875
    const/16 v1, 0xc

    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iget v0, v0, LX/0z5;->A09:I

    .line 257876
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 257877
    iget-object v0, p0, LX/0z4;->A00:LX/0z5;

    iput v1, v0, LX/0z5;->A09:I

    :cond_1
    return-object p0
.end method
