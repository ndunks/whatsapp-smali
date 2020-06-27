.class public Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;
.super LX/0Do;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/02M;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/01A;

.field public final A0F:LX/367;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 303222
    const/4 v2, 0x0

    .line 303223
    invoke-direct {p0, p1, v2}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 303224
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0D:Landroid/graphics/RectF;

    .line 303225
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    .line 303226
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/Matrix;

    .line 303227
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/367;->A00()LX/367;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0F:LX/367;

    .line 303228
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/01A;

    .line 303229
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 303230
    invoke-direct {p0, p1, p2}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 303231
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0D:Landroid/graphics/RectF;

    .line 303232
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    .line 303233
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/Matrix;

    .line 303234
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0F:LX/367;

    .line 303235
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/01A;

    .line 303236
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01()V

    return-void

    .line 303237
    :cond_1
    invoke-static {}, LX/367;->A00()LX/367;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 303238
    invoke-direct {p0, p1, p2, p3}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 303239
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0D:Landroid/graphics/RectF;

    .line 303240
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    .line 303241
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/Matrix;

    .line 303242
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0F:LX/367;

    .line 303243
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/01A;

    .line 303244
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01()V

    return-void

    .line 303245
    :cond_1
    invoke-static {}, LX/367;->A00()LX/367;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 303246
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    if-nez v0, :cond_2

    .line 303247
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303248
    iget v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    iget v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    if-le v2, v4, :cond_3

    .line 303249
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    int-to-float v5, v4

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 303250
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A04:LX/02M;

    iget v1, v0, LX/02M;->A02:I

    if-gtz v1, :cond_0

    div-int/lit8 v1, v2, 0x3

    .line 303251
    :cond_0
    div-int/lit8 v0, v4, 0x3

    if-le v1, v0, :cond_1

    .line 303252
    int-to-float v4, v2

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 303253
    sub-float/2addr v0, v5

    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 303254
    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 303255
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 303256
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 303257
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303258
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0D:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 303259
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void

    .line 303260
    :cond_3
    mul-int/lit8 v1, v4, 0xa

    mul-int/lit8 v0, v2, 0x18

    if-le v1, v0, :cond_1

    .line 303261
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    div-int/lit8 v1, v0, 0xa

    sub-int v0, v4, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 303262
    add-int/2addr v1, v4

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    .line 303263
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0F:LX/367;

    if-nez v0, :cond_0

    return-void

    .line 303264
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A09:Z

    if-eqz v0, :cond_2

    .line 303265
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 303266
    const v0, 0x7f0800bd

    .line 303267
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 303268
    const v0, 0x7f06007f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 303269
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 303270
    invoke-static {v2, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 303271
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A03:Landroid/graphics/drawable/Drawable;

    return-void

    .line 303272
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A09:Z

    if-eqz v0, :cond_4

    .line 303273
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 303274
    const v0, 0x7f0800bc

    .line 303275
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 303276
    const v0, 0x7f06007d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 303277
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 303278
    invoke-static {v2, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 303279
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 303280
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 303281
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303282
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    .line 303283
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 303284
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 303285
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 303286
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 303287
    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0F:LX/367;

    if-eqz v7, :cond_3

    .line 303288
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    if-eqz v0, :cond_2

    .line 303289
    iget-object v0, v7, LX/367;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 303290
    new-instance v6, LX/0YF;

    .line 303291
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v7, LX/367;->A00:Landroid/graphics/drawable/Drawable;

    .line 303292
    :cond_1
    iget-object v6, v7, LX/367;->A00:Landroid/graphics/drawable/Drawable;

    .line 303293
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303294
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, v3, v0

    .line 303295
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v2, v0

    .line 303296
    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303297
    :goto_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303298
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 303299
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303300
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    .line 303301
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v2, v0

    .line 303302
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v5

    .line 303303
    invoke-virtual {v6, v5, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 303304
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 303305
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 303306
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x320

    const/16 v0, 0x258

    .line 303307
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 303308
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    if-eqz v0, :cond_5

    .line 303309
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 303310
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 303311
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    .line 303312
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    iget v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    mul-int/2addr v1, v3

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 303313
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 303314
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 303315
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v3, 0x64

    .line 303316
    div-int/lit16 v0, v0, 0xbf

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 303317
    :cond_3
    invoke-virtual {p0, v3, v2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 303318
    :cond_4
    iget v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    mul-int/2addr v2, v3

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    div-int/2addr v2, v0

    goto :goto_0

    .line 303319
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v3, v0, 0x64

    .line 303320
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 303321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 303322
    :cond_6
    iget v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    mul-int/2addr v2, v3

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    div-int/2addr v2, v0

    if-le v2, v3, :cond_7

    move v2, v3

    goto :goto_0

    :cond_7
    mul-int/lit8 v1, v3, 0xa

    mul-int/lit8 v0, v2, 0x18

    if-le v1, v0, :cond_1

    .line 303323
    div-int/lit8 v2, v1, 0x18

    goto :goto_0
.end method

.method public setFullWidth(Z)V
    .locals 0

    .line 303324
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    return-void
.end method

.method public setHasLabels(Z)V
    .locals 0

    .line 303325
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 303326
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A02:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 303327
    invoke-super {p0, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303328
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00()V

    return-void

    .line 303329
    :cond_0
    new-instance v1, LX/1gH;

    .line 303330
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, LX/1gH;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 303331
    invoke-super {p0, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setOutgoing(Z)V
    .locals 1

    .line 303332
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    if-eq v0, p1, :cond_0

    .line 303333
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    .line 303334
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01()V

    :cond_0
    return-void
.end method

.method public setPaddingOnTopOnly(Z)V
    .locals 1

    .line 303335
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A09:Z

    if-eq p1, v0, :cond_0

    .line 303336
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A09:Z

    .line 303337
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01()V

    :cond_0
    return-void
.end method

.method public setTemplateImageRatio(Z)V
    .locals 0

    .line 303338
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    return-void
.end method
