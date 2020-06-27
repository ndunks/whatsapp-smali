.class public Lcom/whatsapp/gif_search/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/00e;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:LX/00b;

.field public A07:LX/00s;

.field public A08:LX/01A;

.field public A09:LX/02x;

.field public A0A:LX/0Lp;

.field public A0B:LX/2T9;

.field public A0C:LX/0Hk;

.field public A0D:LX/1sT;

.field public A0E:LX/00u;

.field public A0F:LX/0XE;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 240222
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 240223
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 240224
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 240225
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 240226
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 240227
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 240228
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 240229
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/gif_search/GifSearchContainer;Ljava/lang/CharSequence;)V
    .locals 3

    .line 240230
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/0Hk;

    if-eqz v0, :cond_0

    .line 240231
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240232
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240233
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240235
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2T9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2T9;->A0F(LX/1sZ;)V

    .line 240236
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->A01()LX/2T9;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2T9;

    .line 240237
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 240238
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2T9;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A03()LX/1sZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2T9;->A0F(LX/1sZ;)V

    .line 240239
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0G:Ljava/lang/String;

    :cond_0
    return-void

    .line 240240
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2T9;

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/0Hk;

    const/4 v0, 0x0

    .line 240241
    invoke-virtual {v1, p1, v0}, LX/0Hk;->A04(Ljava/lang/CharSequence;Z)LX/1sZ;

    move-result-object v0

    .line 240242
    invoke-virtual {v2, v0}, LX/2T9;->A0F(LX/1sZ;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/2T9;
    .locals 13

    .line 240243
    new-instance v2, LX/2ek;

    iget-object v4, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0A:LX/0Lp;

    iget-object v5, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A09:LX/02x;

    iget-object v6, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A04:LX/00e;

    iget-object v7, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A06:LX/00b;

    iget-object v8, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A08:LX/01A;

    iget-object v9, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0D:LX/1sT;

    iget-object v10, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0E:LX/00u;

    .line 240244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, LX/2ek;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/1sT;LX/00u;IZ)V

    return-object v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 240245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    .line 240246
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    if-nez v0, :cond_0

    .line 240247
    new-instance v0, LX/1sC;

    invoke-direct {v0, p0}, LX/1sC;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 240248
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    .line 240249
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 240250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240251
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 240252
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 240253
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_4

    .line 240254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 240255
    invoke-static {p0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240256
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 240257
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A07:LX/00s;

    .line 240258
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "keyboard_height_landscape"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 240259
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const/high16 v1, 0x43000000    # 128.0f

    .line 240260
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 240261
    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :cond_2
    add-int/2addr v3, v2

    .line 240262
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 240263
    :cond_4
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 240264
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A07:LX/00s;

    .line 240265
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "keyboard_height_portrait"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0
.end method
