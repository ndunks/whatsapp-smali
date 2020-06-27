.class public LX/3WJ;
.super LX/0Do;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 380486
    const/4 v0, 0x0

    .line 380487
    invoke-direct {p0, p1, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 380488
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 380489
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v4

    int-to-float v0, v4

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 380490
    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, v4, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
