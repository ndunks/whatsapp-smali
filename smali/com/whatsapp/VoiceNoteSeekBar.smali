.class public Lcom/whatsapp/VoiceNoteSeekBar;
.super LX/0oU;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A07:LX/0qb;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 272609
    const/4 v2, 0x0

    .line 272610
    invoke-direct {p0, p1, v2}, LX/0oU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272611
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A09:Landroid/graphics/Paint;

    .line 272612
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    const/16 v0, 0x14

    .line 272613
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A04:I

    const/16 v0, 0xa

    .line 272614
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A05:I

    .line 272615
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0B:LX/01A;

    .line 272616
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    .line 272617
    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 272618
    invoke-direct {p0, p1, p2}, LX/0oU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272619
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A09:Landroid/graphics/Paint;

    .line 272620
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    const/16 v0, 0x14

    .line 272621
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A04:I

    const/16 v0, 0xa

    .line 272622
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A05:I

    .line 272623
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0B:LX/01A;

    .line 272624
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    .line 272625
    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 272626
    invoke-direct {p0, p1, p2, p3}, LX/0oU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 272627
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A09:Landroid/graphics/Paint;

    .line 272628
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    const/16 v0, 0x14

    .line 272629
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A04:I

    const/16 v0, 0xa

    .line 272630
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A05:I

    .line 272631
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0B:LX/01A;

    .line 272632
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    .line 272633
    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 272634
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A03:I

    .line 272635
    const v0, 0x7f060386

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A02:I

    .line 272636
    const v0, 0x7f060385

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A01:I

    if-eqz p2, :cond_0

    .line 272637
    sget-object v0, LX/0hu;->A26:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 272638
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A04:I

    .line 272639
    const/4 v1, 0x3

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A05:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A05:I

    .line 272640
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A02:I

    .line 272641
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A01:I

    .line 272642
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A01:I

    .line 272643
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 272644
    :cond_0
    new-instance v2, LX/0qb;

    new-instance v1, LX/1Yu;

    invoke-direct {v1, p0}, LX/1Yu;-><init>(Lcom/whatsapp/VoiceNoteSeekBar;)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/0qb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A07:LX/0qb;

    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 8

    .line 272645
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v7

    .line 272646
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v6

    .line 272647
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v5

    sub-int v4, v7, v6

    sub-int/2addr v4, v5

    .line 272648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 272649
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0B:LX/01A;

    .line 272650
    invoke-virtual {v1}, LX/01A;->A01()LX/0Je;

    move-result-object v1

    .line 272651
    iget-boolean v3, v1, LX/0Je;->A06:Z

    .line 272652
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    sub-int/2addr v7, v5

    if-gt v0, v7, :cond_3

    if-lt v0, v6, :cond_0

    sub-int v0, v4, v0

    add-int/2addr v0, v6

    :goto_0
    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    .line 272653
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v3, v2

    .line 272654
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 272655
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 272656
    invoke-interface {v2, v1, v3, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void

    .line 272657
    :cond_2
    if-lt v0, v6, :cond_3

    sub-int/2addr v7, v5

    if-gt v0, v7, :cond_0

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    monitor-enter p0

    .line 272658
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    .line 272659
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    .line 272660
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v10

    sub-int v5, v1, v3

    sub-int/2addr v5, v10

    .line 272661
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A04:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    .line 272662
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    const/4 v9, 0x0

    if-lez v4, :cond_0

    .line 272663
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    :goto_1
    shl-int/lit8 v0, v6, 0x1

    sub-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v2, v0

    float-to-int v8, v2

    add-int/2addr v8, v6

    .line 272664
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 272665
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 272666
    :cond_1
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A04:I

    div-int/lit8 v6, v0, 0x2

    goto :goto_0

    .line 272667
    :goto_2
    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    goto :goto_3

    :cond_2
    add-int/2addr v8, v3

    .line 272668
    :goto_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v7, v0

    .line 272669
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A09:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 272670
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272671
    iget-object v5, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A05:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A05:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v5, v9, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272672
    iget-object v5, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 272673
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A09:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 272674
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    .line 272675
    iget-object v5, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    int-to-float v4, v8

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A05:I

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v7, v3

    int-to-float v2, v0

    sub-int/2addr v1, v10

    int-to-float v1, v1

    add-int/2addr v3, v7

    int-to-float v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272676
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v9

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v3, v8

    int-to-float v2, v7

    int-to-float v1, v6

    .line 272677
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 272678
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A0A:Landroid/graphics/RectF;

    int-to-float v4, v3

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A05:I

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v7, v3

    int-to-float v2, v0

    int-to-float v1, v8

    add-int/2addr v3, v7

    int-to-float v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272679
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    .line 272680
    :try_start_0
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A04:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    .line 272681
    invoke-static {v0, p1, v2}, Landroid/widget/SeekBar;->resolveSizeAndState(III)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A04:I

    shl-int/lit8 v0, v0, 0x1

    .line 272682
    invoke-static {v0, p2, v2}, Landroid/widget/SeekBar;->resolveSizeAndState(III)I

    move-result v0

    .line 272683
    invoke-virtual {p0, v1, v0}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272684
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 272685
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 272686
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A07:LX/0qb;

    if-eqz v0, :cond_1

    .line 272687
    iget-object v0, v0, LX/0qb;->A00:LX/0qZ;

    invoke-interface {v0, p1}, LX/0qZ;->AJ7(Landroid/view/MotionEvent;)Z

    .line 272688
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 272689
    iget-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A08:Z

    if-eqz v0, :cond_3

    .line 272690
    iput-boolean v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A08:Z

    .line 272691
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 272692
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 272693
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 272694
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 272695
    :cond_4
    return v2

    .line 272696
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A08:Z

    if-eqz v0, :cond_6

    .line 272697
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    return v2

    .line 272698
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 272699
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A03:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 272700
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 272701
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 272702
    iput-boolean v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A08:Z

    .line 272703
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    .line 272704
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 272705
    :cond_7
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 272706
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272707
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 272708
    :cond_8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    .line 272709
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 272710
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    .line 272711
    :cond_9
    if-eqz v3, :cond_b

    .line 272712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A00:F

    return v2

    .line 272713
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 272714
    :cond_b
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 272715
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 272716
    iput-boolean v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A08:Z

    .line 272717
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    .line 272718
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 272719
    :cond_c
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 272720
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272721
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 272722
    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A08:Z

    if-eqz v0, :cond_10

    .line 272723
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 272724
    iput-boolean v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A08:Z

    .line 272725
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    .line 272726
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 272727
    :cond_e
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 272728
    :cond_f
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return v2

    .line 272729
    :cond_10
    iput-boolean v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A08:Z

    .line 272730
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    .line 272731
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 272732
    :cond_11
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 272733
    iput-boolean v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A08:Z

    .line 272734
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    .line 272735
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_1
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 272736
    iput-object p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 272737
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 272738
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->A02:I

    .line 272739
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method
