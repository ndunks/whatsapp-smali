.class public LX/1lP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:LX/1V6;

.field public A04:LX/0H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0H0;LX/1V6;Landroid/view/ViewGroup;)V
    .locals 3

    .line 231653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231654
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1lP;->A02:Landroid/widget/PopupWindow;

    .line 231655
    iput-object p1, p0, LX/1lP;->A00:Landroid/content/Context;

    .line 231656
    iput-object p2, p0, LX/1lP;->A04:LX/0H0;

    .line 231657
    iput-object p3, p0, LX/1lP;->A03:LX/1V6;

    const-string v0, "layout_inflater"

    .line 231658
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 231659
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const v1, 0x7f0d0294

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1lP;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 26

    .line 231660
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return v14

    :cond_0
    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v3, v0, [F

    .line 231661
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v15, 0x1

    aput v2, v3, v15

    .line 231662
    move-object/from16 v25, p2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    move-object/from16 v16, v0

    aget-object v1, v0, v14

    iget-wide v10, v1, Lcom/whatsapp/SerializablePoint;->x:D

    aget v0, v3, v14

    float-to-double v12, v0

    mul-double/2addr v10, v12

    .line 231663
    iget-wide v8, v1, Lcom/whatsapp/SerializablePoint;->y:D

    float-to-double v0, v2

    move-wide/from16 v17, v0

    mul-double/2addr v8, v0

    .line 231664
    aget-object v0, v16, v15

    iget-wide v6, v0, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v6, v12

    .line 231665
    iget-wide v4, v0, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double v4, v4, v17

    .line 231666
    aget-object v2, v16, v24

    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double v22, v0, v12

    .line 231667
    iget-wide v2, v2, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double v2, v2, v17

    const/4 v0, 0x3

    .line 231668
    aget-object v16, v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v0, v12

    .line 231669
    move-object/from16 v12, v16

    iget-wide v12, v12, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double v12, v12, v17

    add-double v20, v10, v22

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v20, v20, v16

    add-double v18, v8, v2

    div-double v18, v18, v16

    .line 231670
    cmpg-double v16, v6, v20

    if-gtz v16, :cond_1

    cmpg-double v17, v20, v22

    const/16 v16, 0x1

    if-lez v17, :cond_2

    .line 231671
    :cond_1
    const/16 v16, 0x0

    .line 231672
    :cond_2
    if-eqz v16, :cond_4

    .line 231673
    sub-double v10, v6, v22

    const-wide/16 v8, 0x0

    cmpl-double v0, v10, v8

    if-eqz v0, :cond_3

    sub-double v0, v4, v2

    sub-double v6, v6, v20

    mul-double/2addr v6, v0

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    :goto_0
    move-wide/from16 v16, v20

    .line 231674
    :goto_1
    move/from16 v0, v24

    new-array v2, v0, [F

    move-wide/from16 v0, v16

    double-to-float v3, v0

    aput v3, v2, v14

    double-to-float v0, v4

    aput v0, v2, v15

    .line 231675
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 231676
    aget v1, v2, v14

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v14

    .line 231677
    aget v1, v2, v15

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v15

    .line 231678
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v4

    aget v0, v2, v14

    float-to-int v3, v0

    aget v0, v2, v15

    float-to-int v6, v0

    .line 231679
    move-object/from16 v5, p0

    iget-object v0, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 231680
    iget-object v0, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 231681
    iget-object v0, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 231682
    iget-object v0, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 231683
    iget-object v0, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 231684
    iget-object v1, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231685
    iget-object v1, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    iget-object v0, v5, LX/1lP;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 231686
    iget-object v2, v5, LX/1lP;->A01:Landroid/view/View;

    .line 231687
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 231688
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 231689
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 231690
    iget-object v1, v5, LX/1lP;->A01:Landroid/view/View;

    const v0, 0x7f0a09ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 231691
    iget-object v0, v5, LX/1lP;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int v0, v0, v24

    sub-int/2addr v3, v0

    int-to-float v2, v6

    .line 231692
    iget-object v0, v5, LX/1lP;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f51eb85    # 0.82f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 231693
    new-instance v1, LX/2Ns;

    move-object/from16 v0, v25

    invoke-direct {v1, v5, v0}, LX/2Ns;-><init>(LX/1lP;Lcom/whatsapp/InteractiveAnnotation;)V

    .line 231694
    iget-object v0, v5, LX/1lP;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231695
    iget-object v0, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 231696
    iget-object v1, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    const v0, 0x7f13031a

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 231697
    iget-object v0, v5, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v14, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v15

    :cond_3
    move-wide/from16 v4, v18

    goto/16 :goto_0

    .line 231698
    :cond_4
    cmpg-double v16, v22, v20

    if-gtz v16, :cond_5

    cmpg-double v17, v20, v0

    const/16 v16, 0x1

    if-lez v17, :cond_6

    .line 231699
    :cond_5
    const/16 v16, 0x0

    .line 231700
    :cond_6
    if-eqz v16, :cond_8

    .line 231701
    sub-double v6, v22, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_7

    sub-double v0, v2, v12

    sub-double v22, v22, v20

    mul-double v22, v22, v0

    div-double v22, v22, v6

    sub-double v2, v2, v22

    move-wide v4, v2

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v4, v18

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v16, v20

    .line 231702
    cmpg-double v2, v0, v20

    if-gtz v2, :cond_9

    cmpg-double v3, v20, v10

    const/4 v2, 0x1

    if-lez v3, :cond_a

    .line 231703
    :cond_9
    const/4 v2, 0x0

    .line 231704
    :cond_a
    if-eqz v2, :cond_c

    .line 231705
    sub-double v5, v0, v10

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-eqz v2, :cond_b

    sub-double v2, v12, v8

    sub-double v0, v0, v20

    mul-double/2addr v0, v2

    div-double/2addr v0, v5

    sub-double/2addr v12, v0

    move-wide v4, v12

    goto/16 :goto_1

    :cond_b
    move-wide/from16 v4, v18

    goto/16 :goto_1

    .line 231706
    :cond_c
    sub-double v12, v10, v6

    const-wide/16 v1, 0x0

    cmpl-double v0, v12, v1

    if-eqz v0, :cond_d

    sub-double v0, v8, v4

    sub-double v10, v10, v20

    mul-double/2addr v10, v0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    move-wide v4, v8

    goto/16 :goto_1

    :cond_d
    move-wide/from16 v4, v18

    goto/16 :goto_1
.end method
