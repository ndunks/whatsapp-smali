.class public Lcom/whatsapp/MediaCard;
.super Lcom/whatsapp/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/1VX;

.field public final A0C:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 270188
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 270189
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 270190
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270191
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01A;

    .line 270192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270193
    const v0, 0x7f0a052c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    .line 270194
    const v0, 0x7f0a0526

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    .line 270195
    const v0, 0x7f0a0528

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    .line 270196
    const v0, 0x7f0a0525

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    .line 270197
    const v0, 0x7f0a052b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    .line 270198
    const v0, 0x7f0a0997

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    .line 270199
    const v0, 0x7f0a0529

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    .line 270200
    const v0, 0x7f0a0527

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    .line 270201
    const v0, 0x7f0a052a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A05:Landroid/widget/RelativeLayout;

    .line 270202
    const v0, 0x7f0a0524

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A03:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 270203
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0hu;->A1B:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 270204
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/01A;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    .line 270205
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01A;

    invoke-virtual {v0, v4, v3}, LX/01A;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 270206
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 270207
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270208
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270209
    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaCard;->setMediaInfo(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 270210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 270211
    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;I)V
    .locals 6

    .line 270212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 270213
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270214
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270215
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270216
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 270217
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270218
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270219
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270220
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270221
    invoke-virtual {p0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v3

    .line 270222
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270223
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270224
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 270225
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 270226
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 270227
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 270228
    iput-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08044a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 270229
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270230
    iget-object v5, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    new-instance v4, LX/0YF;

    .line 270231
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c0

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 270232
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270233
    iget-object v4, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01A;

    const v0, 0x7f12068e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270234
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270235
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0B:LX/1VX;

    if-eqz v0, :cond_1

    .line 270236
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/1LB;

    invoke-direct {v0, p0}, LX/1LB;-><init>(Lcom/whatsapp/MediaCard;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270237
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1VW;

    .line 270238
    new-instance v1, LX/2i8;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2i8;-><init>(Landroid/content/Context;)V

    .line 270239
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270240
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270241
    div-int/lit8 v0, v3, 0x6

    int-to-float v0, v0

    .line 270242
    iput v0, v1, LX/2i8;->A00:F

    .line 270243
    const/4 v0, 0x5

    .line 270244
    iput v0, v1, LX/2i8;->A03:I

    .line 270245
    iget-object v0, v4, LX/1VW;->A05:Ljava/lang/String;

    .line 270246
    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 270247
    iget-object v0, v4, LX/1VW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 270248
    iput-object v0, v1, LX/2i8;->A09:Ljava/lang/CharSequence;

    .line 270249
    :cond_2
    iget-object v0, v4, LX/1VW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 270250
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270251
    :cond_3
    iget-object v0, v4, LX/1VW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 270252
    iput-object v0, v1, LX/2i8;->A07:Landroid/graphics/drawable/Drawable;

    .line 270253
    :cond_4
    iget-object v0, v4, LX/1VW;->A01:LX/1VY;

    if-eqz v0, :cond_5

    .line 270254
    new-instance v0, LX/1LD;

    invoke-direct {v0, v4}, LX/1LD;-><init>(LX/1VW;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270255
    :cond_5
    iget-object v0, v4, LX/1VW;->A02:LX/1VZ;

    if-eqz v0, :cond_6

    .line 270256
    invoke-interface {v0, v1, v3}, LX/1VZ;->ADr(LX/2i8;I)V

    .line 270257
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 270258
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0Wo;->A09(LX/01A;Landroid/widget/LinearLayout;)V

    .line 270259
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01A;

    .line 270260
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 270261
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 270262
    if-eqz v0, :cond_8

    .line 270263
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    .line 270264
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1VV;

    invoke-direct {v0, p0}, LX/1VV;-><init>(Lcom/whatsapp/MediaCard;)V

    .line 270265
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 270266
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_9

    .line 270267
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    .line 270268
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    .line 270269
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270270
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270271
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 4

    .line 270272
    iget-object v3, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    .line 270273
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    .line 270274
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    .line 270275
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 270276
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 270277
    iget-object v3, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    .line 270278
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    .line 270279
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    .line 270280
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 270281
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 270282
    iget-object v3, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    .line 270283
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    .line 270284
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    .line 270285
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 270286
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setMediaInfo(Ljava/lang/String;)V
    .locals 3

    .line 270287
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270288
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270290
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    const v2, 0x7f080118

    invoke-static {v1, v0, v2}, LX/0Wo;->A0A(LX/01A;Landroid/widget/TextView;I)V

    .line 270291
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, LX/0Wo;->A0A(LX/01A;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setSeeMoreClickListener(LX/1VX;)V
    .locals 2

    .line 270292
    iput-object p1, p0, Lcom/whatsapp/MediaCard;->A0B:LX/1VX;

    .line 270293
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 270294
    new-instance v0, LX/1LC;

    invoke-direct {v0, p1}, LX/1LC;-><init>(LX/1VX;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270295
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/1L9;

    invoke-direct {v0, p1}, LX/1L9;-><init>(LX/1VX;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270296
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    new-instance v0, LX/1LE;

    invoke-direct {v0, p1}, LX/1LE;-><init>(LX/1VX;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270297
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    new-instance v0, LX/1L8;

    invoke-direct {v0, p1}, LX/1L8;-><init>(LX/1VX;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270298
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    new-instance v0, LX/1LA;

    invoke-direct {v0, p1}, LX/1LA;-><init>(LX/1VX;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 270299
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270300
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 270301
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTopShadowVisibility(I)V
    .locals 4

    .line 270302
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    if-nez p1, :cond_0

    .line 270303
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 270304
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 270305
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 270306
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 270307
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
