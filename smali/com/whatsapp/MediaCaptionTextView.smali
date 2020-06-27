.class public Lcom/whatsapp/MediaCaptionTextView;
.super Lcom/whatsapp/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/05y;

.field public final A02:LX/00u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 323556
    invoke-direct {p0, p1}, Lcom/whatsapp/ReadMoreTextView;-><init>(Landroid/content/Context;)V

    .line 323557
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A01:LX/05y;

    .line 323558
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A00:LX/00b;

    .line 323559
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MediaCaptionTextView;->A02:LX/00u;

    .line 323560
    new-instance v0, LX/1L7;

    invoke-direct {v0, p0}, LX/1L7;-><init>(Lcom/whatsapp/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323561
    sget-object v0, LX/2Bx;->A00:LX/2Bx;

    .line 323562
    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1Wx;

    .line 323563
    return-void

    .line 323564
    :cond_1
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 323565
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323566
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A01:LX/05y;

    .line 323567
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A00:LX/00b;

    .line 323568
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MediaCaptionTextView;->A02:LX/00u;

    .line 323569
    new-instance v0, LX/1L7;

    invoke-direct {v0, p0}, LX/1L7;-><init>(Lcom/whatsapp/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323570
    sget-object v0, LX/2Bx;->A00:LX/2Bx;

    .line 323571
    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1Wx;

    .line 323572
    return-void

    .line 323573
    :cond_1
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 323574
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 323575
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A01:LX/05y;

    .line 323576
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A00:LX/00b;

    .line 323577
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MediaCaptionTextView;->A02:LX/00u;

    .line 323578
    new-instance v0, LX/1L7;

    invoke-direct {v0, p0}, LX/1L7;-><init>(Lcom/whatsapp/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323579
    sget-object v0, LX/2Bx;->A00:LX/2Bx;

    .line 323580
    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1Wx;

    .line 323581
    return-void

    .line 323582
    :cond_1
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 323583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 323584
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323585
    return-void

    .line 323586
    :cond_0
    const/4 v0, 0x3

    .line 323587
    invoke-static {p1, v0}, LX/063;->A07(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v3, 0x60

    if-lez v5, :cond_2

    if-gt v5, v0, :cond_2

    .line 323588
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070094

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 323589
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 323590
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    .line 323591
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v4

    .line 323592
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v2

    rsub-int/lit8 v0, v5, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 323593
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    const/16 v0, 0x11

    .line 323594
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 323595
    :goto_1
    const/4 v4, 0x0

    .line 323596
    invoke-virtual {p0, v4, v1}, LX/0hL;->setTextSize(IF)V

    .line 323597
    iget-object v1, p0, Lcom/whatsapp/MediaCaptionTextView;->A00:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A02:LX/00u;

    .line 323598
    invoke-static {v1, v0, p1}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 323599
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 323600
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A01:LX/05y;

    .line 323601
    invoke-static {v3, v2, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 323602
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323603
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 323604
    :cond_1
    const v0, 0x800003

    .line 323605
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 323606
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 323607
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 323608
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x7f070095

    if-ge v1, v3, :cond_3

    const v0, 0x7f070094

    .line 323609
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method
