.class public Lcom/whatsapp/search/views/AudioPlayerMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 351354
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 351355
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->A01:LX/01A;

    const/4 v0, 0x0

    .line 351356
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 351357
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351358
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->A01:LX/01A;

    .line 351359
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 351360
    const v0, 0x7f0d01b2

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v2, 0x0

    .line 351361
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 351362
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 351363
    const v0, 0x7f0a0294

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 351364
    const v0, 0x7f0a08dc

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 351365
    const v0, 0x7f0a02c0

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->A00:Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-void

    .line 351366
    :cond_0
    sget-object v0, LX/0hu;->A0K:[I

    .line 351367
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 351368
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 351369
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 351370
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 351371
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 351372
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 351373
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->A01:LX/01A;

    .line 351374
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 351375
    invoke-static {v1, v6, v0, v2}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    .line 351376
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 351377
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->A01:LX/01A;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v1, v6, v3, v0}, LX/0Wo;->A03(LX/01A;Landroid/view/View;II)V

    if-nez v4, :cond_1

    .line 351378
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 351379
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 351380
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
