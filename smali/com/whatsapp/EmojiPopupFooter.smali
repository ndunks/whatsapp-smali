.class public Lcom/whatsapp/EmojiPopupFooter;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 213948
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 213949
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 213950
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getTopOffset()I
    .locals 1

    .line 213951
    iget v0, p0, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 213952
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 213953
    iget v0, p0, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    invoke-static {p0, v0}, LX/0Ha;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public setTopOffset(I)V
    .locals 2

    .line 213954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 213955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/0Ha;->A0S(Landroid/view/View;I)V

    .line 213956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    return-void
.end method
