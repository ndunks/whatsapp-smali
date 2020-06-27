.class public LX/0oT;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field public final A00:LX/0oS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 171360
    const v1, 0x7f040201

    .line 171361
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171362
    new-instance v0, LX/0oS;

    invoke-direct {v0, p0}, LX/0oS;-><init>(Landroid/widget/ProgressBar;)V

    .line 171363
    iput-object v0, p0, LX/0oT;->A00:LX/0oS;

    invoke-virtual {v0, p2, v1}, LX/0oS;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 171364
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 171365
    iget-object v0, p0, LX/0oT;->A00:LX/0oS;

    .line 171366
    iget-object v0, v0, LX/0oS;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 171367
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    .line 171368
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 171369
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result v0

    .line 171370
    invoke-virtual {p0, v1, v0}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171371
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
