.class public abstract LX/2M9;
.super LX/1g9;
.source ""

# interfaces
.implements LX/0cf;


# static fields
.field public static A1B:F

.field public static A1C:F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0HZ;

.field public A0F:Lcom/whatsapp/TextEmojiLabel;

.field public A0G:Lcom/whatsapp/TextEmojiLabel;

.field public A0H:LX/1gE;

.field public A0I:LX/1jJ;

.field public A0J:LX/0ki;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Z

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Landroid/view/View$OnKeyListener;

.field public final A0P:Landroid/view/View$OnLongClickListener;

.field public final A0Q:Landroid/view/View$OnTouchListener;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/widget/ImageView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/0Gw;

.field public final A0W:LX/09C;

.field public final A0X:LX/08T;

.field public final A0Y:LX/0QJ;

.field public final A0Z:LX/05x;

.field public final A0a:LX/0Gn;

.field public final A0b:LX/0XF;

.field public final A0c:LX/00r;

.field public final A0d:LX/0Fh;

.field public final A0e:LX/0h1;

.field public final A0f:LX/1WB;

.field public final A0g:LX/0QW;

.field public final A0h:LX/00e;

.field public final A0i:LX/05z;

.field public final A0j:LX/1ak;

.field public final A0k:LX/0ON;

.field public final A0l:LX/0Aj;

.field public final A0m:LX/1gU;

.field public final A0n:LX/1gW;

.field public final A0o:LX/00b;

.field public final A0p:LX/01J;

.field public final A0q:LX/00s;

.field public final A0r:LX/01A;

.field public final A0s:LX/0AT;

.field public final A0t:LX/0CQ;

.field public final A0u:LX/0BG;

.field public final A0v:LX/0Am;

.field public final A0w:LX/0CP;

.field public final A0x:LX/0Ck;

.field public final A0y:LX/0BO;

.field public final A0z:LX/0Rj;

.field public final A10:LX/05y;

.field public final A11:LX/0JI;

.field public final A12:LX/0Fv;

.field public final A13:LX/0BY;

.field public final A14:LX/2VY;

.field public final A15:LX/0jq;

.field public final A16:LX/00u;

.field public final A17:LX/0GO;

.field public final A18:LX/1y6;

.field public final A19:LX/0GB;

.field public final A1A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0EN;)V
    .locals 11

    .line 277590
    invoke-direct {p0, p1, p2}, LX/1g9;-><init>(Landroid/content/Context;LX/0EN;)V

    const/4 v0, 0x0

    .line 277591
    iput-boolean v0, p0, LX/2M9;->A0M:Z

    .line 277592
    iput v0, p0, LX/2M9;->A00:I

    .line 277593
    new-instance v1, LX/1fH;

    invoke-direct {v1, p0}, LX/1fH;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0Q:Landroid/view/View$OnTouchListener;

    .line 277594
    new-instance v1, LX/1fE;

    invoke-direct {v1, p0}, LX/1fE;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    .line 277595
    new-instance v1, LX/1fD;

    invoke-direct {v1, p0}, LX/1fD;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0O:Landroid/view/View$OnKeyListener;

    .line 277596
    new-instance v1, LX/2Lt;

    invoke-direct {v1, p0}, LX/2Lt;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0m:LX/1gU;

    .line 277597
    new-instance v1, LX/2Lr;

    invoke-direct {v1, p0}, LX/2Lr;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0n:LX/1gW;

    .line 277598
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0p:LX/01J;

    .line 277599
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0Z:LX/05x;

    .line 277600
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0e:LX/0h1;

    .line 277601
    sget-object v1, LX/00q;->A00:LX/00q;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 277602
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0c:LX/00r;

    .line 277603
    invoke-static {}, LX/1WB;->A00()LX/1WB;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0f:LX/1WB;

    .line 277604
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0g:LX/0QW;

    .line 277605
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    .line 277606
    invoke-static {}, LX/01T;->A00()LX/01T;

    .line 277607
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A10:LX/05y;

    .line 277608
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0h:LX/00e;

    .line 277609
    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0y:LX/0BO;

    .line 277610
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0i:LX/05z;

    .line 277611
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0Y:LX/0QJ;

    .line 277612
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    .line 277613
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0b:LX/0XF;

    .line 277614
    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0d:LX/0Fh;

    .line 277615
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0W:LX/09C;

    .line 277616
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0w:LX/0CP;

    .line 277617
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0s:LX/0AT;

    .line 277618
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0o:LX/00b;

    .line 277619
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0l:LX/0Aj;

    .line 277620
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0r:LX/01A;

    .line 277621
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A11:LX/0JI;

    .line 277622
    invoke-static {}, LX/0Gw;->A00()LX/0Gw;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0V:LX/0Gw;

    .line 277623
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A18:LX/1y6;

    .line 277624
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0u:LX/0BG;

    .line 277625
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0X:LX/08T;

    .line 277626
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0a:LX/0Gn;

    .line 277627
    sget-object v1, LX/0BY;->A02:LX/0BY;

    .line 277628
    iput-object v1, p0, LX/2M9;->A13:LX/0BY;

    .line 277629
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A12:LX/0Fv;

    .line 277630
    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0x:LX/0Ck;

    .line 277631
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A19:LX/0GB;

    .line 277632
    invoke-static {}, LX/0Rj;->A00()LX/0Rj;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0z:LX/0Rj;

    .line 277633
    invoke-static {}, LX/0ON;->A00()LX/0ON;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0k:LX/0ON;

    .line 277634
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0q:LX/00s;

    .line 277635
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0j:LX/1ak;

    .line 277636
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A17:LX/0GO;

    .line 277637
    invoke-static {}, LX/2VY;->A00()LX/2VY;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A14:LX/2VY;

    .line 277638
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0v:LX/0Am;

    .line 277639
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A16:LX/00u;

    .line 277640
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v1

    iput-object v1, p0, LX/2M9;->A0t:LX/0CQ;

    .line 277641
    sget-object v1, LX/0jq;->A01:LX/0jq;

    .line 277642
    iput-object v1, p0, LX/2M9;->A15:LX/0jq;

    .line 277643
    new-instance v1, LX/1fC;

    invoke-direct {v1, p0}, LX/1fC;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    .line 277644
    new-instance v1, LX/1fF;

    invoke-direct {v1, p0}, LX/1fF;-><init>(LX/2M9;)V

    iput-object v1, p0, LX/2M9;->A0N:Landroid/view/View$OnClickListener;

    .line 277645
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 277646
    invoke-interface {v1}, LX/0N3;->A4h()I

    move-result v4

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-ne v4, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/1g9;->A0J:Z

    .line 277647
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 277648
    sget-object v3, LX/0So;->A0K:LX/0So;

    .line 277649
    iget-object v1, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v1}, LX/1Tc;->A4L()I

    move-result v10

    .line 277650
    iget-boolean v4, p0, LX/1g9;->A0J:Z

    const/16 v1, 0x8

    if-eqz v4, :cond_8

    .line 277651
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070051

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 277652
    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 277653
    :goto_0
    new-instance v3, LX/1gB;

    invoke-direct {v3}, LX/1gB;-><init>()V

    .line 277654
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277655
    const v3, 0x7f0a0287

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/2M9;->A0U:Landroid/widget/TextView;

    .line 277656
    const v3, 0x7f0a08dc

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/2M9;->A0T:Landroid/widget/ImageView;

    .line 277657
    iget-boolean v3, p0, LX/1g9;->A0J:Z

    if-nez v3, :cond_7

    .line 277658
    const v3, 0x7f0a05d0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/2M9;->A0R:Landroid/view/View;

    .line 277659
    :goto_1
    const v3, 0x7f0a0294

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 277660
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    .line 277661
    invoke-virtual {p0}, LX/2M9;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277662
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 277663
    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277664
    :cond_2
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277665
    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 277666
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2M9;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277667
    invoke-virtual {p0}, LX/2M9;->A0Q()V

    .line 277668
    iget-object v1, p0, LX/2M9;->A0H:LX/1gE;

    .line 277669
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    .line 277670
    invoke-virtual {v1, v0}, LX/1gE;->setRowSelected(Z)V

    .line 277671
    :cond_5
    :goto_2
    new-instance v0, LX/0ki;

    invoke-direct {v0}, LX/0ki;-><init>()V

    iput-object v0, p0, LX/2M9;->A0J:LX/0ki;

    return-void

    .line 277672
    :cond_6
    iget-object v0, p0, LX/1g9;->A0D:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 277673
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 277674
    :cond_7
    const/4 v3, 0x0

    .line 277675
    iput-object v3, p0, LX/2M9;->A0R:Landroid/view/View;

    goto :goto_1

    .line 277676
    :cond_8
    iget v5, p2, LX/0EN;->A08:I

    const/4 v4, 0x6

    if-ne v5, v4, :cond_9

    .line 277677
    iget-byte v4, p2, LX/0EN;->A0g:B

    if-eq v4, v1, :cond_9

    .line 277678
    iget v6, v3, LX/0So;->A06:I

    iget v5, v3, LX/0So;->A0D:I

    sget-object v4, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    invoke-virtual {p0, v6, v5, v6, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_0

    .line 277679
    :cond_9
    invoke-virtual {p0}, LX/1g9;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 277680
    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    sget-object v4, LX/1g9;->A0a:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v3, v3, LX/0So;->A0D:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    .line 277681
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0700ea

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto/16 :goto_0

    .line 277682
    :cond_a
    iget-object v4, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v4, v4, LX/00O;->A02:Z

    if-eqz v4, :cond_b

    .line 277683
    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    iget v9, v3, LX/0So;->A06:I

    sget-object v4, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v3, v3, LX/0So;->A0D:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    goto :goto_3

    .line 277684
    :cond_b
    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    iget v9, v3, LX/0So;->A06:I

    sget-object v4, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v3, v3, LX/0So;->A0D:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    goto :goto_3
.end method

.method public static A00(Landroid/content/res/Resources;)F
    .locals 2

    .line 277685
    sget v1, LX/2M9;->A1B:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 277686
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 277687
    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/2M9;->A1B:F

    :cond_0
    const/4 p0, 0x0

    .line 277688
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 p0, -0x2

    .line 277689
    :cond_1
    :goto_0
    sget v1, LX/2M9;->A1B:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    .line 277690
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;LX/01A;)F
    .locals 1

    .line 277691
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {p0, p1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result p0

    .line 277692
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41d80000    # 27.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/content/res/Resources;LX/01A;I)F
    .locals 2

    .line 277693
    sget v1, LX/2M9;->A1C:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 277694
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 277695
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/2M9;->A1C:F

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p0, -0x2

    .line 277696
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 277697
    :cond_3
    sget v1, LX/2M9;->A1C:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    .line 277698
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A03(LX/01A;LX/00r;LX/0Gw;Ljava/lang/String;LX/00M;)Ljava/util/Set;
    .locals 8

    const-string v5, "ZZ"

    .line 277699
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    .line 277700
    :cond_0
    :try_start_0
    invoke-static {p4}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0Gw;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0mK;

    move-result-object v2

    .line 277701
    iget v0, v2, LX/0mK;->countryCode_:I

    .line 277702
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 277703
    invoke-static {v2}, LX/0Gw;->A01(LX/0mK;)Ljava/lang/String;

    move-result-object v0

    .line 277704
    invoke-static {v1, v0}, LX/0MN;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch LX/1D8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v5

    .line 277705
    :goto_0
    iget-object v0, p1, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    .line 277706
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 277707
    invoke-static {v1, v0}, LX/0MN;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277708
    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 277709
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v3

    .line 277710
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 277711
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v1, 0x0

    .line 277712
    :goto_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 277713
    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 277714
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277715
    const-string v0, "\\."

    .line 277716
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 277717
    array-length p2, p3

    const/4 p1, 0x0

    const/4 v4, 0x0

    move-object p0, v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, p2, :cond_4

    aget-object v1, p3, v3

    .line 277718
    sget-object v0, LX/1gp;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    if-nez p0, :cond_11

    move-object p0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_11

    if-nez v0, :cond_11

    .line 277719
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 277720
    new-instance v1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 p4, 0x1

    :goto_3
    if-ge v2, v3, :cond_8

    .line 277721
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p3

    if-eqz p4, :cond_5

    .line 277722
    sget-object p4, LX/1gp;->A03:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 277723
    const/4 p4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 p4, 0x0

    :cond_6
    if-nez p4, :cond_7

    .line 277724
    sget-object v0, LX/1gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 277725
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_11

    .line 277726
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277727
    :cond_7
    invoke-static {p3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_b

    .line 277728
    sget-object v0, LX/1gp;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 277729
    if-nez v0, :cond_11

    .line 277730
    sget-object v0, LX/1gp;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 277731
    if-nez v0, :cond_11

    .line 277732
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 277733
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 277734
    sget-object v0, LX/1gp;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 277735
    if-eqz v0, :cond_9

    return-object v4

    .line 277736
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    :goto_4
    if-ge p1, v3, :cond_11

    .line 277737
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 277738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277739
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_4

    .line 277740
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 277741
    new-instance v3, LX/039;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/039;-><init>(I)V

    .line 277742
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 277743
    sget-object v0, LX/1gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1go;

    .line 277744
    iget-object v0, p1, LX/1go;->A01:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 277745
    if-nez v0, :cond_c

    .line 277746
    iget-object v0, p1, LX/1go;->A01:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 277747
    if-nez v0, :cond_c

    .line 277748
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 277749
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 277750
    iget-object v0, p1, LX/1go;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 277751
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_c

    .line 277752
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/039;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 277753
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 277754
    :cond_f
    invoke-virtual {v3}, LX/039;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    return-object v3

    .line 277755
    :cond_11
    return-object v4
.end method

.method public static synthetic A04(LX/2M9;LX/0EN;)V
    .locals 2

    .line 277756
    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 277757
    invoke-virtual {p1}, LX/0EN;->A0O()V

    .line 277758
    iget-object v0, p0, LX/2M9;->A0u:LX/0BG;

    invoke-virtual {v0, p1}, LX/0BG;->A0M(LX/0EN;)V

    .line 277759
    :cond_0
    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277760
    iget-object v1, p0, LX/2M9;->A0g:LX/0QW;

    check-cast p1, LX/0Ef;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0QW;->A02(LX/0Ef;Z)V

    .line 277761
    return-void

    .line 277762
    :cond_1
    iget-object v0, p0, LX/2M9;->A0i:LX/05z;

    invoke-virtual {v0, p1}, LX/05z;->A0J(LX/0EN;)V

    return-void
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    .line 278429
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-static {v1, v0}, LX/2M9;->A01(Landroid/content/res/Resources;LX/01A;)F

    move-result v0

    return v0
.end method

.method private setBroadcastIcon(Landroid/widget/TextView;)V
    .locals 3

    .line 278515
    invoke-virtual {p0}, LX/2M9;->getBroadcastDrawableId()I

    move-result v2

    .line 278516
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601fd

    invoke-static {v1, v2, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 278517
    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    .line 278518
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 278519
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 278520
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 278521
    new-instance v0, LX/0YF;

    invoke-direct {v0, v2}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 278522
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 278523
    return-void

    :cond_0
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    const/16 v0, 0xd

    .line 277763
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 277764
    const v1, 0x7f08039e

    .line 277765
    :cond_0
    return v1

    .line 277766
    :cond_1
    const/4 v0, 0x5

    .line 277767
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 277768
    const v1, 0x7f08039e

    return v1

    :cond_2
    const/4 v0, 0x4

    .line 277769
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    const v1, 0x7f0803a5

    if-nez v0, :cond_0

    .line 277770
    const v1, 0x7f08039c

    return v1
.end method

.method public A0E(I)I
    .locals 2

    const/16 v0, 0xd

    .line 277771
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v1

    const v0, 0x7f060203

    if-ltz v1, :cond_0

    .line 277772
    const v0, 0x7f060202

    .line 277773
    :cond_0
    return v0
.end method

.method public A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 277774
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 277775
    :cond_0
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 277776
    :cond_1
    invoke-interface {v0}, LX/0N3;->A7Y()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 277777
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277778
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    .line 277779
    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-static {v2, p1, v3, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 277780
    :cond_2
    return-object p1
.end method

.method public A0G()V
    .locals 2

    .line 277781
    iget-object v1, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 277782
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0H()V
    .locals 2

    .line 277783
    invoke-virtual {p0}, LX/2M9;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277784
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277785
    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 277786
    :cond_1
    if-nez v0, :cond_2

    .line 277787
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 277788
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N3;->AMb(LX/0EN;)V

    :cond_2
    return-void
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 277789
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0J()V
    .locals 8

    instance-of v0, p0, LX/2h1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2h1;

    iget-object v1, v0, LX/2h1;->A04:LX/1gO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1gO;->A05:Z

    iget-object v2, v1, LX/1gO;->A0K:LX/0GB;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1gO;->A01:LX/0Ef;

    iget-object v4, v1, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, v1, LX/1gO;->A0J:LX/0GZ;

    iget-object v6, v3, LX/0EN;->A0h:LX/00O;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0GB;->A0B(LX/0EN;Landroid/view/View;LX/0GZ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0K()V
    .locals 6

    .line 277790
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v2

    .line 277791
    invoke-static {v2}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    .line 277792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 277793
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/Conversation;

    .line 277794
    invoke-static {v2}, LX/0EQ;->A0N(LX/0EN;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 277795
    move-object v0, v2

    check-cast v0, LX/0lm;

    .line 277796
    iget-object v0, v0, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    .line 277797
    :goto_0
    if-eqz v0, :cond_4

    .line 277798
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    .line 277799
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 277800
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277801
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 277802
    invoke-virtual {v5, v3, v4}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 277803
    :cond_0
    return-void

    .line 277804
    :cond_1
    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    .line 277805
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 277806
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    .line 277807
    iget v1, v2, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 277808
    :cond_2
    invoke-static {v2}, LX/0Gn;->A01(LX/0EN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    .line 277809
    :cond_4
    const-string v0, "conversation/getdialogitems/remote_resource is null! "

    .line 277810
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277811
    invoke-static {v2}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277813
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0L()V
    .locals 4

    .line 277814
    iget-boolean v0, p0, LX/1g9;->A0J:Z

    if-eqz v0, :cond_0

    return-void

    .line 277815
    :cond_0
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    .line 277816
    iget v2, v0, LX/0EN;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    .line 277817
    :cond_1
    if-eqz v0, :cond_2

    .line 277818
    invoke-virtual {p0}, LX/2M9;->A0G()V

    return-void

    .line 277819
    :cond_2
    iget-object v0, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 277820
    const v0, 0x7f0a03d0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 277821
    iput-object v3, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 277822
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801dd

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f120420

    new-instance v0, LX/2M3;

    invoke-direct {v0, p0}, LX/2M3;-><init>(LX/2M9;)V

    .line 277823
    invoke-virtual {p0, v3, v2, v1, v0}, LX/2M9;->A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 277824
    :cond_3
    iget-object v1, p0, LX/1g9;->A0E:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 277825
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public A0M()V
    .locals 3

    .line 277826
    invoke-virtual {p0}, LX/2M9;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277827
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 277828
    iget-object v1, p0, LX/2M9;->A0H:LX/1gE;

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0N3;->AMz(LX/0EN;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1gE;->setRowSelected(Z)V

    :cond_0
    return-void
.end method

.method public A0N()V
    .locals 10

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2gv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2gv;

    iget-object v0, v5, LX/2gv;->A04:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v0, v5, LX/2gv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ef;

    iget-object v1, v7, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/02M;->A0W:Z

    if-nez v0, :cond_3

    iget-wide v2, v1, LX/02M;->A0B:J

    long-to-int v1, v2

    iget-object v0, v5, LX/2gv;->A0E:LX/0Mw;

    invoke-virtual {v0, v7}, LX/0Mw;->A0A(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2gv;->A0E:LX/0Mw;

    invoke-virtual {v0, v7}, LX/0Mw;->A0B(LX/0Ef;)Z

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x32

    :cond_2
    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x64

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    const/4 v4, 0x0

    :cond_5
    if-eqz v9, :cond_8

    div-int/2addr v4, v9

    iget-object v1, v5, LX/2gv;->A0D:Lcom/whatsapp/CircularProgressBar;

    if-eqz v4, :cond_6

    const/16 v0, 0x64

    if-ne v4, v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v5, LX/2gv;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v5, LX/2gv;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_9

    const v0, 0x7f06002b

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_a
    move-object v5, p0

    check-cast v5, LX/2h2;

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v5, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    iget-object v0, v5, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    iget-object v0, v5, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gS;

    iget-object v0, v0, LX/1gS;->A07:LX/1gO;

    iget-object v3, v0, LX/1gO;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, v5, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/02M;->A0W:Z

    if-nez v0, :cond_10

    iget-wide v0, v1, LX/02M;->A0B:J

    long-to-int v6, v0

    iget-object v1, v5, LX/2h2;->A05:LX/0Mw;

    iget-object v0, v5, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    invoke-virtual {v1, v0}, LX/0Mw;->A0B(LX/0Ef;)Z

    move-result v0

    shr-int/lit8 v2, v6, 0x1

    if-eqz v0, :cond_b

    shr-int/lit8 v0, v6, 0x1

    add-int/lit8 v2, v0, 0x32

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez v2, :cond_f

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    iput v0, v3, Lcom/whatsapp/CircularProgressBar;->A0C:I

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public final A0P()V
    .locals 3

    .line 277829
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 277830
    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 277831
    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 277832
    :cond_0
    return-void

    .line 277833
    :cond_1
    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277834
    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 277835
    iput v2, v1, Landroid/os/Message;->what:I

    .line 277836
    iget-object v0, p0, LX/2M9;->A1A:Ljava/lang/Runnable;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277837
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    .line 277838
    iget-object v0, p0, LX/1g9;->A0D:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 277839
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 277840
    :cond_0
    new-instance v1, LX/1gE;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1gE;-><init>(LX/2M9;Landroid/content/Context;)V

    .line 277841
    iput-object v1, p0, LX/2M9;->A0H:LX/1gE;

    .line 277842
    iput-object v1, p0, LX/1g9;->A0D:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 277843
    iget-object v1, p0, LX/1g9;->A0D:Landroid/view/View;

    new-instance v0, LX/1fI;

    invoke-direct {v0, p0}, LX/1fI;-><init>(LX/2M9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277844
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 277845
    iget-object v2, p0, LX/1g9;->A0D:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0R(I)V
    .locals 8

    .line 277846
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v5

    .line 277847
    iput p1, p0, LX/1g9;->A01:I

    .line 277848
    iget-object v2, p0, LX/2M9;->A0R:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 277849
    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    const/16 v6, 0x8

    if-nez v0, :cond_4

    .line 277850
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 277851
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le p1, v7, :cond_3

    .line 277852
    iget-wide v3, v5, LX/0EN;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-byte v0, v5, LX/0EN;->A0g:B

    if-nez v0, :cond_3

    .line 277853
    invoke-static {v5}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277854
    invoke-virtual {p0}, LX/2M9;->A0h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 277855
    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277856
    :cond_0
    :goto_0
    sget-object v6, LX/0So;->A0K:LX/0So;

    .line 277857
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    :goto_1
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 277858
    if-eqz v1, :cond_1

    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    :goto_2
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 277859
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 277860
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 277861
    iget v1, p0, LX/1g9;->A01:I

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    .line 277862
    iget v0, v6, LX/0So;->A0D:I

    add-int/2addr v5, v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v5, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 277863
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 277864
    return-void

    .line 277865
    :cond_1
    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    goto :goto_2

    .line 277866
    :cond_2
    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    goto :goto_1

    .line 277867
    :cond_3
    iget-object v1, p0, LX/2M9;->A0R:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 277868
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 277869
    :cond_5
    iget v1, v6, LX/0So;->A07:I

    iget v0, v6, LX/0So;->A0D:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 277870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 277871
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    .line 277872
    :cond_6
    iget v0, v6, LX/0So;->A07:I

    invoke-virtual {p0, v3, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 277873
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 277874
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    .line 277875
    :cond_7
    iget v1, v6, LX/0So;->A0D:I

    add-int/2addr v1, v5

    iget v0, v6, LX/0So;->A07:I

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 277876
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 277877
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void
.end method

.method public A0S(Landroid/text/Spannable;)V
    .locals 13

    .line 277878
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    .line 277879
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 277880
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 277881
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 277882
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 277883
    new-instance v7, LX/2GO;

    .line 277884
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2M9;->A0Z:LX/05x;

    iget-object v10, p0, LX/2M9;->A0o:LX/00b;

    iget-object v11, p0, LX/2M9;->A0b:LX/0XF;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    .line 277885
    invoke-interface {p1, v7, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/0EN;ZZ)V
    .locals 24

    move-object/from16 v9, p0

    .line 277886
    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 277887
    const-class v0, Landroid/text/style/URLSpan;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/063;->A1D(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 277888
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 277889
    iget-object v4, v9, LX/2M9;->A0s:LX/0AT;

    iget-object v3, v9, LX/2M9;->A0t:LX/0CQ;

    iget-object v2, v9, LX/2M9;->A0a:LX/0Gn;

    iget-object v1, v9, LX/2M9;->A0c:LX/00r;

    iget-object v0, v9, LX/2M9;->A0y:LX/0BO;

    move-object/from16 v14, p3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, LX/0DO;->A1w(LX/0EN;LX/0AT;LX/0CQ;LX/0Gn;LX/00r;LX/0BO;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277890
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 277891
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    .line 277892
    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 277893
    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 277894
    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 277895
    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/00e;->A2u:Z

    if-eqz v0, :cond_3

    .line 277896
    invoke-virtual {v14}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    .line 277897
    iget-object v11, v9, LX/2M9;->A0r:LX/01A;

    iget-object v10, v9, LX/2M9;->A0c:LX/00r;

    iget-object v0, v9, LX/2M9;->A0V:LX/0Gw;

    invoke-static {v11, v10, v0, v8, v12}, LX/2M9;->A03(LX/01A;LX/00r;LX/0Gw;Ljava/lang/String;LX/00M;)Ljava/util/Set;

    move-result-object v23

    .line 277898
    :goto_1
    if-eqz v23, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 277899
    new-instance v0, LX/2cw;

    .line 277900
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v9, LX/2M9;->A0Z:LX/05x;

    iget-object v11, v9, LX/2M9;->A0o:LX/00b;

    iget-object v10, v9, LX/2M9;->A0b:LX/0XF;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/2cw;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;Ljava/util/Set;)V

    .line 277901
    :goto_2
    const-class v8, LX/0Ja;

    .line 277902
    invoke-interface {v7, v3, v2, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/0Ja;

    if-eqz v13, :cond_0

    .line 277903
    array-length v12, v13

    if-lez v12, :cond_0

    const/4 v11, 0x1

    .line 277904
    iput-boolean v11, v0, LX/2GO;->A02:Z

    .line 277905
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_0

    aget-object v8, v13, v10

    .line 277906
    iput-boolean v11, v8, LX/0Ja;->A02:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 277907
    :cond_0
    invoke-interface {v7, v0, v3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 277908
    :cond_1
    const-string v0, "wapay"

    .line 277909
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277910
    new-instance v0, LX/2GO;

    .line 277911
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v9, LX/2M9;->A0Z:LX/05x;

    iget-object v11, v9, LX/2M9;->A0o:LX/00b;

    iget-object v10, v9, LX/2M9;->A14:LX/2VY;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    goto :goto_2

    .line 277912
    :cond_2
    new-instance v0, LX/2GO;

    .line 277913
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v12, v9, LX/2M9;->A0Z:LX/05x;

    iget-object v11, v9, LX/2M9;->A0o:LX/00b;

    iget-object v10, v9, LX/2M9;->A0b:LX/0XF;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    goto :goto_2

    .line 277914
    :cond_3
    const/16 v23, 0x0

    goto :goto_1

    .line 277915
    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 277916
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 277917
    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_7
    if-nez p4, :cond_12

    if-gtz v5, :cond_12

    .line 277918
    iget-object v1, v6, Lcom/whatsapp/TextEmojiLabel;->A06:LX/22J;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 277919
    :cond_8
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 277920
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 277921
    invoke-static {v6, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    :cond_9
    const/4 v0, 0x0

    .line 277922
    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 277923
    :cond_a
    :goto_5
    iget-object v1, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    if-lez v4, :cond_11

    .line 277924
    if-nez v1, :cond_b

    .line 277925
    const v0, 0x7f0a094c

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277926
    iput-object v0, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 277927
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0289

    iget-object v1, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 277928
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277929
    iget-object v1, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a094b

    .line 277930
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277931
    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 277932
    :cond_b
    iget-object v0, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    .line 277933
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277934
    iget-object v1, v9, LX/2M9;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a094b

    .line 277935
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-le v5, v2, :cond_10

    .line 277936
    iget-object v11, v9, LX/2M9;->A0r:LX/01A;

    const v8, 0x7f1000c3

    int-to-long v0, v4

    new-array v3, v2, [Ljava/lang/Object;

    .line 277937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 277938
    invoke-virtual {v11, v8, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277939
    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277940
    :cond_c
    invoke-virtual {v9}, LX/2M9;->A0G()V

    .line 277941
    :cond_d
    :goto_7
    if-gtz v5, :cond_e

    if-eqz p5, :cond_f

    .line 277942
    :cond_e
    invoke-virtual {v9, v7}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_f
    return-void

    .line 277943
    :cond_10
    iget-object v1, v9, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120c57

    .line 277944
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 277945
    :cond_11
    if-eqz v1, :cond_d

    const/16 v0, 0x8

    .line 277946
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 277947
    :cond_12
    iget-object v1, v6, Lcom/whatsapp/TextEmojiLabel;->A06:LX/22J;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    .line 277948
    :cond_13
    if-nez v0, :cond_a

    .line 277949
    new-instance v0, LX/2ca;

    invoke-direct {v0, v6}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    goto/16 :goto_5
.end method

.method public final A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 277950
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277951
    const v0, 0x7f0801a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 277952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070172

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 277953
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 277954
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277955
    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277956
    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0, p3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0V(Landroid/widget/TextView;Ljava/util/List;J)V
    .locals 12

    .line 277957
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    .line 277958
    iget-object v9, v0, LX/0Ef;->A02:LX/02M;

    .line 277959
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 277960
    iget-object v10, p0, LX/2M9;->A0d:LX/0Fh;

    .line 277961
    iget-wide v4, v0, LX/0Ef;->A01:J

    .line 277962
    iget-boolean v7, v9, LX/02M;->A0V:Z

    const-wide/16 v0, 0x0

    if-nez v7, :cond_0

    iget-object v7, v9, LX/02M;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 277963
    invoke-virtual {v10, v7}, LX/0Fh;->A02(Ljava/lang/String;)LX/1te;

    move-result-object v7

    .line 277964
    if-eqz v7, :cond_0

    .line 277965
    iget-wide v0, v7, LX/1te;->A06:J

    :cond_0
    sub-long/2addr v4, v0

    .line 277966
    add-long/2addr v2, v4

    .line 277967
    iget-object v1, p0, LX/2M9;->A0d:LX/0Fh;

    iget-object v0, v9, LX/02M;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Fh;->A02(Ljava/lang/String;)LX/1te;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 277968
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_3

    .line 277969
    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    .line 277970
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-string v0, ""

    .line 277971
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 277972
    :cond_2
    invoke-static {v1, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 277973
    :cond_3
    iget-object v5, p0, LX/2M9;->A0r:LX/01A;

    .line 277974
    const-wide/16 v3, 0x0

    move-wide v0, p3

    cmp-long v2, p3, v3

    if-gtz v2, :cond_4

    const-string v0, ""

    .line 277975
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277976
    new-instance v2, LX/0fw;

    iget-object v1, p0, LX/2M9;->A0d:LX/0Fh;

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-direct {v2, v1, v0, p1, p2}, LX/0fw;-><init>(LX/0Fh;LX/01A;Landroid/widget/TextView;Ljava/util/List;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 277977
    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 277978
    :cond_4
    invoke-static {v5, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public A0W(LX/00M;)V
    .locals 0

    return-void
.end method

.method public A0X(LX/0EN;)V
    .locals 6

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_3

    .line 277979
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 277980
    iget-boolean v0, p1, LX/0EN;->A0e:Z

    if-eqz v0, :cond_2

    .line 277981
    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 277982
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    .line 277983
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 277984
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 277985
    iget-object v3, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    const v2, 0x7f120bd8

    .line 277986
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 277987
    iget v1, v0, LX/0So;->A0H:I

    .line 277988
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277989
    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277990
    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    invoke-static {v0, v3, v4, v1}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    .line 277991
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 277992
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 277993
    iget-object v1, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/2M9;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277994
    :cond_0
    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277995
    :cond_1
    return-void

    .line 277996
    :cond_2
    iget-object v1, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 277997
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 277998
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 277999
    :cond_0
    invoke-virtual {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 278000
    :cond_1
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    .line 278001
    :cond_2
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278002
    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 278003
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2M9;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278004
    invoke-virtual {p0}, LX/2M9;->A0Q()V

    .line 278005
    iget-object v1, p0, LX/2M9;->A0H:LX/1gE;

    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1gE;->setRowSelected(Z)V

    .line 278006
    :cond_5
    :goto_0
    iget-object v0, p0, LX/2M9;->A0J:LX/0ki;

    .line 278007
    iget-object v1, v0, LX/0ki;->A00:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    .line 278008
    :cond_6
    iget-object v1, p0, LX/1g9;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    .line 278009
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 278010
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0ki;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 278011
    monitor-exit v1

    .line 278012
    return-void

    .line 278013
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Z(LX/0Qh;Landroid/view/View;Z)V
    .locals 14

    .line 278014
    move-object v5, p1

    iget-object v4, p1, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_0

    .line 278015
    iget-object v2, p0, LX/2M9;->A0Z:LX/05x;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120157

    .line 278016
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 278017
    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 278018
    :cond_0
    iget-object v1, p0, LX/2M9;->A0j:LX/1ak;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1ak;->A01(I)V

    .line 278019
    iget-object v3, p0, LX/2M9;->A0j:LX/1ak;

    const/16 v2, 0x12

    move/from16 v7, p3

    if-eqz p3, :cond_1

    const/16 v2, 0x11

    :cond_1
    const/16 v1, 0x21

    if-eqz p3, :cond_2

    const/16 v1, 0x20

    .line 278020
    :cond_2
    iget-object v0, p1, LX/0Qh;->A04:Ljava/lang/String;

    .line 278021
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 278022
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2M9;->A0k:LX/0ON;

    iget-object v10, p0, LX/2M9;->A19:LX/0GB;

    iget-object v0, p0, LX/2M9;->A0c:LX/00r;

    .line 278023
    invoke-virtual {v0, v4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    const/4 v12, 0x1

    iget-object v13, p0, LX/2M9;->A18:LX/1y6;

    .line 278024
    move-object/from16 v6, p2

    invoke-static/range {v5 .. v13}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A05(LX/0Qh;Landroid/view/View;ZLandroid/content/Context;LX/0ON;LX/0GB;ZILX/1y6;)V

    return-void
.end method

.method public A0a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;Z)V
    .locals 16

    move-object/from16 v10, p0

    .line 278025
    move-object/from16 v12, p2

    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 278026
    invoke-virtual/range {p0 .. p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p3

    if-eqz v3, :cond_7

    .line 278027
    invoke-interface {v3, v13}, LX/0N3;->A7s(LX/0EN;)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    .line 278028
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/2M9;->getTextFontSize()F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278029
    iget v5, v13, LX/0EN;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v5, v1, :cond_1

    const/4 v0, 0x1

    .line 278030
    :cond_1
    move-object/from16 v7, p1

    if-eqz v0, :cond_6

    if-ne v8, v2, :cond_6

    .line 278031
    new-instance v5, LX/0XH;

    const/16 v1, 0x134

    .line 278032
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v8, v1, v0}, LX/0XH;-><init>(III)V

    .line 278033
    :goto_1
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    .line 278034
    iget-object v1, v10, LX/2M9;->A0o:LX/00b;

    iget-object v0, v10, LX/2M9;->A16:LX/00u;

    invoke-static {v1, v0, v11}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278035
    :cond_2
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    iget-object v8, v10, LX/2M9;->A10:LX/05y;

    .line 278036
    const v1, 0x3fa66666    # 1.3f

    if-nez v9, :cond_5

    .line 278037
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KS;->A01(Landroid/content/Context;)LX/0JX;

    move-result-object v0

    .line 278038
    :goto_2
    invoke-static {v11, v4, v0, v5, v8}, LX/063;->A0J(Ljava/lang/CharSequence;Landroid/content/Context;LX/0JX;LX/0JY;LX/05y;)Landroid/text/SpannableStringBuilder;

    .line 278039
    invoke-virtual {v5}, LX/0XH;->A65()I

    move-result v5

    const/4 v14, 0x0

    if-lez v5, :cond_3

    add-int/lit8 v0, v5, -0x1

    .line 278040
    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 278041
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    .line 278042
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 278043
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v1, v10, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f1209ae

    .line 278044
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 278045
    new-instance v5, LX/2M8;

    invoke-direct {v5, v10, v4}, LX/2M8;-><init>(LX/2M9;Landroid/content/Context;)V

    .line 278046
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v7, v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    .line 278047
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278048
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v14, 0x1

    .line 278049
    :cond_3
    iget-object v1, v10, LX/2M9;->A0e:LX/0h1;

    .line 278050
    iget-object v0, v13, LX/0EN;->A0Y:Ljava/util/List;

    .line 278051
    invoke-virtual {v1, v4, v11, v0, v2}, LX/0h1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 278052
    invoke-interface {v3}, LX/0N3;->A4C()LX/1Ry;

    move-result-object v2

    :cond_4
    const/4 v0, 0x2

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    .line 278053
    invoke-virtual/range {v10 .. v15}, LX/2M9;->A0T(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/0EN;ZZ)V

    .line 278054
    iget-object v1, v13, LX/0EN;->A0h:LX/00O;

    new-instance v0, LX/2Ls;

    invoke-direct {v0, v10, v12, v13, v14}, LX/2Ls;-><init>(LX/2M9;Lcom/whatsapp/TextEmojiLabel;LX/0EN;Z)V

    invoke-virtual {v2, v11, v12, v1, v0}, LX/1Ry;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/1Ru;)V

    .line 278055
    return-void

    .line 278056
    :cond_5
    new-instance v0, LX/0JZ;

    invoke-direct {v0, v4, v9, v1}, LX/0JZ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_2

    .line 278057
    :cond_6
    new-instance v5, LX/0XH;

    const/16 v1, 0x300

    .line 278058
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v8, v1, v0}, LX/0XH;-><init>(III)V

    goto/16 :goto_1

    .line 278059
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 278060
    :cond_8
    :try_start_0
    invoke-static {v11, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 278061
    invoke-static {v11}, LX/1yc;->A06(Landroid/text/Spannable;)V

    .line 278062
    iget-object v0, v10, LX/2M9;->A0q:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0DO;->A17(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 278063
    invoke-static {v11}, LX/36E;->A00(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x1

    .line 278064
    invoke-virtual/range {v10 .. v15}, LX/2M9;->A0T(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/0EN;ZZ)V

    return-void
.end method

.method public A0b(Z)V
    .locals 11

    instance-of v0, p0, LX/2h1;

    if-nez v0, :cond_2

    .line 278065
    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 278066
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 278067
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 278068
    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    .line 278069
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1gC;

    invoke-direct {v0, p0}, LX/1gC;-><init>(LX/2M9;)V

    .line 278070
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 278071
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 278072
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278073
    iget-object v0, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 278074
    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 278075
    iget-object v1, p0, LX/2M9;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278076
    new-instance v0, LX/2M6;

    invoke-direct {v0, p0}, LX/2M6;-><init>(LX/2M9;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 278077
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0c(Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 278078
    iget-object v0, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 278079
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278080
    iput-object v3, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    .line 278081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e3

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 278082
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278083
    iget-object v1, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    const v0, 0x7f08013f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 278084
    iget-object v1, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 278085
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 278086
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278087
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    .line 278088
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278089
    iget-object v0, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278090
    iget-object v0, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    iput-object v0, p0, LX/1g9;->A0B:Landroid/view/View;

    .line 278091
    :cond_0
    iget-object v4, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    .line 278092
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-wide v0, v0, LX/0EN;->A0E:J

    invoke-static {v3, v0, v1}, LX/063;->A0v(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    .line 278093
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 278094
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278095
    iget-object v1, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2M9;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278096
    iget-object v0, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 278097
    iput-boolean v0, p0, LX/2M9;->A0M:Z

    .line 278098
    return-void

    .line 278099
    :cond_1
    iget-object v1, p0, LX/2M9;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 278100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278101
    :cond_2
    iput-boolean v2, p0, LX/2M9;->A0M:Z

    return-void
.end method

.method public final A0d(Z)V
    .locals 16

    move-object/from16 v5, p0

    .line 278102
    invoke-virtual/range {p0 .. p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 278103
    invoke-virtual/range {p0 .. p0}, LX/1g9;->A00()V

    .line 278104
    :cond_0
    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 278105
    iget-object v0, v5, LX/2M9;->A05:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    .line 278106
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278107
    :cond_1
    iget-boolean v0, v5, LX/1g9;->A0J:Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 278108
    invoke-virtual/range {p0 .. p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v8

    .line 278109
    invoke-virtual {v8}, LX/0EN;->A0B()LX/0EN;

    move-result-object v12

    if-eqz v12, :cond_35

    .line 278110
    iget-byte v1, v12, LX/0EN;->A0g:B

    const/16 v0, 0x26

    if-gt v1, v0, :cond_35

    if-ltz v1, :cond_35

    .line 278111
    iget-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 278112
    const v0, 0x7f0a0752

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    .line 278113
    :cond_2
    iget-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 278114
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278115
    iget-object v0, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 278116
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0d0227

    iget-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    .line 278117
    invoke-virtual {v9, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 278118
    const v0, 0x7f0a0751

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    .line 278119
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_34

    .line 278120
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 278121
    :goto_0
    iget-object v0, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 278122
    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a075a

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/TextEmojiLabel;

    .line 278123
    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a074f

    .line 278124
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 278125
    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0757

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 278126
    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v0

    .line 278127
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278128
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278130
    invoke-static {v10}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 278131
    invoke-static {v9}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 278132
    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 278133
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_4

    .line 278134
    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    new-instance v0, LX/2M4;

    invoke-direct {v0, v5, v12, v8}, LX/2M4;-><init>(LX/2M9;LX/0EN;LX/0EN;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278135
    iget-object v1, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278136
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v1

    .line 278137
    iget-object v9, v5, LX/2M9;->A0f:LX/1WB;

    iget-object v10, v5, LX/2M9;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    .line 278138
    iget-object v11, v0, LX/00O;->A00:LX/00M;

    if-nez v1, :cond_33

    move-object v13, v6

    .line 278139
    :goto_1
    iget-object v14, v5, LX/2M9;->A17:LX/0GO;

    .line 278140
    invoke-virtual/range {p0 .. p0}, LX/2M9;->getContactPhotosLoader()LX/0j0;

    move-result-object v15

    .line 278141
    invoke-virtual/range {v9 .. v15}, LX/1WB;->A02(Landroid/view/View;LX/00M;LX/0EN;Ljava/util/ArrayList;LX/0GO;LX/0j0;)V

    .line 278142
    :cond_5
    :goto_2
    iget-object v8, v5, LX/2M9;->A0p:LX/01J;

    iget-object v1, v5, LX/2M9;->A13:LX/0BY;

    invoke-virtual/range {p0 .. p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0EQ;->A0K(LX/01J;LX/0BY;LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 278143
    iget-object v0, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 278144
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278145
    iput-object v1, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278146
    iget-object v1, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0802b1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278147
    iget-object v8, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    .line 278148
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600dc

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 278149
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 278150
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    .line 278152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 278153
    iget-object v0, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 278154
    iget-object v1, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/2M5;

    invoke-direct {v0, v5, v4}, LX/2M5;-><init>(LX/2M9;LX/0EN;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278155
    :cond_6
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 278156
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278157
    :cond_7
    :goto_3
    iget-boolean v0, v5, LX/1g9;->A0J:Z

    if-eqz v0, :cond_2c

    .line 278158
    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    invoke-static {v0, v5, v3, v3}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    .line 278159
    :goto_4
    iget-object v10, v5, LX/2M9;->A0U:Landroid/widget/TextView;

    if-eqz v10, :cond_8

    .line 278160
    iget-object v9, v5, LX/2M9;->A0r:LX/01A;

    iget-object v8, v5, LX/2M9;->A0p:LX/01J;

    .line 278161
    iget-wide v0, v4, LX/0EN;->A0E:J

    invoke-virtual {v8, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 278162
    invoke-static {v9, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 278163
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278164
    iget-boolean v0, v4, LX/0EN;->A0a:Z

    if-eqz v0, :cond_2b

    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_2b

    .line 278165
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 278166
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 278167
    iget-object v0, v5, LX/2M9;->A0U:Landroid/widget/TextView;

    invoke-direct {v5, v0}, LX/2M9;->setBroadcastIcon(Landroid/widget/TextView;)V

    .line 278168
    :cond_8
    :goto_5
    invoke-virtual {v5, v4}, LX/2M9;->A0X(LX/0EN;)V

    .line 278169
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_c

    .line 278170
    iget v9, v4, LX/0EN;->A08:I

    .line 278171
    invoke-virtual {v5, v9}, LX/2M9;->A0D(I)I

    move-result v8

    .line 278172
    invoke-virtual {v5, v9}, LX/2M9;->A0E(I)I

    move-result v1

    if-nez v1, :cond_2a

    move-object v1, v6

    .line 278173
    :goto_6
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 278174
    iget v0, v5, LX/2M9;->A00:I

    if-eq v8, v0, :cond_a

    if-nez p1, :cond_29

    if-eqz v0, :cond_29

    const/16 v0, 0xd

    .line 278175
    invoke-static {v9, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_29

    .line 278176
    new-instance v9, LX/1WA;

    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-direct {v9, v0, v8}, LX/1WA;-><init>(Landroid/widget/ImageView;I)V

    const-wide/16 v0, 0x190

    .line 278177
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278178
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 278179
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 278180
    :goto_7
    iget-object v9, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    iget-object v10, v5, LX/2M9;->A0r:LX/01A;

    .line 278181
    iget v1, v4, LX/0EN;->A08:I

    .line 278182
    iget-byte v11, v4, LX/0EN;->A0g:B

    const/16 v0, 0xd

    .line 278183
    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_27

    const v1, 0x7f120674

    if-nez v11, :cond_9

    .line 278184
    const v1, 0x7f120671

    .line 278185
    :cond_9
    :goto_8
    invoke-virtual {v10, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 278186
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278187
    :cond_a
    iget-byte v1, v4, LX/0EN;->A0g:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_b

    .line 278188
    iget v0, v4, LX/0EN;->A08:I

    const/4 v1, 0x4

    .line 278189
    invoke-static {v0, v1}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_b

    .line 278190
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278191
    :cond_b
    iput v8, v5, LX/2M9;->A00:I

    .line 278192
    :cond_c
    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    const/4 v8, 0x2

    if-nez v0, :cond_e

    .line 278193
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 278194
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/1g9;->A0R:LX/1Tc;

    .line 278195
    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/1g9;->A0J:Z

    if-nez v0, :cond_e

    iget-byte v1, v4, LX/0EN;->A0g:B

    const/16 v0, 0x15

    if-eq v1, v0, :cond_e

    const/16 v0, 0x16

    if-eq v1, v0, :cond_e

    .line 278196
    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 278197
    new-instance v9, LX/0lc;

    const v0, 0x7f0a05d1

    invoke-direct {v9, v5, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    .line 278198
    iget-object v10, v5, LX/2M9;->A0v:LX/0Am;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    .line 278199
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 278200
    check-cast v0, LX/01D;

    .line 278201
    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 278202
    invoke-virtual {v10, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 278203
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ux;

    .line 278204
    if-eqz v11, :cond_25

    .line 278205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 278206
    const v0, 0x7f030008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v10

    .line 278207
    iget v1, v11, LX/1Ux;->A00:I

    array-length v0, v10

    rem-int/2addr v1, v0

    aget v1, v10, v1

    .line 278208
    iget-object v0, v9, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278209
    :goto_9
    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v1

    .line 278210
    iget-object v0, v9, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278211
    iget-object v0, v9, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 278212
    iget-object v1, v5, LX/2M9;->A0s:LX/0AT;

    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    .line 278213
    invoke-virtual {v9, v11}, LX/0lc;->A03(LX/0AY;)V

    .line 278214
    const v0, 0x7f0a073a

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/TextEmojiLabel;

    .line 278215
    iget-object v0, v11, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 278216
    iget-object v1, v5, LX/2M9;->A0l:LX/0Aj;

    .line 278217
    invoke-virtual {v11}, LX/0AY;->A0B()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v11, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 278218
    iget-object v9, v1, LX/0Aj;->A02:LX/01A;

    const v7, 0x7f12026a

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v11, LX/0AY;->A0N:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 278219
    invoke-virtual {v9, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278220
    :goto_a
    invoke-virtual {v10, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 278221
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278222
    :goto_b
    iget v0, v5, LX/1g9;->A01:I

    if-ge v0, v8, :cond_d

    .line 278223
    iget-object v0, v5, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278224
    :cond_d
    iget-object v1, v5, LX/2M9;->A0R:Landroid/view/View;

    iget-object v0, v5, LX/2M9;->A0N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278225
    iget-object v1, v5, LX/2M9;->A0R:Landroid/view/View;

    iget-object v0, v5, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278226
    iget-object v1, v5, LX/2M9;->A0R:Landroid/view/View;

    const v0, 0x7f08044a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 278227
    :cond_e
    iget-object v1, v5, LX/1g9;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    .line 278228
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278229
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0h()Z

    move-result v0

    const/4 v9, -0x1

    const/4 v7, -0x2

    if-eqz v0, :cond_21

    .line 278230
    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_10

    .line 278231
    invoke-virtual/range {p0 .. p0}, LX/2M9;->getForwardedTextAnchorId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 278232
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    .line 278234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 278235
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700c9

    .line 278237
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 278238
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700ca

    .line 278240
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 278241
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 278242
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 278243
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278244
    iput-object v13, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 278245
    new-instance v13, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 278246
    iput-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f06015c

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278247
    iget-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278248
    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 278249
    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 278250
    iget-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278251
    iget-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 278252
    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 278253
    iget-object v13, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v13, v0}, LX/01R;->A1L(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 278254
    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 278255
    iget-object v0, v5, LX/2M9;->A0R:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 278256
    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 278257
    :goto_c
    iget-object v1, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 278258
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 278259
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 278260
    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 278261
    :cond_10
    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 278262
    const v11, 0x7f120421

    .line 278263
    const v10, 0x7f08026b

    .line 278264
    iget v1, v4, LX/0EN;->A03:I

    const/16 v0, 0x7f

    const/4 v13, 0x0

    if-lt v1, v0, :cond_11

    const/4 v13, 0x1

    :cond_11
    if-eqz v13, :cond_15

    .line 278265
    const v10, 0x7f08026c

    .line 278266
    invoke-virtual/range {p0 .. p0}, LX/2M9;->A0i()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 278267
    iget-boolean v0, v5, LX/1g9;->A0J:Z

    if-nez v0, :cond_15

    .line 278268
    invoke-virtual {v5}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    .line 278269
    iget v8, v0, LX/0EN;->A03:I

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-lt v8, v0, :cond_12

    const/4 v1, 0x1

    .line 278270
    :cond_12
    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 278271
    invoke-virtual {v5}, LX/2M9;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_15

    .line 278272
    invoke-virtual {v5}, LX/2M9;->A0G()V

    .line 278273
    new-instance v1, Lcom/whatsapp/WaImageView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/1g9;->A0F:Landroid/widget/ImageView;

    .line 278274
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    .line 278275
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f0802de

    const v0, 0x7f060399

    .line 278276
    invoke-static {v8, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 278277
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070260

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v12, v8, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 278278
    iget-object v8, v5, LX/1g9;->A0F:Landroid/widget/ImageView;

    const v1, 0x7f120038

    new-instance v0, LX/2M2;

    invoke-direct {v0, v5}, LX/2M2;-><init>(LX/2M9;)V

    invoke-virtual {v5, v8, v12, v1, v0}, LX/2M9;->A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 278279
    iget-object v0, v5, LX/1g9;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278280
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    .line 278281
    invoke-virtual {v0, v11}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278282
    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278283
    iget-object v8, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_17

    .line 278284
    iget-object v1, v5, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120421

    if-eqz v13, :cond_16

    const v0, 0x7f120584

    .line 278285
    :cond_16
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 278286
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278287
    :cond_17
    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    .line 278288
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 278289
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 278290
    iget-object v0, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    .line 278291
    invoke-virtual {v0, v3, v3, v10, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 278292
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06015b

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 278293
    iget-object v1, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 278294
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 278295
    :goto_e
    invoke-static {v1, v0}, LX/01R;->A1K(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 278296
    :cond_18
    :goto_f
    iget-object v0, v5, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->ALy()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 278297
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 278298
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 278299
    iget-object v0, v5, LX/2M9;->A03:Landroid/view/View;

    if-nez v0, :cond_19

    .line 278300
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0261

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 278301
    iput-object v0, v5, LX/2M9;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 278302
    iget-object v0, v5, LX/2M9;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 278303
    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a0864

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 278304
    iput-object v1, v5, LX/2M9;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278305
    iget-object v0, v5, LX/2M9;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 278306
    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a076f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 278307
    iput-object v1, v5, LX/2M9;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278308
    iget-object v0, v5, LX/2M9;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 278309
    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a0100

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 278310
    invoke-direct/range {p0 .. p0}, LX/2M9;->getNameInGroupTextFontSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278311
    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "\u25b6"

    :goto_10
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278312
    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a05a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/2M9;->A0D:Landroid/widget/TextView;

    .line 278313
    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    const v0, 0x7f0a01f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v6, LX/0YF;

    .line 278314
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080117

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 278315
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278316
    iget-object v1, v5, LX/2M9;->A03:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278317
    iget-object v0, v5, LX/2M9;->A03:Landroid/view/View;

    iput-object v0, v5, LX/1g9;->A0B:Landroid/view/View;

    .line 278318
    :cond_19
    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_1b

    .line 278319
    iget-object v1, v5, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 278320
    iget-object v6, v5, LX/2M9;->A0l:LX/0Aj;

    iget-object v1, v5, LX/2M9;->A0s:LX/0AT;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    .line 278321
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 278322
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 278323
    invoke-virtual {v6, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    .line 278324
    :goto_11
    iget-object v0, v5, LX/2M9;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 278325
    iget-object v0, v5, LX/2M9;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 278326
    iget-object v8, v5, LX/2M9;->A0D:Landroid/widget/TextView;

    iget-object v7, v5, LX/2M9;->A0r:LX/01A;

    iget-object v6, v5, LX/2M9;->A0p:LX/01J;

    .line 278327
    iget-wide v0, v4, LX/0EN;->A0E:J

    invoke-virtual {v6, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 278328
    invoke-static {v7, v0, v1, v3}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    .line 278329
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278330
    iget-object v7, v5, LX/2M9;->A0D:Landroid/widget/TextView;

    iget-object v6, v5, LX/2M9;->A0r:LX/01A;

    iget-object v3, v5, LX/2M9;->A0p:LX/01J;

    .line 278331
    iget-wide v0, v4, LX/0EN;->A0E:J

    invoke-virtual {v3, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 278332
    invoke-static {v6, v0, v1, v2}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    .line 278333
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    .line 278334
    :cond_1b
    iget-object v6, v1, LX/00O;->A00:LX/00M;

    .line 278335
    invoke-static {v6}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 278336
    iget-object v6, v5, LX/2M9;->A0l:LX/0Aj;

    iget-object v1, v5, LX/2M9;->A0s:LX/0AT;

    .line 278337
    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 278338
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 278339
    invoke-virtual {v6, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v7

    .line 278340
    iget-object v6, v5, LX/2M9;->A0l:LX/0Aj;

    iget-object v1, v5, LX/2M9;->A0s:LX/0AT;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    .line 278341
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 278342
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 278343
    invoke-virtual {v6, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 278344
    :cond_1c
    iget-object v1, v5, LX/2M9;->A0l:LX/0Aj;

    iget-object v0, v5, LX/2M9;->A0s:LX/0AT;

    .line 278345
    invoke-virtual {v0, v6}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 278346
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v7

    .line 278347
    iget-object v1, v5, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 278348
    :cond_1d
    const-string v0, "\u25c0"

    goto/16 :goto_10

    .line 278349
    :cond_1e
    move-object v0, v6

    goto/16 :goto_e

    .line 278350
    :cond_1f
    invoke-virtual {v0, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_d

    .line 278351
    :cond_20
    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v12, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_c

    .line 278352
    :cond_21
    iget-object v1, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    .line 278353
    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 278354
    iput-object v6, v5, LX/2M9;->A0C:Landroid/widget/TextView;

    .line 278355
    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 278356
    iget-object v0, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278357
    iput-object v6, v5, LX/2M9;->A0A:Landroid/widget/LinearLayout;

    goto/16 :goto_f

    .line 278358
    :cond_22
    invoke-virtual {v11}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 278359
    invoke-virtual {v11}, LX/0AY;->A09()Z

    move-result v0

    if-nez v0, :cond_23

    .line 278360
    invoke-virtual {v11}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    .line 278361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 278362
    iget-object v9, v1, LX/0Aj;->A02:LX/01A;

    const v7, 0x7f12026a

    new-array v1, v2, [Ljava/lang/Object;

    .line 278363
    invoke-virtual {v11}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 278364
    invoke-virtual {v9, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_23
    const-string v0, ""

    goto/16 :goto_a

    .line 278365
    :cond_24
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 278366
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06026f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 278367
    iget-object v0, v9, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 278368
    :cond_26
    const-string v0, "conversation_row/missing_rmt_src:"

    .line 278369
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 278370
    :cond_27
    const/4 v0, 0x5

    .line 278371
    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_28

    .line 278372
    const v1, 0x7f120667

    goto/16 :goto_8

    :cond_28
    const/4 v0, 0x4

    .line 278373
    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    const v1, 0x7f12066c

    if-nez v0, :cond_9

    .line 278374
    const v1, 0x7f120676

    goto/16 :goto_8

    .line 278375
    :cond_29
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 278376
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 278377
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_6

    .line 278378
    :cond_2b
    iget-object v0, v5, LX/2M9;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 278379
    :cond_2c
    invoke-virtual/range {p0 .. p0}, LX/1g9;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 278380
    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 278381
    :goto_12
    sget-object v1, LX/0So;->A0K:LX/0So;

    .line 278382
    iget v9, v1, LX/0So;->A06:I

    add-int/2addr v9, v0

    .line 278383
    iget-object v0, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_2e

    .line 278384
    iget-object v0, v5, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9D()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 278385
    iget v8, v1, LX/0So;->A04:I

    add-int/2addr v8, v9

    .line 278386
    :goto_13
    iget-object v0, v5, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A4K()I

    move-result v1

    add-int/2addr v1, v9

    .line 278387
    iget-object v0, v5, LX/2M9;->A0r:LX/01A;

    invoke-static {v0, v5, v1, v8}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    goto/16 :goto_4

    .line 278388
    :cond_2d
    iget v0, v1, LX/0So;->A04:I

    add-int/2addr v0, v9

    move v8, v9

    move v9, v0

    goto :goto_13

    :cond_2e
    move v8, v9

    goto :goto_13

    .line 278389
    :cond_2f
    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_30

    .line 278390
    sget-object v0, LX/1g9;->A0c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_12

    .line 278391
    :cond_30
    sget-object v0, LX/1g9;->A0b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_12

    .line 278392
    :cond_31
    iget-object v0, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_32

    .line 278393
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278394
    iput-object v6, v5, LX/2M9;->A07:Landroid/widget/ImageView;

    .line 278395
    :cond_32
    iget-object v0, v5, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 278396
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 278397
    :cond_33
    invoke-interface {v1}, LX/0N3;->A7Y()Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_1

    .line 278398
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    .line 278399
    :cond_35
    iget-object v0, v5, LX/2M9;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 278400
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public A0e()Z
    .locals 1

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0f()Z
    .locals 1

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2dj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2dY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dV;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0g()Z
    .locals 1

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2h1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0h()Z
    .locals 2

    instance-of v0, p0, LX/2dX;

    if-nez v0, :cond_2

    .line 278401
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0Y(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1g9;->A0J:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 3

    instance-of v0, p0, LX/2dl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2gu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2gu;

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A2c:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    return v0
.end method

.method public A0j(LX/00O;)Z
    .locals 3

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dX;

    if-nez v0, :cond_0

    .line 278402
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2gv;

    .line 278403
    iget-object v0, v0, LX/2gv;->A04:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 278404
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    .line 278405
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 278406
    :cond_3
    return v2

    .line 278407
    :cond_4
    move-object v0, p0

    check-cast v0, LX/2h2;

    .line 278408
    iget-object v0, v0, LX/2h2;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 278409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 278410
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 278411
    :cond_6
    return v2
.end method

.method public A1z(LX/1mV;)V
    .locals 1

    .line 278412
    iget-object v0, p0, LX/2M9;->A0J:LX/0ki;

    invoke-virtual {v0, p1}, LX/0ki;->A01(LX/1mV;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 278413
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 278414
    iget-object v0, p0, LX/2M9;->A0J:LX/0ki;

    invoke-virtual {v0}, LX/0ki;->A00()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 278415
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 278416
    :cond_0
    iget-object v1, p0, LX/2M9;->A0O:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    .line 278417
    const v0, 0x7f0800cd

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 4

    .line 278418
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 278419
    iget v3, v0, LX/0So;->A06:I

    .line 278420
    iget-object v2, p0, LX/2M9;->A0p:LX/01J;

    iget-object v1, p0, LX/2M9;->A13:LX/0BY;

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0EQ;->A0K(LX/01J;LX/0BY;LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278421
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 278422
    iget v0, v0, LX/0So;->A04:I

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    .line 278423
    invoke-interface {v0}, LX/1Tc;->A4K()I

    move-result v0

    add-int/2addr v0, v3

    return v0

    .line 278424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactPhotosLoader()LX/0j0;
    .locals 1

    .line 278425
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0NE;

    if-eqz v0, :cond_0

    .line 278426
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0NE;

    invoke-interface {v0}, LX/0NE;->A4g()LX/0j0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    .line 278427
    const v0, 0x7f0a0752

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMessageType()B
    .locals 1

    .line 278428
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-byte v0, v0, LX/0EN;->A0g:B

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 278430
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803a1

    const v0, 0x7f060200

    .line 278431
    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()F
    .locals 3

    .line 278432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    .line 278433
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    .line 278434
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 278435
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 278436
    invoke-super/range {p0 .. p5}, LX/1g9;->onLayout(ZIIII)V

    .line 278437
    iget-object v3, p0, LX/1g9;->A0D:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 278438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 278439
    :cond_0
    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 278440
    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 278441
    const v0, 0x7f0a073a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 278442
    iget-object v6, p0, LX/2M9;->A0R:Landroid/view/View;

    .line 278443
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 278444
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 278445
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 278446
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 278447
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 278448
    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    .line 278449
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 278450
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 278451
    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 278452
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    .line 278453
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    .line 278454
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    .line 278455
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 278456
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 278457
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2M9;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 278458
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 278459
    iget-object v0, p0, LX/2M9;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 278460
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 278461
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, p0, LX/1g9;->A0J:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_6

    .line 278462
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 278463
    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 278464
    :goto_1
    sub-int/2addr v4, v0

    .line 278465
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 278466
    iget v3, v0, LX/0So;->A06:I

    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    .line 278467
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278468
    iget-object v2, p0, LX/2M9;->A07:Landroid/widget/ImageView;

    .line 278469
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    .line 278470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v5, v4

    .line 278471
    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 278472
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/1g9;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 278473
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->A9b()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    .line 278474
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 278475
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 278476
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0x1

    .line 278477
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 278478
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 278479
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 278480
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 278481
    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 278482
    :cond_3
    return-void

    .line 278483
    :cond_4
    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    .line 278484
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 278485
    iget-boolean v0, v0, LX/0Je;->A06:Z

    goto :goto_3

    .line 278486
    :cond_5
    iget-object v0, p0, LX/2M9;->A07:Landroid/widget/ImageView;

    add-int/2addr v6, v3

    add-int/2addr v5, v4

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_2

    .line 278487
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 278488
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    .line 278489
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 278490
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    .line 278491
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    .line 278492
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/2M9;->A0R:Landroid/view/View;

    .line 278493
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 278494
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_0

    .line 278495
    :cond_8
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 278496
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 278497
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0x1

    .line 278498
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 278499
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 278500
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 278501
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 278502
    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 278503
    iget v0, p0, LX/2M9;->A01:I

    if-eqz v0, :cond_0

    .line 278504
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 278505
    iget v1, p0, LX/2M9;->A01:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 278506
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/1g9;->onMeasure(II)V

    .line 278507
    invoke-virtual {p0}, LX/1g9;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 278508
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 278509
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 278510
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    return-void

    .line 278511
    :cond_2
    iget v1, p0, LX/2M9;->A01:I

    .line 278512
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 278513
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 278514
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setForwardButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 278524
    iput-object p1, p0, LX/2M9;->A0K:Ljava/lang/Runnable;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 278525
    iput p1, p0, LX/2M9;->A01:I

    return-void
.end method

.method public setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;)V
    .locals 1

    const/4 v0, 0x1

    .line 278526
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2M9;->A0a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;Z)V

    return-void
.end method

.method public setPreferredLabel(LX/1jJ;)V
    .locals 0

    .line 278527
    iput-object p1, p0, LX/2M9;->A0I:LX/1jJ;

    return-void
.end method

.method public setSearchButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 278528
    iput-object p1, p0, LX/2M9;->A0L:Ljava/lang/Runnable;

    return-void
.end method
