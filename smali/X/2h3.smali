.class public LX/2h3;
.super LX/2df;
.source ""


# static fields
.field public static A0J:Landroid/os/Handler;


# instance fields
.field public A00:LX/1gT;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:LX/0AR;

.field public final A0C:LX/0G7;

.field public final A0D:Lcom/whatsapp/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0F:LX/1y6;

.field public final A0G:LX/0GZ;

.field public final A0H:LX/0GB;

.field public final A0I:LX/0iy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ew;)V
    .locals 2

    .line 314526
    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    .line 314527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2h3;->A0B:LX/0AR;

    .line 314528
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2h3;->A0C:LX/0G7;

    .line 314529
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/2h3;->A0F:LX/1y6;

    .line 314530
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2h3;->A0H:LX/0GB;

    .line 314531
    new-instance v0, LX/2Mx;

    invoke-direct {v0, p0}, LX/2Mx;-><init>(LX/2h3;)V

    iput-object v0, p0, LX/2h3;->A0G:LX/0GZ;

    .line 314532
    new-instance v0, LX/2My;

    invoke-direct {v0, p0}, LX/2My;-><init>(LX/2h3;)V

    iput-object v0, p0, LX/2h3;->A0I:LX/0iy;

    .line 314533
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2h3;->A08:Landroid/widget/TextView;

    .line 314534
    const v0, 0x7f0a097d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 314535
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    .line 314536
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2h3;->A09:Landroid/widget/TextView;

    .line 314537
    const v0, 0x7f0a06d7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2h3;->A05:Landroid/widget/FrameLayout;

    .line 314538
    const v0, 0x7f0a06d5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2h3;->A07:Landroid/widget/ImageView;

    .line 314539
    const v0, 0x7f0a0185

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2h3;->A06:Landroid/widget/ImageView;

    .line 314540
    const v0, 0x7f0a0498

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2h3;->A04:Landroid/widget/FrameLayout;

    .line 314541
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h3;->A02:Landroid/view/View;

    .line 314542
    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h3;->A03:Landroid/view/View;

    .line 314543
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 314544
    iput-object v0, p0, LX/2h3;->A0D:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    .line 314545
    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 314546
    :cond_1
    iget-object v1, p0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 314547
    iget-object v1, p0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    .line 314548
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 314549
    const/high16 v0, 0x40c00000    # 6.0f

    .line 314550
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A06:F

    .line 314551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fc

    .line 314552
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 314553
    iget-object v0, p0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 314554
    invoke-direct {p0, v0}, LX/2h3;->A0A(Z)V

    return-void

    .line 314555
    :cond_2
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    goto/16 :goto_2

    .line 314556
    :cond_3
    sget-object v0, LX/0G7;->A01:LX/0G7;

    goto/16 :goto_1

    .line 314557
    :cond_4
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 314558
    invoke-super {v0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v14

    check-cast v14, LX/0Ew;

    .line 314559
    iget-object v6, v14, LX/0Ef;->A02:LX/02M;

    .line 314560
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 314561
    iget-object v2, v0, LX/2h3;->A08:Landroid/widget/TextView;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 314562
    :cond_0
    iget-object v1, v0, LX/2h3;->A09:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314563
    iget-object v3, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v1, v0, LX/1g9;->A0J:Z

    .line 314564
    iput-boolean v1, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    .line 314565
    iput-boolean v1, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A06:Z

    .line 314566
    iget-object v1, v14, LX/0EN;->A0h:LX/00O;

    .line 314567
    invoke-virtual {v1}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "thumb-transition-"

    .line 314568
    invoke-static {v1, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314569
    invoke-static {v3, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 314570
    iget-object v2, v0, LX/2M9;->A0U:Landroid/widget/TextView;

    invoke-static {v14}, LX/2df;->A06(LX/0EN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 314571
    iget-object v2, v0, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 314572
    invoke-static {v14}, LX/2df;->A07(LX/0EN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 314573
    :cond_1
    iget-boolean v1, v0, LX/1g9;->A0J:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 314574
    sget-object v1, LX/0So;->A0K:LX/0So;

    .line 314575
    iget v1, v1, LX/0So;->A09:I

    .line 314576
    invoke-static {v14, v1}, LX/0GB;->A00(LX/0Ef;I)I

    move-result v7

    .line 314577
    iget-object v5, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 314578
    sget-object v1, LX/0So;->A0K:LX/0So;

    .line 314579
    iget v3, v1, LX/0So;->A09:I

    if-gtz v7, :cond_2

    mul-int/lit8 v1, v3, 0x9

    .line 314580
    shr-int/lit8 v7, v1, 0x4

    .line 314581
    :cond_2
    invoke-virtual {v5, v3, v7, v2}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    .line 314582
    :cond_3
    iget-object v3, v0, LX/2h3;->A07:Landroid/widget/ImageView;

    iget-object v1, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314583
    iget-object v3, v0, LX/2h3;->A05:Landroid/widget/FrameLayout;

    iget-object v1, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314584
    invoke-virtual/range {p0 .. p0}, LX/2df;->A0m()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    const/4 v7, 0x1

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    .line 314585
    iget-object v10, v0, LX/2h3;->A02:Landroid/view/View;

    iget-object v11, v0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, v0, LX/2h3;->A06:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2h3;->A08:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 314586
    iget-object v2, v0, LX/2h3;->A02:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314587
    iget-object v2, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314588
    iget-object v2, v0, LX/2h3;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314589
    iget-object v2, v0, LX/2h3;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314590
    iget-object v3, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314591
    iget-object v3, v0, LX/2h3;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314592
    iget-object v3, v0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, v0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314593
    iget-object v3, v0, LX/2h3;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314594
    iget-object v7, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120db5

    .line 314595
    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 314596
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314597
    :goto_0
    invoke-static {v14}, LX/0EQ;->A0T(LX/0EN;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 314598
    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0L()V

    .line 314599
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0N()V

    .line 314600
    iget-object v2, v14, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_d

    .line 314601
    invoke-virtual {v14}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314602
    iget-object v2, v2, LX/0Qt;->A04:LX/0Ef;

    .line 314603
    iget-object v2, v2, LX/0Ef;->A02:LX/02M;

    .line 314604
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314605
    iget-boolean v2, v2, LX/02M;->A0L:Z

    .line 314606
    if-nez v2, :cond_d

    iget-boolean v2, v6, LX/02M;->A0N:Z

    if-nez v2, :cond_d

    iget-object v2, v6, LX/02M;->A0E:Ljava/io/File;

    if-nez v2, :cond_d

    .line 314607
    iget-object v2, v0, LX/2h3;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314608
    :goto_2
    iget-object v3, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 314609
    iget-object v3, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v14, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_c

    .line 314610
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314611
    invoke-static {v2}, LX/0DO;->A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 314612
    :goto_3
    iput-object v2, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    .line 314613
    iget-object v2, v0, LX/2h3;->A0H:LX/0GB;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314614
    iget-boolean v2, v0, LX/2h3;->A01:Z

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    .line 314615
    iget-object v13, v0, LX/2h3;->A0H:LX/0GB;

    iget-object v15, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2h3;->A0G:LX/0GZ;

    iget-object v2, v14, LX/0EN;->A0h:LX/00O;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/0GB;->A0B(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    .line 314616
    :goto_4
    iput-boolean v1, v0, LX/2h3;->A01:Z

    .line 314617
    sget-object v3, LX/2h3;->A0J:Landroid/os/Handler;

    if-eqz v3, :cond_5

    .line 314618
    iget-object v2, v0, LX/2h3;->A00:LX/1gT;

    if-eqz v2, :cond_4

    .line 314619
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314620
    iget-object v2, v0, LX/2h3;->A00:LX/1gT;

    invoke-virtual {v2}, LX/1gT;->A00()V

    .line 314621
    :cond_4
    new-instance v7, LX/1gT;

    invoke-direct {v7, v0, v6}, LX/1gT;-><init>(LX/2h3;LX/02M;)V

    iput-object v7, v0, LX/2h3;->A00:LX/1gT;

    .line 314622
    sget-object v4, LX/2h3;->A0J:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314623
    :cond_5
    iget-object v2, v0, LX/2h3;->A09:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 314624
    iget-object v6, v0, LX/2h3;->A09:Landroid/widget/TextView;

    iget-object v4, v0, LX/2M9;->A0r:LX/01A;

    .line 314625
    iget-object v2, v14, LX/0Ef;->A02:LX/02M;

    if-eqz v2, :cond_a

    .line 314626
    iget-object v3, v2, LX/02M;->A0E:Ljava/io/File;

    if-eqz v3, :cond_a

    .line 314627
    iget v2, v14, LX/0Ef;->A00:I

    if-nez v2, :cond_6

    .line 314628
    invoke-static {v3}, LX/00H;->A03(Ljava/io/File;)I

    move-result v2

    .line 314629
    iput v2, v14, LX/0Ef;->A00:I

    .line 314630
    :cond_6
    iget v2, v14, LX/0Ef;->A00:I

    if-eqz v2, :cond_9

    int-to-long v2, v2

    .line 314631
    invoke-static {v4, v2, v3}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    .line 314632
    :goto_5
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314633
    iget-object v2, v0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v2}, LX/01A;->A0L()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 314634
    iget-object v3, v0, LX/2h3;->A09:Landroid/widget/TextView;

    const v2, 0x7f080391

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 314635
    :cond_7
    :goto_6
    iget-object v2, v0, LX/2h3;->A03:Landroid/view/View;

    iget-object v1, v0, LX/2h3;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v1}, LX/2df;->A0l(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    .line 314636
    :cond_8
    iget-object v3, v0, LX/2h3;->A09:Landroid/widget/TextView;

    .line 314637
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080391

    invoke-static {v2, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 314638
    invoke-virtual {v3, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 314639
    :cond_9
    iget-wide v2, v14, LX/0Ef;->A01:J

    .line 314640
    invoke-static {v4, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const-string v2, ""

    goto :goto_5

    .line 314641
    :cond_b
    iget-object v4, v0, LX/2h3;->A0H:LX/0GB;

    iget-object v3, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2h3;->A0G:LX/0GZ;

    .line 314642
    invoke-virtual {v4, v14, v3, v2, v1}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    goto/16 :goto_4

    .line 314643
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314644
    invoke-static {v2}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_3

    .line 314645
    :cond_d
    iget-object v2, v0, LX/2h3;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 314646
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0G()V

    goto/16 :goto_1

    .line 314647
    :cond_f
    invoke-virtual {v0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    invoke-static {v3}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v3

    .line 314648
    if-eqz v3, :cond_10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 314649
    iget-object v10, v0, LX/2h3;->A02:Landroid/view/View;

    iget-object v11, v0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, v0, LX/2h3;->A06:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2h3;->A08:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 314650
    iget-object v3, v0, LX/2h3;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314651
    iget-object v3, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314652
    iget-object v3, v0, LX/2h3;->A02:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314653
    iget-object v3, v0, LX/2h3;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314654
    iget-object v7, v0, LX/2h3;->A08:Landroid/widget/TextView;

    iget-object v3, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314655
    iget-object v7, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314656
    iget-object v3, v0, LX/2h3;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314657
    iget-object v9, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v8, v0, LX/2M9;->A0r:LX/01A;

    const v7, 0x7f120da9

    new-array v3, v2, [Ljava/lang/Object;

    .line 314658
    iget v2, v14, LX/0Ef;->A00:I

    .line 314659
    invoke-static {v8, v2, v1}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 314660
    invoke-virtual {v8, v7, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 314661
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 314662
    :cond_10
    iget-object v2, v0, LX/2h3;->A02:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314663
    iget-object v2, v0, LX/2h3;->A08:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314664
    iget-object v2, v0, LX/2h3;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314665
    iget-object v2, v0, LX/2h3;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314666
    iget-object v2, v0, LX/2h3;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314667
    invoke-virtual {v0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0e(LX/0Ef;)Z

    move-result v2

    .line 314668
    iget-object v8, v0, LX/2h3;->A08:Landroid/widget/TextView;

    if-nez v2, :cond_11

    .line 314669
    iget-object v2, v0, LX/2M9;->A0r:LX/01A;

    const v7, 0x7f120a3b

    invoke-virtual {v2, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314670
    iget-object v3, v0, LX/2h3;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v2, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314671
    iget-object v3, v0, LX/2h3;->A08:Landroid/widget/TextView;

    const v2, 0x7f080337

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 314672
    iget-object v3, v0, LX/2h3;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2df;->A06:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314673
    iget-object v3, v0, LX/2h3;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2df;->A06:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314674
    iget-object v3, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314675
    iget-object v2, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314676
    :goto_7
    const/4 v7, 0x0

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    .line 314677
    iget-object v10, v0, LX/2h3;->A02:Landroid/view/View;

    iget-object v11, v0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, v0, LX/2h3;->A06:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2h3;->A08:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_0

    .line 314678
    :cond_11
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 314679
    iget-wide v2, v14, LX/0Ef;->A01:J

    .line 314680
    invoke-virtual {v0, v8, v7, v2, v3}, LX/2M9;->A0V(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 314681
    iget-object v3, v0, LX/2h3;->A08:Landroid/widget/TextView;

    const v2, 0x7f080330

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 314682
    iget-object v3, v0, LX/2h3;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314683
    iget-object v3, v0, LX/2h3;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314684
    iget-object v3, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2h3;->A0I:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314685
    iget-object v3, v0, LX/2h3;->A07:Landroid/widget/ImageView;

    iget-object v2, v0, LX/2h3;->A0I:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314686
    iget-object v3, v0, LX/2h3;->A05:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2h3;->A0I:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314687
    iget-object v7, v0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f1200ff

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public static setThumbnail(LX/2h3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 314803
    iget-object p0, p0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    .line 314688
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314689
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314690
    invoke-super {p0, p1}, LX/2M9;->A0D(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 314691
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 314692
    const v1, 0x7f08039b

    .line 314693
    :cond_1
    return v1

    .line 314694
    :cond_2
    const/4 v0, 0x5

    .line 314695
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 314696
    const v1, 0x7f08039f

    return v1

    :cond_3
    const/4 v0, 0x4

    .line 314697
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    const v1, 0x7f0803a6

    if-nez v0, :cond_1

    .line 314698
    const v1, 0x7f08039d

    return v1
.end method

.method public A0E(I)I
    .locals 1

    .line 314699
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314700
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314701
    invoke-super {p0, p1}, LX/2M9;->A0E(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 314702
    invoke-direct {p0, v0}, LX/2h3;->A0A(Z)V

    .line 314703
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0J()V
    .locals 6

    .line 314704
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Ew;

    .line 314705
    const/4 v0, 0x1

    .line 314706
    iput-boolean v0, p0, LX/2h3;->A01:Z

    .line 314707
    iget-object v0, p0, LX/2h3;->A0H:LX/0GB;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2h3;->A0G:LX/0GZ;

    iget-object v4, v1, LX/0EN;->A0h:LX/00O;

    const/4 v5, 0x0

    .line 314708
    invoke-virtual/range {v0 .. v5}, LX/0GB;->A0B(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    .line 314709
    iget-object v1, p0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    .line 314710
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314711
    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    .line 314712
    iget-object v2, p0, LX/2h3;->A0A:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 314713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 314714
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 314715
    return-void

    .line 314716
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0O()V
    .locals 9

    .line 314717
    iget-object v0, p0, LX/2df;->A00:LX/00c;

    if-eqz v0, :cond_0

    .line 314718
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2df;->A00:LX/00c;

    .line 314719
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 314720
    :cond_0
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    check-cast v3, LX/0Ew;

    .line 314721
    iget-object v5, v3, LX/0Ef;->A02:LX/02M;

    .line 314722
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314723
    iget v0, v5, LX/02M;->A06:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 314724
    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f120440

    invoke-virtual {v1, v0, v4}, LX/05x;->A03(II)V

    return-void

    .line 314725
    :cond_1
    iget-object v0, p0, LX/2h3;->A0C:LX/0G7;

    invoke-virtual {v0, v5}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v2

    .line 314726
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-nez v1, :cond_2

    iget-boolean v0, v5, LX/02M;->A0Y:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0IQ;->A0h:LX/0FB;

    if-eqz v0, :cond_2

    .line 314727
    invoke-virtual {p0}, LX/2h3;->A0o()V

    return-void

    .line 314728
    :cond_2
    if-nez v1, :cond_3

    iget-boolean v0, v5, LX/02M;->A0N:Z

    if-nez v0, :cond_3

    return-void

    .line 314729
    :cond_3
    if-eqz v1, :cond_6

    iget-boolean v0, v5, LX/02M;->A0N:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/02M;->A0M:Z

    if-nez v0, :cond_6

    iget-object v6, v5, LX/02M;->A0G:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    iget-wide v0, v5, LX/02M;->A0C:J

    cmp-long v2, v0, v7

    if-ltz v2, :cond_6

    iget-wide v1, v5, LX/02M;->A0D:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    .line 314730
    :cond_4
    iget-wide v1, v5, LX/02M;->A0C:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    iget-wide v1, v5, LX/02M;->A0D:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    .line 314731
    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f12012c

    invoke-virtual {v1, v0, v4}, LX/05x;->A03(II)V

    return-void

    .line 314732
    :cond_5
    iget-object v0, p0, LX/2h3;->A0B:LX/0AR;

    invoke-static {v0, v6}, LX/00H;->A0I(LX/0AR;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 314733
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314734
    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f12012c

    invoke-virtual {v1, v0, v4}, LX/05x;->A03(II)V

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 314735
    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 314736
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 314737
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314738
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    :cond_7
    const-string v0, "viewmessage/ from_me:"

    .line 314739
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/0EN;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314740
    iget-object v0, v3, LX/0Ef;->A08:Ljava/lang/String;

    .line 314741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314742
    iget-object v0, v3, LX/0Ef;->A09:Ljava/lang/String;

    .line 314743
    invoke-static {v0}, LX/00E;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02M;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02M;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02M;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02M;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314744
    iget-wide v0, v3, LX/0Ef;->A01:J

    .line 314745
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0EN;->A0E:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_b

    const-string v0, "viewmessage/ no file"

    .line 314746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 314747
    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 314748
    :cond_8
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 314749
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 314750
    instance-of v0, v1, LX/06C;

    if-eqz v0, :cond_9

    .line 314751
    iget-object v0, p0, LX/1g9;->A0T:LX/0QX;

    check-cast v1, LX/06C;

    invoke-virtual {v0, v1}, LX/0QX;->A03(LX/06C;)V

    .line 314752
    :cond_9
    return-void

    .line 314753
    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 314754
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    .line 314755
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314756
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    .line 314757
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 314758
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314759
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 314761
    :cond_b
    invoke-virtual {p0}, LX/2h3;->A0o()V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 314762
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Ew;

    .line 314763
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 314764
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 314765
    :cond_1
    invoke-direct {p0, v0}, LX/2h3;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public final A0o()V
    .locals 7

    .line 314766
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    .line 314767
    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 314768
    :cond_0
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Ew;

    .line 314769
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    .line 314770
    iget-object v2, v0, LX/00O;->A00:LX/00M;

    .line 314771
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314772
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    .line 314773
    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v5

    .line 314774
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/0Ef;LX/00M;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v5

    .line 314775
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2h3;->A0F:LX/1y6;

    iget-object v2, p0, LX/2h3;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 314776
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    .line 314777
    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 314778
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314779
    invoke-static {v4, v3, v5, v2, v0}, LX/1uo;->A03(Landroid/content/Context;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 314780
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314781
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0800cd

    if-eqz v1, :cond_0

    const v0, 0x7f0800ce

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 314782
    const v0, 0x7f0d00da

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 314783
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314784
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    .line 314785
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314786
    return-object v0
.end method

.method public getFMessage()LX/0Ew;
    .locals 1

    .line 314787
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 314788
    const v0, 0x7f0d00da

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 314789
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 314790
    const v0, 0x7f0d00db

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 314791
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314792
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314793
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314794
    return-object v0

    :cond_0
    invoke-super {p0}, LX/2M9;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 314795
    invoke-super {p0, p1}, LX/1g9;->onDraw(Landroid/graphics/Canvas;)V

    .line 314796
    sget-object v0, LX/2h3;->A0J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h3;->A00:LX/1gT;

    if-nez v0, :cond_0

    .line 314797
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314798
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 314799
    new-instance v3, LX/1gT;

    invoke-direct {v3, p0, v0}, LX/1gT;-><init>(LX/2h3;LX/02M;)V

    iput-object v3, p0, LX/2h3;->A00:LX/1gT;

    .line 314800
    sget-object v2, LX/2h3;->A0J:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 314801
    instance-of v0, p1, LX/0Ew;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 314802
    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
