.class public LX/2FL;
.super LX/1VB;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/1UN;

.field public A06:LX/1UT;

.field public A07:Lcom/whatsapp/EmojiPopupFooter;

.field public A08:LX/1UX;

.field public A09:LX/1mg;

.field public A0A:LX/1mh;

.field public A0B:LX/2P1;

.field public A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0F:Landroid/widget/ImageButton;

.field public final A0G:LX/1UN;

.field public final A0H:Lcom/whatsapp/WaEditText;

.field public final A0I:LX/01A;

.field public final A0J:LX/08G;

.field public final A0K:LX/05y;

.field public final A0L:LX/0PM;

.field public final A0M:LX/0Lp;

.field public final A0N:LX/00u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V
    .locals 6

    move-object v0, p0

    .line 269605
    move-object/from16 v5, p11

    move-object v4, p9

    move-object v2, p3

    move-object v1, p1

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, LX/1VB;-><init>(Landroid/app/Activity;LX/0XE;LX/00b;LX/00s;Lcom/whatsapp/KeyboardPopupLayout;)V

    .line 269606
    const v0, 0x7f0801c5

    iput v0, p0, LX/2FL;->A00:I

    .line 269607
    const v0, 0x7f080377

    iput v0, p0, LX/2FL;->A02:I

    .line 269608
    new-instance v0, LX/2FJ;

    invoke-direct {v0, p0}, LX/2FJ;-><init>(LX/2FL;)V

    iput-object v0, p0, LX/2FL;->A0G:LX/1UN;

    .line 269609
    new-instance v0, LX/1UV;

    invoke-direct {v0, p0}, LX/1UV;-><init>(LX/2FL;)V

    iput-object v0, p0, LX/2FL;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    .line 269610
    iput-object v5, p0, LX/2FL;->A0D:Landroid/view/View;

    .line 269611
    iput-object p2, p0, LX/2FL;->A0M:LX/0Lp;

    .line 269612
    iput-object p4, p0, LX/2FL;->A0K:LX/05y;

    .line 269613
    iput-object p5, p0, LX/2FL;->A0J:LX/08G;

    .line 269614
    iput-object p6, p0, LX/2FL;->A0L:LX/0PM;

    .line 269615
    iput-object p8, p0, LX/2FL;->A0I:LX/01A;

    .line 269616
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2FL;->A0N:LX/00u;

    .line 269617
    move-object/from16 v2, p12

    iput-object v2, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    .line 269618
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2FL;->A0H:Lcom/whatsapp/WaEditText;

    .line 269619
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1JP;

    invoke-direct {v0, p0}, LX/1JP;-><init>(LX/2FL;)V

    .line 269620
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 269621
    new-instance v0, LX/1JM;

    invoke-direct {v0, p0}, LX/1JM;-><init>(LX/2FL;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 269622
    invoke-super {p0}, LX/1VB;->A02()V

    .line 269623
    iget-object v1, p0, LX/2FL;->A0B:LX/2P1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 269624
    iput-object v0, v1, LX/1sl;->A00:LX/1sk;

    .line 269625
    :cond_0
    iget-object v3, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    .line 269626
    iget-object v2, p0, LX/1VB;->A02:Landroid/app/Activity;

    iget v1, p0, LX/2FL;->A00:I

    const v0, 0x7f0601a3

    .line 269627
    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269628
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269629
    iget-object v2, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2FL;->A0I:LX/01A;

    const v0, 0x7f120356

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269630
    :cond_1
    iget-object v2, p0, LX/2FL;->A06:LX/1UT;

    if-eqz v2, :cond_2

    .line 269631
    iget-object v1, v2, LX/1UT;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269632
    iget-object v0, v2, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1UT;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 16

    move-object/from16 v2, p0

    .line 269633
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v0, v2, LX/1VB;->A02:Landroid/app/Activity;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 269634
    iget-object v0, v2, LX/1VB;->A02:Landroid/app/Activity;

    .line 269635
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d010f

    const/4 v4, 0x1

    .line 269636
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269637
    const v0, 0x7f0a0323

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 269638
    iput-object v0, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269639
    iget-object v0, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269640
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 269641
    sget-boolean v0, LX/0Wo;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 269642
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 269643
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    .line 269644
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 269645
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269646
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 269647
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 269648
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 269649
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 269650
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 269651
    iget-object v3, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a037c

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 269652
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v3, 0x8

    if-ge v5, v0, :cond_4

    .line 269653
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269654
    :goto_0
    new-instance v5, LX/1UT;

    iget-object v6, v2, LX/1VB;->A02:Landroid/app/Activity;

    iget-object v7, v2, LX/2FL;->A0K:LX/05y;

    iget-object v8, v2, LX/2FL;->A0J:LX/08G;

    iget-object v9, v2, LX/2FL;->A0L:LX/0PM;

    iget-object v10, v2, LX/2FL;->A0I:LX/01A;

    iget-object v11, v2, LX/1VB;->A05:LX/00s;

    iget-object v12, v2, LX/2FL;->A0N:LX/00u;

    iget-object v13, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v14, 0x7f0a02bb

    .line 269655
    iget-object v15, v2, LX/2FL;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    .line 269656
    invoke-direct/range {v5 .. v15}, LX/1UT;-><init>(Landroid/content/Context;LX/05y;LX/08G;LX/0PM;LX/01A;LX/00s;LX/00u;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V

    .line 269657
    iput-object v5, v2, LX/2FL;->A06:LX/1UT;

    iget-object v0, v2, LX/2FL;->A0G:LX/1UN;

    .line 269658
    iput-object v0, v5, LX/1UT;->A0B:LX/1UN;

    .line 269659
    iget-object v0, v2, LX/2FL;->A0D:Landroid/view/View;

    .line 269660
    iput-object v0, v5, LX/1UT;->A07:Landroid/view/View;

    .line 269661
    iget-object v5, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a03c3

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPopupFooter;

    .line 269662
    iput-object v0, v2, LX/2FL;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 269663
    iget-object v0, v2, LX/2FL;->A06:LX/1UT;

    .line 269664
    iget-object v0, v0, LX/1UT;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 269665
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269666
    :cond_1
    iget-object v4, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a041b

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 269667
    iget-object v4, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a031d

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 269668
    iget-object v4, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a07f2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 269669
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269670
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269671
    invoke-static {}, LX/2P1;->A00()LX/2P1;

    move-result-object v4

    .line 269672
    iput-object v4, v2, LX/2FL;->A0B:LX/2P1;

    new-instance v0, LX/2Bd;

    invoke-direct {v0, v5}, LX/2Bd;-><init>(Landroid/view/View;)V

    .line 269673
    iput-object v0, v4, LX/1sl;->A00:LX/1sk;

    .line 269674
    iget-boolean v0, v4, LX/1sl;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 269675
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269676
    iget-object v0, v2, LX/2FL;->A0B:LX/2P1;

    invoke-virtual {v0}, LX/1sl;->A01()V

    .line 269677
    new-instance v0, LX/2FK;

    invoke-direct {v0, v2}, LX/2FK;-><init>(LX/2FL;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269678
    iget-object v3, v2, LX/2FL;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269679
    iget-object v0, v2, LX/2FL;->A06:LX/1UT;

    .line 269680
    iget-object v0, v0, LX/1UT;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 269681
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269682
    :cond_3
    new-instance v0, LX/1JN;

    invoke-direct {v0, v2}, LX/1JN;-><init>(LX/2FL;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 269683
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    .line 269684
    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A08()V
    .locals 3

    .line 269685
    iget-object v0, p0, LX/2FL;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 269686
    iget-object v0, p0, LX/2FL;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 269687
    :cond_0
    iget-object v0, p0, LX/2FL;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 269688
    instance-of v0, v1, LX/1UW;

    if-eqz v0, :cond_1

    .line 269689
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 269690
    :cond_1
    iget-object v0, p0, LX/2FL;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public A09()V
    .locals 7

    .line 269691
    iget-object v0, p0, LX/1VB;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1VB;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269692
    iget-object v0, p0, LX/1VB;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v6, 0x1

    .line 269693
    iput-boolean v6, v0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 269694
    invoke-virtual {v0, p0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopup(LX/1VB;)V

    .line 269695
    iget-object v0, p0, LX/2FL;->A06:LX/1UT;

    if-nez v0, :cond_0

    .line 269696
    invoke-virtual {p0}, LX/2FL;->A07()V

    .line 269697
    :cond_0
    iget-object v4, p0, LX/2FL;->A06:LX/1UT;

    .line 269698
    sget-object v0, LX/1UT;->A0S:Landroid/os/HandlerThread;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 269699
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Emoji Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 269700
    sput-object v1, LX/1UT;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 269701
    iget-object v0, v4, LX/1UT;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 269702
    new-instance v2, LX/1UQ;

    iget-object v1, v4, LX/1UT;->A0N:LX/05y;

    sget-object v0, LX/1UT;->A0S:Landroid/os/HandlerThread;

    .line 269703
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/1UQ;-><init>(Landroid/content/Context;LX/05y;Landroid/os/Looper;)V

    sput-object v2, LX/1UT;->A0U:LX/1UQ;

    .line 269704
    new-instance v1, LX/1UP;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1UP;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/1UT;->A0T:LX/1UP;

    .line 269705
    iget-object v0, v4, LX/1UT;->A0M:LX/08G;

    invoke-virtual {v0, v6, v5}, LX/08G;->A0M(ILX/08s;)V

    .line 269706
    :goto_0
    iget-object v0, v4, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/1UT;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 269707
    iget-object v1, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 269708
    iget v0, p0, LX/2FL;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 269709
    iget-object v2, p0, LX/2FL;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2FL;->A0I:LX/01A;

    const v0, 0x7f1205ea

    .line 269710
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 269711
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, -0x1

    .line 269712
    invoke-virtual {p0, v1}, LX/1VB;->A01(I)I

    move-result v0

    iput v0, p0, LX/1VB;->A01:I

    .line 269713
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 269714
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 269715
    iget-object v3, p0, LX/1VB;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 269716
    invoke-virtual {p0}, LX/2FL;->A08()V

    .line 269717
    iget-object v2, p0, LX/2FL;->A0H:Lcom/whatsapp/WaEditText;

    .line 269718
    new-instance v1, LX/1Jn;

    invoke-direct {v1, p0}, LX/1Jn;-><init>(LX/1VB;)V

    .line 269719
    new-instance v0, LX/2Bp;

    invoke-direct {v0, v2}, LX/2Bp;-><init>(Lcom/whatsapp/WaEditText;)V

    invoke-virtual {p0, v0, v1, v2}, LX/1VB;->A04(LX/1V9;Ljava/lang/Runnable;Lcom/whatsapp/WaEditText;)V

    return-void

    .line 269720
    :cond_2
    iget-object v1, v4, LX/1UT;->A0M:LX/08G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/08G;->A0M(ILX/08s;)V

    goto :goto_0
.end method

.method public A0A(LX/1UN;)V
    .locals 2

    .line 269721
    iput-object p1, p0, LX/2FL;->A05:LX/1UN;

    .line 269722
    iget-object v1, p0, LX/2FL;->A06:LX/1UT;

    if-eqz v1, :cond_0

    .line 269723
    iget-object v0, p0, LX/2FL;->A0G:LX/1UN;

    .line 269724
    iput-object v0, v1, LX/1UT;->A0B:LX/1UN;

    :cond_0
    return-void
.end method
