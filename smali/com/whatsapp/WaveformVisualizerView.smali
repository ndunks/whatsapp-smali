.class public Lcom/whatsapp/WaveformVisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:[B

.field public A01:[F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 220801
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220802
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 220803
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 220804
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 220805
    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 220806
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220807
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 220808
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 220809
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 220810
    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 220811
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220812
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 220813
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 220814
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 220815
    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    .line 220816
    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    .line 220817
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220818
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220819
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 220820
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 220821
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220822
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 220823
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 220824
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    if-nez v2, :cond_0

    return-void

    .line 220825
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A01:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    array-length v0, v2

    shl-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 220826
    :cond_1
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A01:[F

    .line 220827
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 220828
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 220829
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 220830
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 220831
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 220832
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 220833
    iget-object v4, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 220834
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    aget-byte v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-byte v1, v0

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 220835
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 220836
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 220837
    iget-object v4, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 220838
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v1, v0

    add-int/2addr v1, v2

    int-to-float v3, v1

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 220839
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A00:[B

    aget-byte v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-byte v1, v0

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 220840
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 220841
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 220842
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
