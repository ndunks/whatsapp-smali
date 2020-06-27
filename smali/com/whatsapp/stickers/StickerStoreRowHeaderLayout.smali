.class public Lcom/whatsapp/stickers/StickerStoreRowHeaderLayout;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 352826
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 352827
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 352828
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 352829
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 352830
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "StickerStoreRowHeaderLayout should have 4 children!"

    .line 352831
    invoke-static {v7, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void

    .line 352832
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 352833
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x1

    .line 352834
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    .line 352835
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x3

    .line 352836
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/high16 v4, -0x80000000

    .line 352837
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 352838
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    .line 352839
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 352840
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 352841
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 352842
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    .line 352843
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 352844
    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    .line 352845
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 352846
    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    .line 352847
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 352848
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v0, v3, v2

    if-le v0, v7, :cond_1

    .line 352849
    div-int v0, v7, v8

    .line 352850
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v0, v7, 0x1

    .line 352851
    div-int/2addr v0, v8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v0, v1, v2

    sub-int/2addr v7, v0

    if-ne v1, v3, :cond_2

    add-int/2addr v2, v7

    :goto_0
    move v3, v1

    .line 352852
    :cond_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 352853
    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    .line 352854
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 352855
    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 352856
    :cond_2
    add-int/2addr v1, v7

    goto :goto_0

    .line 352857
    :cond_3
    const-string v0, "StickerStoreRowHeaderLayout should have 4 children! Title View, Animated View, Author View and a Remaining View"

    .line 352858
    invoke-static {v7, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method
