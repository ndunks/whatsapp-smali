.class public LX/0Wh;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 129583
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 129584
    iput v0, p0, LX/0Wh;->A00:I

    const v0, 0x800013

    .line 129585
    iput v0, p0, LX/0Wh;->A00:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 129586
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 129587
    iput v0, p0, LX/0Wh;->A00:I

    .line 129588
    iput p3, p0, LX/0Wh;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0Wh;)V
    .locals 1

    .line 129589
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 129590
    iput v0, p0, LX/0Wh;->A00:I

    .line 129591
    iget v0, p1, LX/0Wh;->A00:I

    iput v0, p0, LX/0Wh;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 129592
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 129593
    iput v2, p0, LX/0Wh;->A00:I

    .line 129594
    sget-object v0, LX/0XW;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 129595
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0Wh;->A00:I

    .line 129596
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 129597
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 129598
    iput v0, p0, LX/0Wh;->A00:I

    return-void
.end method
