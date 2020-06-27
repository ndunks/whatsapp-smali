.class public LX/3Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    .line 363535
    iput-object p1, p0, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3H(I)LX/04F;
    .locals 30

    move-object/from16 v1, p0

    .line 363536
    iget-object v0, v1, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363537
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 363538
    :goto_0
    const/4 v6, 0x0

    new-instance v9, LX/04F;

    if-nez v2, :cond_1

    .line 363539
    invoke-direct {v9, v6, v6}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    .line 363540
    :cond_0
    move/from16 v2, p1

    invoke-interface {v0, v2}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v2

    goto :goto_0

    .line 363541
    :cond_1
    iget-object v1, v1, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363542
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:Z

    move/from16 v17, v0

    const/4 v0, 0x0

    .line 363543
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:Z

    .line 363544
    invoke-virtual {v1}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 363545
    iget-byte v4, v2, LX/0EN;->A0g:B

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    .line 363546
    const v0, 0x7f0d01a9

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 363547
    const v3, 0x7f0a03bd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 363548
    const v4, 0x7f0a00a7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 363549
    :goto_1
    iget-object v5, v2, LX/0EN;->A0h:LX/00O;

    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    invoke-virtual {v5, v4}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 363550
    invoke-static {v2}, LX/2df;->A08(LX/0EN;)Ljava/lang/String;

    move-result-object v4

    .line 363551
    invoke-static {v10, v4}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_8

    .line 363552
    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/0GB;

    new-instance v5, LX/3Fj;

    invoke-direct {v5, v1, v6}, LX/3Fj;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v6, v5, v4}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    .line 363553
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_4

    .line 363554
    const v5, 0x7f0d01aa

    const/4 v4, 0x0

    .line 363555
    invoke-virtual {v8, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/MediaCaptionTextView;

    .line 363556
    invoke-virtual {v3, v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 363557
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 363558
    invoke-virtual {v1}, LX/099;->A01()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0601f2

    invoke-static {v5, v4}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 363559
    invoke-static {v3, v6}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 363560
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 363561
    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/0h1;

    .line 363562
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 363563
    iget-object v7, v2, LX/0EN;->A0Y:Ljava/util/List;

    .line 363564
    const v6, 0x7f060399

    const/4 v5, 0x1

    .line 363565
    new-instance v4, LX/2Bz;

    invoke-direct {v4, v8, v6, v5}, LX/2Bz;-><init>(Landroid/content/Context;IZ)V

    .line 363566
    invoke-virtual {v11, v12, v7, v4}, LX/0h1;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/1Vl;)V

    .line 363567
    invoke-virtual {v13, v12}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 363568
    new-instance v4, LX/2pz;

    invoke-direct {v4, v1, v2}, LX/2pz;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Ef;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 363569
    :cond_4
    sget-boolean v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    if-eqz v4, :cond_5

    iget-byte v4, v2, LX/0EN;->A0g:B

    invoke-static {v4}, LX/0EQ;->A0E(B)Z

    move-result v4

    if-nez v4, :cond_7

    .line 363570
    :cond_5
    iget-boolean v1, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v1, :cond_6

    const/16 v10, 0x8

    .line 363571
    :cond_6
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363572
    :cond_7
    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    invoke-direct {v9, v0, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    .line 363573
    :cond_8
    const/4 v6, 0x1

    .line 363574
    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/0Ef;

    if-eqz v4, :cond_3

    iget-object v5, v2, LX/0EN;->A0h:LX/00O;

    iget-object v4, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v5, v4}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 363575
    iput-boolean v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:Z

    goto :goto_2

    .line 363576
    :cond_9
    sget-boolean v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    const/16 v12, 0x11

    const/4 v10, -0x1

    if-nez v3, :cond_b

    invoke-static {v4}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 363577
    move-object v7, v2

    check-cast v7, LX/0Et;

    .line 363578
    const v0, 0x7f0d01ae

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 363579
    const v3, 0x7f0a03bd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 363580
    new-instance v4, LX/2q4;

    invoke-direct {v4, v1}, LX/2q4;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363581
    iget-object v6, v7, LX/0Ef;->A02:LX/02M;

    .line 363582
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 363583
    iget-object v4, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v4, v4, LX/00O;->A02:Z

    if-nez v4, :cond_a

    iget-boolean v4, v6, LX/02M;->A0N:Z

    if-nez v4, :cond_a

    .line 363584
    iget-object v13, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    .line 363585
    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v5

    check-cast v5, LX/06B;

    .line 363586
    iget-object v14, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    iget-byte v4, v2, LX/0EN;->A0g:B

    .line 363587
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v4

    invoke-virtual {v14, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 363588
    invoke-virtual {v13, v5, v4}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    .line 363589
    :cond_a
    const v4, 0x7f0a0a25

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 363590
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v5, v4, v11}, LX/1zJ;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/1zJ;

    move-result-object v6

    .line 363591
    invoke-virtual {v6}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 363592
    invoke-virtual {v13, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363593
    new-instance v4, LX/3Fa;

    invoke-direct {v4, v1, v6}, LX/3Fa;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1zJ;)V

    .line 363594
    iput-object v4, v6, LX/1zJ;->A02:LX/1zG;

    .line 363595
    invoke-virtual {v6, v11}, LX/1zJ;->A0C(Z)V

    .line 363596
    sget-object v4, LX/3FT;->A00:LX/3FT;

    .line 363597
    iput-object v4, v6, LX/1zJ;->A01:LX/1zF;

    .line 363598
    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    iget-object v4, v7, LX/0EN;->A0h:LX/00O;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363599
    const v4, 0x7f0a0985

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/mediaview/PhotoView;

    .line 363600
    const/4 v4, 0x0

    .line 363601
    iput v4, v10, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 363602
    const/4 v4, 0x0

    .line 363603
    invoke-virtual {v10, v4}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    const/4 v4, 0x0

    .line 363604
    iput-object v4, v10, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 363605
    move-object v6, v10

    goto/16 :goto_1

    .line 363606
    :cond_b
    if-eqz v3, :cond_e

    invoke-static {v4}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 363607
    const v0, 0x7f0d01ac

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 363608
    const v3, 0x7f0a03bd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 363609
    const v4, 0x7f0a0985

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediaview/PhotoView;

    .line 363610
    const/4 v4, 0x0

    .line 363611
    iput v4, v6, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 363612
    const/4 v4, 0x0

    .line 363613
    invoke-virtual {v6, v4}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 363614
    iput-object v5, v6, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 363615
    move-object v10, v2

    check-cast v10, LX/0Et;

    .line 363616
    const v4, 0x7f0a0a25

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 363617
    iget-object v4, v10, LX/0Ef;->A02:LX/02M;

    .line 363618
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 363619
    iget-object v12, v4, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    .line 363620
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 363621
    new-instance v4, LX/3SG;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/01J;

    move-object/from16 v16, v11

    iget-object v15, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/02x;

    .line 363622
    iget v11, v10, LX/0Ef;->A00:I

    int-to-long v13, v11

    .line 363623
    iget-object v11, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v11, v11, LX/00O;->A02:Z

    const/16 v23, 0x1

    if-eqz v11, :cond_c

    const/16 v23, 0x3

    .line 363624
    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const/16 v27, 0x2

    .line 363625
    iget-wide v11, v10, LX/0Ef;->A01:J

    .line 363626
    move-wide/from16 v21, v13

    move-wide/from16 v28, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v29}, LX/3SG;-><init>(LX/01J;LX/02x;JIJLjava/lang/Integer;IJ)V

    .line 363627
    new-instance v11, LX/2Wt;

    .line 363628
    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v15

    new-instance v14, LX/2e3;

    iget-object v13, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0o:LX/00j;

    iget-object v12, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/0Mw;

    invoke-direct {v14, v13, v12, v10}, LX/2e3;-><init>(LX/00j;LX/0Mw;LX/0Eu;)V

    invoke-direct {v11, v15, v5, v14, v4}, LX/2Wt;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3S1;LX/1zD;)V

    const/4 v4, 0x1

    .line 363629
    iput-boolean v4, v11, LX/2Wt;->A0I:Z

    .line 363630
    iput-boolean v4, v11, LX/2Wt;->A0F:Z

    .line 363631
    iget-object v13, v11, LX/2Wt;->A0X:LX/377;

    .line 363632
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v4, -0x1

    invoke-direct {v12, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 363633
    invoke-virtual {v7, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363634
    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v4, v10, LX/0EN;->A0h:LX/00O;

    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363635
    new-instance v5, LX/3Fk;

    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1V6;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/3Fk;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1V6;LX/0Ef;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363636
    new-instance v4, LX/2q0;

    invoke-direct {v4, v1, v11}, LX/2q0;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/2Wt;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 363637
    new-instance v4, LX/3FX;

    invoke-direct {v4, v6}, LX/3FX;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    .line 363638
    iput-object v4, v11, LX/1zJ;->A04:LX/1zI;

    const/4 v4, 0x4

    .line 363639
    iput v4, v11, LX/2Wt;->A04:I

    if-eqz v17, :cond_d

    .line 363640
    iput-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    .line 363641
    iget v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    .line 363642
    iput v4, v11, LX/2Wt;->A04:I

    .line 363643
    :cond_d
    :goto_3
    move-object v10, v6

    goto/16 :goto_1

    .line 363644
    :cond_e
    if-eqz v3, :cond_15

    invoke-static {v4}, LX/0EQ;->A0E(B)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 363645
    const v3, 0x7f0d01ab

    invoke-virtual {v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 363646
    const v3, 0x7f0a0243

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 363647
    const v3, 0x7f0a03be

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 363648
    const v4, 0x7f0a0985

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediaview/PhotoView;

    .line 363649
    const/4 v4, 0x0

    .line 363650
    iput v4, v6, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 363651
    const/4 v4, 0x0

    .line 363652
    invoke-virtual {v6, v4}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    const/4 v4, 0x0

    .line 363653
    iput-object v4, v6, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 363654
    move-object v5, v2

    check-cast v5, LX/0Ew;

    .line 363655
    const v4, 0x7f0a0a25

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 363656
    const v4, 0x7f0a0243

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 363657
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02()V

    .line 363658
    iget v10, v5, LX/0Ef;->A00:I

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    .line 363659
    invoke-virtual {v4, v10, v11}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setDuration(J)V

    .line 363660
    iget-object v11, v5, LX/0Ef;->A02:LX/02M;

    .line 363661
    invoke-static {v5}, LX/0EQ;->A0i(LX/0Eu;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    .line 363662
    invoke-virtual {v4, v10}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    .line 363663
    new-instance v10, LX/3FD;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/02x;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/4 v13, 0x0

    .line 363664
    move-object v12, v5

    invoke-direct/range {v10 .. v16}, LX/3FD;-><init>(LX/02x;LX/0Eu;LX/1ty;III)V

    .line 363665
    new-instance v14, LX/2Wt;

    .line 363666
    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v13

    new-instance v12, LX/2e2;

    .line 363667
    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v11

    check-cast v11, LX/06B;

    .line 363668
    invoke-direct {v12, v11, v5, v10}, LX/2e2;-><init>(LX/06C;LX/0Eu;LX/3FD;)V

    invoke-direct {v14, v13, v12, v10}, LX/2Wt;-><init>(Landroid/app/Activity;LX/3S1;LX/1zD;)V

    .line 363669
    new-instance v10, LX/3FW;

    invoke-direct {v10, v1, v5, v14}, LX/3FW;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Ew;LX/2Wt;)V

    .line 363670
    iput-object v10, v14, LX/1zJ;->A02:LX/1zG;

    const/4 v10, 0x1

    .line 363671
    :goto_4
    iput-object v4, v14, LX/2Wt;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 363672
    iget-object v12, v14, LX/2Wt;->A0X:LX/377;

    const/4 v11, 0x0

    invoke-virtual {v12, v4, v11}, LX/377;->A00(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 363673
    const v11, 0x7f0a036c

    .line 363674
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 363675
    new-instance v13, LX/374;

    const/4 v11, 0x1

    .line 363676
    invoke-direct {v13, v12, v4, v11}, LX/374;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 363677
    iget-object v11, v14, LX/2Wt;->A0X:LX/377;

    invoke-virtual {v11, v13}, LX/377;->setExoPlayerErrorActionsController(LX/374;)V

    if-eqz v10, :cond_f

    .line 363678
    new-instance v12, LX/2q5;

    invoke-direct {v12, v1, v5, v4, v14}, LX/2q5;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Ew;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;LX/2Wt;)V

    .line 363679
    iget-object v11, v13, LX/374;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v11, v12}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 363680
    :cond_f
    iget-object v15, v14, LX/2Wt;->A0X:LX/377;

    .line 363681
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v11, -0x1

    invoke-direct {v13, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 363682
    invoke-virtual {v7, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363683
    iget-object v12, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v11, v5, LX/0EN;->A0h:LX/00O;

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363684
    invoke-virtual {v5}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 363685
    const v11, 0x7f0a0249

    .line 363686
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 363687
    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v12

    const v11, 0x7f080396

    invoke-static {v12, v11}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 363688
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363689
    :cond_10
    new-instance v11, LX/3Fl;

    invoke-direct {v11, v4}, LX/3Fl;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-static {v7, v11}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 363690
    new-instance v12, LX/3Fm;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1V6;

    move-object/from16 v23, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/3Fm;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1V6;LX/0Ef;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363691
    new-instance v11, LX/3Fn;

    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1V6;

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, LX/3Fn;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1V6;LX/0Ef;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363692
    new-instance v5, LX/2q3;

    invoke-direct {v5, v1, v14, v4}, LX/2q3;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/2Wt;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 363693
    new-instance v5, LX/3Fb;

    invoke-direct {v5, v1, v14}, LX/3Fb;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/2Wt;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setVisibilityListener(LX/371;)V

    .line 363694
    const v5, 0x7f0a0986

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 363695
    new-instance v5, LX/3FV;

    invoke-direct {v5, v1, v7, v6, v10}, LX/3FV;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Landroid/view/View;Lcom/whatsapp/mediaview/PhotoView;Z)V

    .line 363696
    iput-object v5, v14, LX/1zJ;->A04:LX/1zI;

    const/4 v5, 0x4

    .line 363697
    iput v5, v14, LX/2Wt;->A04:I

    .line 363698
    iget-boolean v5, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v5, :cond_11

    .line 363699
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    :cond_11
    if-eqz v17, :cond_d

    .line 363700
    iput-object v14, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    const/4 v5, 0x0

    .line 363701
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 363702
    :cond_12
    if-eqz v11, :cond_d

    .line 363703
    iget-object v10, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v10, v10, LX/00O;->A02:Z

    if-nez v10, :cond_13

    iget-boolean v10, v11, LX/02M;->A0N:Z

    if-eqz v10, :cond_d

    :cond_13
    iget-object v12, v11, LX/02M;->A0E:Ljava/io/File;

    if-eqz v12, :cond_d

    const/4 v10, 0x0

    .line 363704
    invoke-virtual {v4, v10}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    .line 363705
    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    .line 363706
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    .line 363707
    new-instance v10, LX/3SG;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/01J;

    move-object/from16 v19, v11

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/02x;

    move-object v15, v11

    .line 363708
    iget v11, v5, LX/0Ef;->A00:I

    int-to-long v13, v11

    .line 363709
    iget-object v11, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v11, v11, LX/00O;->A02:Z

    const/16 v23, 0x1

    if-eqz v11, :cond_14

    const/16 v23, 0x3

    .line 363710
    :cond_14
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const/16 v27, 0x2

    .line 363711
    iget-wide v11, v5, LX/0Ef;->A01:J

    .line 363712
    move-object/from16 v18, v10

    move-object/from16 v20, v15

    move-wide/from16 v21, v13

    move-wide/from16 v28, v11

    invoke-direct/range {v18 .. v29}, LX/3SG;-><init>(LX/01J;LX/02x;JIJLjava/lang/Integer;IJ)V

    .line 363713
    new-instance v14, LX/2Wt;

    .line 363714
    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v13

    new-instance v12, LX/2e3;

    iget-object v15, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0o:LX/00j;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/0Mw;

    invoke-direct {v12, v15, v11, v5}, LX/2e3;-><init>(LX/00j;LX/0Mw;LX/0Eu;)V

    move-object/from16 v11, v16

    invoke-direct {v14, v13, v11, v12, v10}, LX/2Wt;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3S1;LX/1zD;)V

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 363715
    :cond_15
    const v3, 0x7f0d01af

    invoke-virtual {v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 363716
    const v3, 0x7f0a03bd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 363717
    new-instance v10, LX/3Wd;

    .line 363718
    invoke-virtual {v1}, LX/099;->A01()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v1, v4}, LX/3Wd;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 363719
    invoke-virtual {v0, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 363720
    const v4, 0x3e4ccccd    # 0.2f

    .line 363721
    iput v4, v10, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 363722
    iget-byte v6, v2, LX/0EN;->A0g:B

    const/4 v5, 0x1

    if-eq v6, v11, :cond_16

    const/16 v4, 0x19

    if-eq v6, v4, :cond_16

    .line 363723
    const/4 v5, 0x0

    .line 363724
    :cond_16
    invoke-virtual {v10, v5}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 363725
    iget-byte v5, v2, LX/0EN;->A0g:B

    .line 363726
    invoke-static {v5}, LX/0EQ;->A0E(B)Z

    move-result v4

    if-nez v4, :cond_18

    .line 363727
    invoke-static {v5}, LX/0EQ;->A0C(B)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    .line 363728
    :goto_5
    iput-object v4, v10, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 363729
    iget-object v5, v2, LX/0Ef;->A02:LX/02M;

    .line 363730
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 363731
    iget-object v4, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v4, v4, LX/00O;->A02:Z

    if-nez v4, :cond_17

    iget-boolean v4, v5, LX/02M;->A0N:Z

    if-nez v4, :cond_17

    .line 363732
    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    .line 363733
    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v6

    check-cast v6, LX/06B;

    .line 363734
    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    iget-byte v4, v2, LX/0EN;->A0g:B

    .line 363735
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 363736
    invoke-virtual {v7, v6, v4}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    :cond_17
    move-object v6, v10

    goto/16 :goto_1

    .line 363737
    :cond_18
    invoke-virtual {v1}, LX/099;->A01()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0803d0

    invoke-static {v5, v4}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5
.end method

.method public A3R(I)V
    .locals 3

    .line 363738
    iget-object v0, p0, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363739
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 363740
    :goto_0
    if-eqz v2, :cond_1

    .line 363741
    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363742
    iget-object v0, p0, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363743
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    .line 363744
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zJ;

    if-eqz v0, :cond_0

    .line 363745
    invoke-virtual {v0}, LX/1zJ;->A0A()V

    .line 363746
    :cond_0
    return-void

    .line 363747
    :cond_1
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 363748
    iget-object v0, p0, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363749
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    .line 363750
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    if-eqz v0, :cond_0

    .line 363751
    invoke-virtual {v0}, LX/1zJ;->A0A()V

    .line 363752
    invoke-virtual {v0}, LX/1zJ;->A08()V

    return-void

    .line 363753
    :cond_2
    invoke-interface {v0, p1}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v2

    goto :goto_0
.end method

.method public A7A(Ljava/lang/Object;)I
    .locals 1

    .line 363754
    check-cast p1, LX/00O;

    .line 363755
    iget-object v0, p0, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363756
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 363757
    return v0

    .line 363758
    :cond_0
    invoke-interface {v0, p1}, LX/2qA;->A7B(LX/00O;)I

    move-result v0

    return v0
.end method

.method public AE5()V
    .locals 7

    .line 363759
    iget-object v0, p0, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v6, 0x1

    .line 363760
    iput-boolean v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:Z

    .line 363761
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A02(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 363762
    iget-object v3, p0, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363763
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:Z

    if-nez v0, :cond_0

    .line 363764
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    if-nez v0, :cond_0

    .line 363765
    iget-wide v4, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 363766
    iget-object v3, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0w:LX/0Fv;

    const/4 v2, 0x4

    .line 363767
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 363768
    sub-long/2addr v0, v4

    .line 363769
    invoke-virtual {v3, v2, v0, v1}, LX/0Fv;->A04(IJ)V

    .line 363770
    iget-object v0, p0, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363771
    iput-boolean v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 363772
    iget-object v0, p0, LX/3Fo;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363773
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 363774
    return v0

    :cond_0
    invoke-interface {v0}, LX/2qA;->getCount()I

    move-result v0

    return v0
.end method
