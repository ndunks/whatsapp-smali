.class public Lcom/whatsapp/VideoTimelineView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/1YR;

.field public A0I:LX/1YS;

.field public A0J:LX/0HV;

.field public A0K:Ljava/io/File;

.field public A0L:Ljava/util/ArrayList;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 218815
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 218816
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 218817
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 218818
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 218819
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    .line 218820
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 218821
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 218822
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 218823
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 218824
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    .line 218825
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    const/4 v0, 0x0

    .line 218826
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 218827
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218828
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 218829
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 218830
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 218831
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    .line 218832
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 218833
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 218834
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 218835
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 218836
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    .line 218837
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    .line 218838
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 218839
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218840
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 218841
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 218842
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 218843
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    .line 218844
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 218845
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 218846
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 218847
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 218848
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    .line 218849
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    .line 218850
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 218851
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 218852
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 218853
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 218854
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 218855
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/4 v1, -0x1

    .line 218856
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 218857
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 218858
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 218859
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 218860
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    const/high16 v0, 0x33000000

    .line 218861
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    .line 218862
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getTimelineHeight()I
    .locals 2

    .line 218964
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTimelineWidth()I
    .locals 2

    .line 218965
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00(J)I
    .locals 7

    .line 218863
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-long v5, v0

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, p1

    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->A0D:J

    div-long/2addr v3, v0

    add-long/2addr v3, v5

    long-to-int v2, v3

    .line 218864
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A01(F)J
    .locals 6

    .line 218865
    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->A0D:J

    long-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-long v4, p1

    .line 218866
    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->A0D:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(F)V
    .locals 21

    move-object/from16 v10, p0

    .line 218867
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A01:F

    move/from16 v5, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    iget v1, v10, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-eqz v1, :cond_3

    .line 218868
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A02:F

    sub-float v3, p1, v0

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 218869
    iget-wide v8, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    iget-wide v0, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    sub-long/2addr v8, v0

    .line 218870
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A03:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/whatsapp/VideoTimelineView;->A01(F)J

    move-result-wide v1

    .line 218871
    iput-wide v1, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    add-long/2addr v1, v8

    .line 218872
    iput-wide v1, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    .line 218873
    :cond_0
    :goto_0
    iput v5, v10, Lcom/whatsapp/VideoTimelineView;->A01:F

    .line 218874
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 218875
    iget-object v8, v10, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1YR;

    if-eqz v8, :cond_3

    .line 218876
    iget-wide v4, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    iget-wide v2, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    check-cast v8, LX/2S0;

    .line 218877
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218878
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    .line 218879
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218880
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AJs()Z

    .line 218881
    :cond_1
    iget-object v9, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218882
    iput-wide v4, v9, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    .line 218883
    iput-wide v2, v9, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 218884
    const-wide/16 v15, 0xc8

    sub-long v10, v4, v15

    const-wide/16 v13, 0x3e8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_6

    .line 218885
    add-long v11, v2, v15

    .line 218886
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 218887
    iget-wide v0, v0, LX/1yg;->A04:J

    cmp-long v10, v11, v0

    if-ltz v10, :cond_6

    const-wide/16 v17, 0x0

    const-wide/16 v2, 0x0

    .line 218888
    :goto_1
    invoke-virtual {v9}, LX/099;->A09()LX/06E;

    move-result-object v15

    check-cast v15, LX/1ou;

    .line 218889
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    move-wide/from16 v19, v2

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v20}, LX/1ou;->ALs(Landroid/net/Uri;JJ)V

    .line 218890
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218891
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    long-to-int v0, v4

    .line 218892
    invoke-virtual {v1, v0}, LX/1zJ;->A0B(I)V

    .line 218893
    iget-object v4, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218894
    iget-wide v9, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 218895
    iget-wide v0, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    sub-long/2addr v9, v0

    const-wide/16 v6, 0x1b58

    const-wide/16 v1, 0x64

    const/4 v5, 0x0

    cmp-long v3, v9, v6

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-gtz v3, :cond_4

    .line 218896
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 218897
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218898
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 218899
    invoke-virtual {v0, v4, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 218900
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218901
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 218902
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 218903
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 218904
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218905
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 218906
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218907
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218908
    :cond_2
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218909
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 218910
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218911
    :goto_2
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218912
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 218913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218914
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01A;

    .line 218915
    iget-wide v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    .line 218916
    div-long/2addr v0, v13

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218917
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01A;

    .line 218918
    iget-wide v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 218919
    div-long/2addr v0, v13

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218920
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218921
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218922
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0z()J

    :cond_3
    return-void

    .line 218923
    :cond_4
    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    .line 218924
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218925
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 218926
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v5, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 218927
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 218928
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218929
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 218930
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218931
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218932
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 218933
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 218934
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 218935
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218936
    :cond_5
    iget-object v0, v8, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 218937
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 218938
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 218939
    :cond_6
    sub-long v10, v2, v4

    cmp-long v0, v10, v13

    if-gez v0, :cond_7

    add-long v2, v4, v13

    .line 218940
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 218941
    iget-wide v0, v0, LX/1yg;->A04:J

    .line 218942
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v0, v2, v13

    .line 218943
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    goto/16 :goto_1

    :cond_7
    move-wide/from16 v17, v4

    goto/16 :goto_1

    .line 218944
    :cond_8
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A04:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/whatsapp/VideoTimelineView;->A01(F)J

    move-result-wide v2

    .line 218945
    iput-wide v2, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    iget-wide v0, v10, Lcom/whatsapp/VideoTimelineView;->A0D:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    sub-long/2addr v2, v8

    .line 218946
    iput-wide v2, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    goto/16 :goto_0

    .line 218947
    :cond_9
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A04:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/whatsapp/VideoTimelineView;->A01(F)J

    move-result-wide v2

    iget-wide v0, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 218948
    iput-wide v3, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    sub-long v8, v3, v0

    iget-wide v1, v10, Lcom/whatsapp/VideoTimelineView;->A0E:J

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    .line 218949
    iput-wide v3, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    goto/16 :goto_0

    .line 218950
    :cond_a
    iget v0, v10, Lcom/whatsapp/VideoTimelineView;->A03:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/whatsapp/VideoTimelineView;->A01(F)J

    move-result-wide v0

    iget-wide v8, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/whatsapp/VideoTimelineView;->A0F:J

    .line 218951
    sub-long/2addr v8, v3

    iget-wide v1, v10, Lcom/whatsapp/VideoTimelineView;->A0E:J

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    add-long/2addr v3, v1

    .line 218952
    iput-wide v3, v10, Lcom/whatsapp/VideoTimelineView;->A0G:J

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 218953
    sget-object v0, LX/0hu;->A21:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 218954
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A00:F

    .line 218955
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A07:I

    .line 218956
    const/4 v1, 0x5

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 218957
    const/4 v1, 0x3

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A0B:I

    .line 218958
    const/4 v1, 0x6

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 218959
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A06:F

    .line 218960
    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    .line 218961
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A0C:I

    .line 218962
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->A08:I

    .line 218963
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 218966
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 218967
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0HV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 218968
    const/4 v1, 0x1

    .line 218969
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 218970
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0HV;

    .line 218971
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 218972
    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-super {v6, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 218973
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0K:Ljava/io/File;

    if-nez v0, :cond_1

    .line 218974
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218975
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218976
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 218977
    iget-object v5, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 218978
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    .line 218979
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 218980
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 218981
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 218982
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218983
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 218984
    :cond_1
    invoke-direct {v6}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v2

    .line 218985
    invoke-direct {v6}, Lcom/whatsapp/VideoTimelineView;->getTimelineHeight()I

    move-result v5

    if-lez v5, :cond_7

    if-lez v2, :cond_7

    .line 218986
    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A09:I

    const/4 v7, 0x1

    if-eq v0, v2, :cond_2

    .line 218987
    iput v2, v6, Lcom/whatsapp/VideoTimelineView;->A09:I

    const/4 v3, 0x0

    .line 218988
    iput-object v3, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    .line 218989
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0HV;

    if-eqz v0, :cond_2

    .line 218990
    const/4 v1, 0x1

    .line 218991
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 218992
    iput-object v3, v6, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0HV;

    .line 218993
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_c

    .line 218994
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0HV;

    if-nez v0, :cond_3

    .line 218995
    div-int v11, v2, v5

    .line 218996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    .line 218997
    new-instance v8, LX/0gB;

    iget-object v10, v6, Lcom/whatsapp/VideoTimelineView;->A0K:Ljava/io/File;

    int-to-float v12, v2

    int-to-float v0, v11

    div-float/2addr v12, v0

    int-to-float v13, v5

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, LX/0gB;-><init>(Lcom/whatsapp/VideoTimelineView;Ljava/io/File;IFF)V

    .line 218998
    iput-object v8, v6, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0HV;

    new-array v1, v3, [Ljava/lang/Void;

    .line 218999
    iget-object v0, v8, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 219000
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1YR;

    if-eqz v0, :cond_7

    .line 219001
    iget-wide v0, v6, Lcom/whatsapp/VideoTimelineView;->A0F:J

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v8, v0

    .line 219002
    iget-wide v0, v6, Lcom/whatsapp/VideoTimelineView;->A0G:J

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v9, v0

    .line 219003
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219004
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219005
    iget-object v10, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v3, v2, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219006
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 219007
    iget-object v10, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    .line 219008
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 219009
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 219010
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 219011
    invoke-virtual {v10, v9, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219012
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 219013
    iget-object v3, v6, Lcom/whatsapp/VideoTimelineView;->A0I:LX/1YS;

    if-eqz v3, :cond_6

    .line 219014
    check-cast v3, LX/2S1;

    .line 219015
    iget-object v0, v3, LX/2S1;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219016
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    .line 219017
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219018
    iget-object v2, v3, LX/2S1;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219019
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    .line 219020
    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    int-to-long v0, v0

    .line 219021
    iput-wide v0, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A02:J

    .line 219022
    :cond_4
    iget-object v0, v3, LX/2S1;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219023
    iget-wide v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_5

    .line 219024
    iget-wide v0, v6, Lcom/whatsapp/VideoTimelineView;->A0F:J

    cmp-long v10, v2, v0

    if-ltz v10, :cond_5

    iget-wide v0, v6, Lcom/whatsapp/VideoTimelineView;->A0G:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_5

    .line 219025
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219026
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219027
    iget-object v10, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219028
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v3, v0

    .line 219029
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219030
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0I:LX/1YS;

    check-cast v0, LX/2S1;

    .line 219031
    iget-object v0, v0, LX/2S1;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219032
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    .line 219033
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219034
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 219035
    :cond_6
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219036
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219037
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219038
    iget-object v11, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v8, v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v10, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v3, v2, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219039
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 219040
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219041
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-ne v0, v7, :cond_b

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0C:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219042
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    int-to-float v2, v0

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-ne v0, v7, :cond_a

    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A06:F

    :goto_1
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 219043
    invoke-virtual {v14, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219044
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-ne v0, v4, :cond_9

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0C:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219045
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v2, v0

    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0A:I

    if-ne v0, v4, :cond_8

    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A06:F

    :goto_3
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    .line 219046
    invoke-virtual {v14, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    return-void

    .line 219047
    :cond_8
    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A05:F

    goto :goto_3

    .line 219048
    :cond_9
    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0B:I

    goto :goto_2

    .line 219049
    :cond_a
    iget v1, v6, Lcom/whatsapp/VideoTimelineView;->A05:F

    goto :goto_1

    .line 219050
    :cond_b
    iget v0, v6, Lcom/whatsapp/VideoTimelineView;->A0B:I

    goto :goto_0

    .line 219051
    :cond_c
    div-int v0, v2, v5

    int-to-float v10, v2

    int-to-float v0, v0

    div-float/2addr v10, v0

    .line 219052
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 219053
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x0

    .line 219054
    :goto_4
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 219055
    iget-object v2, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 219056
    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 219057
    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_d

    .line 219058
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 219059
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    if-le v2, v1, :cond_e

    .line 219060
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 219061
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    .line 219062
    div-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 219063
    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 219064
    :goto_5
    iget-object v2, v6, Lcom/whatsapp/VideoTimelineView;->A0N:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/whatsapp/VideoTimelineView;->A0O:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/whatsapp/VideoTimelineView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 219065
    :cond_e
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 219066
    iput v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 219067
    div-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 219068
    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v9, p0

    .line 219069
    iget-object v0, v9, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1YR;

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    .line 219070
    invoke-super {v9, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 219071
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    return v8

    .line 219072
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 219073
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v12, 0x4

    const-wide/16 v2, 0x64

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v10, :cond_c

    .line 219074
    :cond_2
    return v4

    .line 219075
    :cond_3
    iput v7, v9, Lcom/whatsapp/VideoTimelineView;->A02:F

    .line 219076
    iget-wide v0, v9, Lcom/whatsapp/VideoTimelineView;->A0F:J

    invoke-virtual {v9, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Lcom/whatsapp/VideoTimelineView;->A03:F

    .line 219077
    iget-wide v0, v9, Lcom/whatsapp/VideoTimelineView;->A0G:J

    invoke-virtual {v9, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Lcom/whatsapp/VideoTimelineView;->A04:F

    .line 219078
    iget-wide v0, v9, Lcom/whatsapp/VideoTimelineView;->A0F:J

    invoke-virtual {v9, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v13, v0

    .line 219079
    iget-wide v0, v9, Lcom/whatsapp/VideoTimelineView;->A0G:J

    invoke-virtual {v9, v0, v1}, Lcom/whatsapp/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v1, v0

    .line 219080
    iget v14, v9, Lcom/whatsapp/VideoTimelineView;->A05:F

    .line 219081
    invoke-direct {v9}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    div-int/2addr v0, v10

    invoke-direct {v9}, Lcom/whatsapp/VideoTimelineView;->getTimelineHeight()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v17

    sub-float v0, v7, v13

    .line 219082
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v0, v16, v17

    const/4 v15, 0x0

    if-gez v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    sub-float v0, v7, v1

    .line 219083
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v10, v14, v17

    const/4 v0, 0x0

    if-gez v10, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    cmpg-float v0, v7, v13

    if-ltz v0, :cond_6

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_7

    .line 219084
    sub-float v16, v16, v14

    cmpg-float v0, v16, v6

    if-ltz v0, :cond_6

    cmpl-float v0, v16, v6

    if-gtz v0, :cond_7

    .line 219085
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    .line 219086
    :cond_7
    :goto_0
    iput v5, v9, Lcom/whatsapp/VideoTimelineView;->A0A:I

    .line 219087
    iget-object v5, v9, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1YR;

    if-eqz v5, :cond_2

    .line 219088
    check-cast v5, LX/2S0;

    .line 219089
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219090
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    .line 219091
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219092
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AJs()Z

    .line 219093
    :cond_8
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219094
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 219095
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219096
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 219097
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 219098
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219099
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 219100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219101
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219102
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    .line 219103
    invoke-interface {v0}, LX/1ou;->A7y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 219104
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return v4

    .line 219105
    :cond_9
    if-nez v15, :cond_6

    if-nez v0, :cond_7

    add-float v13, v13, v17

    cmpl-float v0, v7, v13

    if-lez v0, :cond_a

    sub-float v1, v1, v17

    cmpg-float v0, v7, v1

    const/4 v5, 0x3

    if-ltz v0, :cond_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    .line 219106
    :cond_b
    invoke-virtual {v9, v7}, Lcom/whatsapp/VideoTimelineView;->A02(F)V

    return v4

    .line 219107
    :cond_c
    invoke-virtual {v9, v7}, Lcom/whatsapp/VideoTimelineView;->A02(F)V

    .line 219108
    iget-object v5, v9, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1YR;

    if-eqz v5, :cond_e

    .line 219109
    check-cast v5, LX/2S0;

    .line 219110
    iget-object v1, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_d

    .line 219111
    iget-object v10, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    .line 219112
    iget-wide v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v7, v0

    .line 219113
    invoke-virtual {v10, v7}, LX/1zJ;->A0B(I)V

    .line 219114
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AMa()V

    .line 219115
    :cond_d
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219116
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 219117
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219118
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v11, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 219119
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 219120
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219121
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 219122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219123
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219124
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    .line 219125
    invoke-interface {v0}, LX/1ou;->AD8()V

    .line 219126
    iget-object v0, v5, LX/2S0;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 219127
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    .line 219128
    invoke-interface {v0}, LX/1ou;->A7y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 219129
    :cond_e
    iput v8, v9, Lcom/whatsapp/VideoTimelineView;->A0A:I

    .line 219130
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public setMaxTrim(J)V
    .locals 0

    .line 219131
    iput-wide p1, p0, Lcom/whatsapp/VideoTimelineView;->A0E:J

    return-void
.end method

.method public setTrimListener(LX/1YR;)V
    .locals 0

    .line 219132
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1YR;

    return-void
.end method

.method public setVideoPlayback(LX/1YS;)V
    .locals 0

    .line 219133
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->A0I:LX/1YS;

    return-void
.end method
