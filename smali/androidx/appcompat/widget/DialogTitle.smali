.class public Landroidx/appcompat/widget/DialogTitle;
.super LX/0hL;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 289378
    const/4 v0, 0x0

    .line 289379
    invoke-direct {p0, p1, v0}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 289381
    invoke-direct {p0, p1, p2}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 289382
    invoke-direct {p0, p1, p2, p3}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    .line 289383
    invoke-super {p0, p1, p2}, LX/0hL;->onMeasure(II)V

    .line 289384
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 289385
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 289386
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x0

    .line 289387
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    .line 289388
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 289389
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/0XW;->A0b:[I

    const v1, 0x1010041

    const v0, 0x1030044

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 289390
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    .line 289391
    invoke-virtual {p0, v5, v0}, LX/0hL;->setTextSize(IF)V

    .line 289392
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 289393
    invoke-super {p0, p1, p2}, LX/0hL;->onMeasure(II)V

    :cond_1
    return-void
.end method
