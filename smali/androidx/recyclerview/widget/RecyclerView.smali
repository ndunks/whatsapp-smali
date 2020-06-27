.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/21y;


# static fields
.field public static final A1C:Landroid/view/animation/Interpolator;

.field public static final A1D:Z

.field public static final A1E:Z

.field public static final A1F:Z

.field public static final A1G:Z

.field public static final A1H:Z

.field public static final A1I:Z

.field public static final A1J:[I

.field public static final A1K:[I

.field public static final A1L:[Ljava/lang/Class;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:Landroid/widget/EdgeEffect;

.field public A0F:Landroid/widget/EdgeEffect;

.field public A0G:Landroid/widget/EdgeEffect;

.field public A0H:Landroid/widget/EdgeEffect;

.field public A0I:LX/0qd;

.field public A0J:LX/22c;

.field public A0K:LX/0sj;

.field public A0L:LX/22g;

.field public A0M:LX/0sz;

.field public A0N:LX/0tN;

.field public A0O:LX/0tQ;

.field public A0P:LX/0tR;

.field public A0Q:LX/0tT;

.field public A0R:LX/0tV;

.field public A0S:LX/0tZ;

.field public A0T:LX/0tc;

.field public A0U:LX/0td;

.field public A0V:LX/0te;

.field public A0W:LX/0ti;

.field public A0X:LX/22z;

.field public A0Y:LX/231;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:I

.field public final A0s:I

.field public final A0t:Landroid/graphics/Rect;

.field public final A0u:Landroid/graphics/Rect;

.field public final A0v:Landroid/graphics/RectF;

.field public final A0w:Landroid/view/accessibility/AccessibilityManager;

.field public final A0x:LX/0th;

.field public final A0y:LX/22y;

.field public final A0z:LX/0tn;

.field public final A10:LX/0tp;

.field public final A11:LX/0u2;

.field public final A12:LX/0u3;

.field public final A13:Ljava/lang/Runnable;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/ArrayList;

.field public final A16:Ljava/util/List;

.field public final A17:[I

.field public final A18:[I

.field public final A19:[I

.field public final A1A:[I

.field public final A1B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v4, 0x0

    const v0, 0x1010436

    aput v0, v1, v4

    .line 290664
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1K:[I

    new-array v1, v3, [I

    const v0, 0x10100eb

    aput v0, v1, v4

    .line 290665
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1J:[I

    .line 290666
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0x13

    if-eq v2, v0, :cond_0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    .line 290667
    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 290668
    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    .line 290669
    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    .line 290670
    const/16 v1, 0xf

    const/4 v0, 0x0

    if-gt v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 290671
    const/4 v0, 0x0

    if-gt v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    .line 290672
    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v4

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1L:[Ljava/lang/Class;

    .line 290673
    new-instance v0, LX/0tM;

    invoke-direct {v0}, LX/0tM;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 290674
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 290675
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    .line 290676
    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct {v8, v7, v6, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290677
    new-instance v0, LX/22y;

    invoke-direct {v0, v8}, LX/22y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/22y;

    .line 290678
    new-instance v0, LX/0th;

    invoke-direct {v0, v8}, LX/0th;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 290679
    new-instance v0, LX/0u3;

    invoke-direct {v0}, LX/0u3;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 290680
    new-instance v0, LX/0tK;

    invoke-direct {v0, v8}, LX/0tK;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/lang/Runnable;

    .line 290681
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 290682
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 290683
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/RectF;

    .line 290684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 290685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 290686
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 290687
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 290688
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    .line 290689
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 290690
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 290691
    new-instance v0, LX/0tR;

    invoke-direct {v0}, LX/0tR;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0tR;

    .line 290692
    new-instance v0, LX/2Xy;

    invoke-direct {v0}, LX/2Xy;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    .line 290693
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v10, -0x1

    .line 290694
    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    const/4 v0, 0x1

    .line 290695
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    .line 290696
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    const/4 v0, 0x1

    .line 290697
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 290698
    new-instance v1, LX/0tp;

    invoke-direct {v1, v8}, LX/0tp;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0tp;

    .line 290699
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    new-instance v1, LX/22g;

    invoke-direct {v1}, LX/22g;-><init>()V

    :goto_0
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    .line 290700
    new-instance v1, LX/0tn;

    invoke-direct {v1}, LX/0tn;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 290701
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 290702
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    .line 290703
    new-instance v1, LX/22v;

    invoke-direct {v1, v8}, LX/22v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0tT;

    .line 290704
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    const/4 v3, 0x2

    new-array v1, v3, [I

    .line 290705
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    new-array v1, v3, [I

    .line 290706
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    new-array v1, v3, [I

    .line 290707
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    new-array v1, v3, [I

    .line 290708
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    new-array v1, v3, [I

    .line 290709
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 290710
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 290711
    new-instance v1, LX/0tL;

    invoke-direct {v1, v8}, LX/0tL;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    .line 290712
    new-instance v1, LX/22s;

    invoke-direct {v1, v8}, LX/22s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0u2;

    if-eqz p2, :cond_6

    .line 290713
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1J:[I

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 290714
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    .line 290715
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 290716
    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 290717
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 290718
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    .line 290719
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 290720
    invoke-static {v9, v7}, LX/0qk;->A01(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    .line 290721
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_5

    .line 290722
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    .line 290723
    :goto_2
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    .line 290724
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    .line 290725
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    .line 290726
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 290727
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0tT;

    .line 290728
    iput-object v1, v2, LX/0tV;->A04:LX/0tT;

    .line 290729
    new-instance v2, LX/22c;

    new-instance v1, LX/22u;

    invoke-direct {v1, v8}, LX/22u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v1}, LX/22c;-><init>(LX/0sf;)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 290730
    new-instance v2, LX/0sj;

    new-instance v1, LX/22t;

    invoke-direct {v1, v8}, LX/22t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v1}, LX/0sj;-><init>(LX/0si;)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    .line 290731
    invoke-static {v8}, LX/0Ha;->A04(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 290732
    invoke-static {v8, v1}, LX/0Ha;->A0V(Landroid/view/View;I)V

    .line 290733
    :cond_1
    invoke-static {v8}, LX/0Ha;->A03(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    .line 290734
    invoke-static {v8, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 290735
    :cond_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "accessibility"

    .line 290736
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    .line 290737
    new-instance v1, LX/231;

    invoke-direct {v1, v8}, LX/231;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/231;)V

    const/high16 v9, 0x40000

    if-eqz p2, :cond_c

    .line 290738
    sget-object v1, LX/0se;->A07:[I

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 290739
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 290740
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v10, :cond_3

    .line 290741
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 290742
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 290743
    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v1, :cond_4

    .line 290744
    const/4 v1, 0x5

    .line 290745
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/StateListDrawable;

    .line 290746
    const/4 v1, 0x6

    .line 290747
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 290748
    const/4 v1, 0x3

    .line 290749
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 290750
    const/4 v9, 0x4

    .line 290751
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 290752
    if-eqz v15, :cond_b

    if-eqz v16, :cond_b

    if-eqz v1, :cond_b

    if-eqz v18, :cond_b

    .line 290753
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 290754
    new-instance v13, LX/22f;

    const v10, 0x7f070153

    .line 290755
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v10, 0x7f070155

    .line 290756
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v10, 0x7f070154

    .line 290757
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v21

    move-object v14, v8

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v21}, LX/22f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 290758
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v10, ": Could not instantiate the LayoutManager: "

    if-eqz v12, :cond_d

    .line 290759
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 290760
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 290761
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v12, 0x2e

    if-ne v1, v12, :cond_8

    .line 290762
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 290763
    :cond_5
    invoke-static {v9, v7}, LX/0qk;->A00(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    goto/16 :goto_2

    .line 290764
    :cond_6
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    goto/16 :goto_1

    .line 290765
    :cond_7
    move-object v1, v11

    goto/16 :goto_0

    .line 290766
    :cond_8
    const-string v1, "."

    .line 290767
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 290768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 290769
    :cond_9
    :goto_3
    :try_start_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 290770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 290771
    :goto_4
    invoke-virtual {v1, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/0tZ;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    goto :goto_5

    .line 290772
    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 290773
    :goto_5
    :try_start_1
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1L:[Ljava/lang/Class;

    .line 290774
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    aput-object p1, v13, v4

    aput-object p2, v13, v0

    .line 290775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v3

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v2

    move-object v11, v13

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v2

    :try_start_2
    new-array v1, v4, [Ljava/lang/Class;

    .line 290776
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 290777
    :goto_6
    :try_start_3
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 290778
    invoke-virtual {v14, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tZ;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    goto/16 :goto_7

    :catch_1
    move-exception v3

    .line 290779
    invoke-virtual {v3, v2}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 290780
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Error creating LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    .line 290781
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Class is not a LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v3

    .line 290782
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot access non-public constructor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v3

    .line 290783
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v3

    .line 290784
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v3

    .line 290785
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unable to find LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 290786
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set fast scroller without both required drawables."

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 290787
    invoke-static {v8, v0}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290788
    :cond_c
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_8

    .line 290789
    :cond_d
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_e

    .line 290790
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1K:[I

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 290791
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 290792
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 290793
    :cond_e
    :goto_8
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 0

    .line 290794
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 290795
    invoke-virtual {p0}, LX/0lZ;->A00()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Landroid/view/View;)LX/0lZ;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 290796
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0ta;

    iget-object p0, p0, LX/0ta;->A00:LX/0lZ;

    return-object p0
.end method

.method public static A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 290797
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 290798
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 290799
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 290800
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 290801
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 290802
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290803
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A03(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 290804
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0ta;

    .line 290805
    iget-object v5, v6, LX/0ta;->A03:Landroid/graphics/Rect;

    .line 290806
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    .line 290807
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    .line 290808
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 290809
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 290810
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A04(LX/0lZ;)V
    .locals 3

    .line 290811
    iget-object v0, p0, LX/0lZ;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 290812
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 290813
    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    if-ne v2, v0, :cond_0

    return-void

    .line 290814
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 290815
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 290816
    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 290817
    :cond_2
    iput-object v1, p0, LX/0lZ;->A0D:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static synthetic A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 290818
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic A06(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 290819
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic A07(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 290820
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic A08(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 290821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()LX/0qd;
    .locals 1

    .line 291883
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0qd;

    if-nez v0, :cond_0

    .line 291884
    new-instance v0, LX/0qd;

    invoke-direct {v0, p0}, LX/0qd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0qd;

    .line 291885
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0qd;

    return-object v0
.end method


# virtual methods
.method public A09(LX/0lZ;)I
    .locals 8

    .line 290822
    const/16 v1, 0x20c

    .line 290823
    iget v2, p1, LX/0lZ;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 290824
    :cond_0
    const/4 v1, -0x1

    if-nez v0, :cond_8

    .line 290825
    const/4 v0, 0x1

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 290826
    :cond_1
    if-eqz v0, :cond_8

    .line 290827
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    iget v6, p1, LX/0lZ;->A05:I

    .line 290828
    iget-object v0, v5, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    .line 290829
    iget-object v0, v5, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sg;

    .line 290830
    iget v1, v7, LX/0sg;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 290831
    iget v0, v7, LX/0sg;->A02:I

    if-ne v0, v6, :cond_3

    .line 290832
    iget v6, v7, LX/0sg;->A01:I

    .line 290833
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290834
    :cond_3
    if-ge v0, v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 290835
    :cond_4
    iget v0, v7, LX/0sg;->A01:I

    if-gt v0, v6, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 290836
    :cond_5
    iget v0, v7, LX/0sg;->A02:I

    if-gt v0, v6, :cond_2

    .line 290837
    iget v0, v7, LX/0sg;->A01:I

    add-int/2addr v6, v0

    goto :goto_1

    .line 290838
    :cond_6
    iget v2, v7, LX/0sg;->A02:I

    if-gt v2, v6, :cond_2

    .line 290839
    iget v1, v7, LX/0sg;->A01:I

    add-int/2addr v2, v1

    move v0, v6

    sub-int/2addr v6, v1

    if-le v2, v0, :cond_2

    const/4 v6, -0x1

    .line 290840
    :cond_7
    return v6

    :cond_8
    return v1
.end method

.method public A0A(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 290841
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0ta;

    .line 290842
    iget-boolean v0, v7, LX/0ta;->A01:Z

    if-nez v0, :cond_0

    .line 290843
    iget-object v0, v7, LX/0ta;->A03:Landroid/graphics/Rect;

    return-object v0

    .line 290844
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 290845
    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-eqz v0, :cond_2

    .line 290846
    invoke-virtual {v7}, LX/0ta;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290847
    iget-object v0, v7, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290848
    :cond_1
    iget-object v0, v7, LX/0ta;->A03:Landroid/graphics/Rect;

    return-object v0

    .line 290849
    :cond_2
    iget-object v6, v7, LX/0ta;->A03:Landroid/graphics/Rect;

    const/4 v5, 0x0

    .line 290850
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 290851
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 290852
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 290853
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tW;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, v1, p1, p0, v0}, LX/0tW;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V

    .line 290854
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 290855
    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 290856
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 290857
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290858
    :cond_3
    iput-boolean v5, v7, LX/0ta;->A01:Z

    return-object v6
.end method

.method public A0B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 290859
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    .line 290860
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 290861
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 290862
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public A0C(I)LX/0lZ;
    .locals 5

    .line 290863
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 290864
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 290865
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v3}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 290866
    invoke-virtual {v2}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290867
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A09(LX/0lZ;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 290868
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    iget-object v1, v2, LX/0lZ;->A0H:Landroid/view/View;

    .line 290869
    iget-object v0, v0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 290870
    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public A0D(IZ)LX/0lZ;
    .locals 5

    .line 290871
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    .line 290872
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v3}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 290873
    invoke-virtual {v2}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 290874
    iget v0, v2, LX/0lZ;->A05:I

    if-eq v0, p1, :cond_2

    .line 290875
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290876
    :cond_1
    invoke-virtual {v2}, LX/0lZ;->A01()I

    move-result v0

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 290877
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    iget-object v1, v2, LX/0lZ;->A0H:Landroid/view/View;

    .line 290878
    iget-object v0, v0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 290879
    if-eqz v0, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public A0E(Landroid/view/View;)LX/0lZ;
    .locals 3

    .line 290880
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 290881
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "View "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 290882
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 290883
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290884
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()V
    .locals 6

    .line 290885
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 290886
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    .line 290887
    invoke-virtual {v1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290888
    const/4 v0, -0x1

    .line 290889
    iput v0, v1, LX/0lZ;->A03:I

    .line 290890
    iput v0, v1, LX/0lZ;->A06:I

    .line 290891
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290892
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 290893
    iget-object v0, v4, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 290894
    iget-object v0, v4, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZ;

    .line 290895
    const/4 v0, -0x1

    .line 290896
    iput v0, v1, LX/0lZ;->A03:I

    .line 290897
    iput v0, v1, LX/0lZ;->A06:I

    .line 290898
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 290899
    :cond_2
    iget-object v0, v4, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 290900
    iget-object v0, v4, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZ;

    const/4 v0, -0x1

    .line 290901
    iput v0, v1, LX/0lZ;->A03:I

    .line 290902
    iput v0, v1, LX/0lZ;->A06:I

    .line 290903
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 290904
    :cond_3
    iget-object v0, v4, LX/0th;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 290905
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_4

    .line 290906
    iget-object v0, v4, LX/0th;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZ;

    const/4 v0, -0x1

    .line 290907
    iput v0, v1, LX/0lZ;->A03:I

    .line 290908
    iput v0, v1, LX/0lZ;->A06:I

    .line 290909
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public A0H()V
    .locals 7

    .line 290910
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    const-string v6, "RV FullInvalidate"

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_c

    .line 290911
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 290912
    iget-object v0, v0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 290913
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 290914
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    const/4 v0, 0x4

    .line 290915
    iget v2, v3, LX/22c;->A00:I

    and-int v1, v2, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_a

    .line 290916
    const/16 v0, 0xb

    .line 290917
    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_a

    const-string v0, "RV PartialInvalidate"

    .line 290918
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    .line 290919
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 290920
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 290921
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    invoke-virtual {v0}, LX/22c;->A05()V

    .line 290922
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-nez v0, :cond_6

    .line 290923
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 290924
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 290925
    invoke-virtual {v1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    .line 290926
    iget v0, v1, LX/0lZ;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 290927
    :cond_4
    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_8

    .line 290928
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 290929
    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 290930
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    .line 290931
    invoke-static {}, LX/063;->A1I()V

    .line 290932
    :cond_7
    return-void

    .line 290933
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    invoke-virtual {v0}, LX/22c;->A03()V

    goto :goto_1

    .line 290934
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290935
    :cond_a
    iget-object v0, v3, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_b

    const/4 v0, 0x1

    .line 290936
    :cond_b
    if-eqz v0, :cond_7

    .line 290937
    invoke-static {v6}, LX/063;->A1g(Ljava/lang/String;)V

    .line 290938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 290939
    invoke-static {}, LX/063;->A1I()V

    return-void

    .line 290940
    :cond_c
    invoke-static {v6}, LX/063;->A1g(Ljava/lang/String;)V

    .line 290941
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 290942
    invoke-static {}, LX/063;->A1I()V

    return-void
.end method

.method public A0I()V
    .locals 19

    move-object/from16 v11, p0

    .line 290943
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    const-string v10, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    .line 290944
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 290945
    :cond_0
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    .line 290946
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 290947
    :cond_1
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v9, 0x0

    iput-boolean v9, v0, LX/0tn;->A0B:Z

    .line 290948
    iget v0, v0, LX/0tn;->A04:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    .line 290949
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 290950
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0, v11}, LX/0tZ;->A0n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 290951
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 290952
    :goto_0
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LX/0tn;->A01(I)V

    .line 290953
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 290954
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 290955
    iput v8, v1, LX/0tn;->A04:I

    .line 290956
    iget-boolean v0, v1, LX/0tn;->A0D:Z

    const/4 v1, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_1d

    .line 290957
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v18

    sub-int v18, v18, v8

    :goto_1
    if-ltz v18, :cond_14

    .line 290958
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v6

    .line 290959
    invoke-virtual {v6}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290960
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 290961
    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-eqz v0, :cond_e

    .line 290962
    iget-wide v4, v6, LX/0lZ;->A08:J

    .line 290963
    :goto_2
    new-instance v2, LX/0tU;

    invoke-direct {v2}, LX/0tU;-><init>()V

    .line 290964
    iget-object v12, v6, LX/0lZ;->A0H:Landroid/view/View;

    .line 290965
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0tU;->A00:I

    .line 290966
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0tU;->A01:I

    .line 290967
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 290968
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 290969
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 290970
    iget-object v0, v12, LX/0u3;->A01:LX/0a4;

    .line 290971
    invoke-virtual {v0, v4, v5, v1}, LX/0a4;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 290972
    move-object/from16 v0, v17

    check-cast v0, LX/0lZ;

    move-object/from16 v17, v0

    if-eqz v0, :cond_d

    .line 290973
    invoke-virtual {v0}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_d

    .line 290974
    iget-object v12, v12, LX/0u3;->A00:LX/05O;

    .line 290975
    move-object/from16 v13, v17

    invoke-virtual {v12, v13, v1}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290976
    check-cast v0, LX/0u1;

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    .line 290977
    iget v0, v0, LX/0u1;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_c

    .line 290978
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 290979
    iget-object v12, v0, LX/0u3;->A00:LX/05O;

    .line 290980
    invoke-virtual {v12, v6, v1}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290981
    check-cast v0, LX/0u1;

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    .line 290982
    iget v0, v0, LX/0u1;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_b

    .line 290983
    :goto_4
    if-eqz v13, :cond_3

    move-object/from16 v0, v17

    if-ne v0, v6, :cond_3

    .line 290984
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, v6, v2}, LX/0u3;->A04(LX/0lZ;LX/0tU;)V

    .line 290985
    :cond_2
    :goto_5
    add-int/lit8 v18, v18, -0x1

    const/4 v3, 0x4

    goto :goto_1

    .line 290986
    :cond_3
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 290987
    move-object v14, v0

    move-object/from16 v15, v17

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v16}, LX/0u3;->A00(LX/0lZ;I)LX/0tU;

    move-result-object v3

    .line 290988
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, v6, v2}, LX/0u3;->A04(LX/0lZ;LX/0tU;)V

    .line 290989
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    const/16 v0, 0x8

    .line 290990
    invoke-virtual {v2, v6, v0}, LX/0u3;->A00(LX/0lZ;I)LX/0tU;

    move-result-object v2

    if-nez v3, :cond_7

    .line 290991
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v15

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v15, :cond_6

    .line 290992
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v14}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    .line 290993
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v12

    if-eq v12, v6, :cond_5

    .line 290994
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 290995
    iget-boolean v0, v13, LX/0tN;->A00:Z

    if-eqz v0, :cond_4

    .line 290996
    iget-wide v2, v12, LX/0lZ;->A08:J

    .line 290997
    :goto_7
    cmp-long v16, v2, v4

    if-nez v16, :cond_5

    .line 290998
    const-string v3, " \n View Holder 2:"

    if-eqz v13, :cond_13

    .line 290999
    if-eqz v0, :cond_13

    .line 291000
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291001
    invoke-static {v11, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 291002
    :cond_4
    iget v2, v12, LX/0lZ;->A05:I

    int-to-long v2, v2

    goto :goto_7

    .line 291003
    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 291004
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291005
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291006
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 291007
    :cond_7
    invoke-virtual {v15, v9}, LX/0lZ;->A06(Z)V

    if-eqz v13, :cond_8

    .line 291008
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0lZ;)V

    :cond_8
    if-eq v15, v6, :cond_a

    if-eqz v12, :cond_9

    .line 291009
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0lZ;)V

    .line 291010
    :cond_9
    iput-object v6, v15, LX/0lZ;->A0A:LX/0lZ;

    .line 291011
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0lZ;)V

    .line 291012
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v4, v15}, LX/0th;->A09(LX/0lZ;)V

    .line 291013
    invoke-virtual {v6, v9}, LX/0lZ;->A06(Z)V

    .line 291014
    iput-object v15, v6, LX/0lZ;->A0B:LX/0lZ;

    .line 291015
    :cond_a
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    invoke-virtual {v4, v15, v6, v3, v2}, LX/0tV;->A0A(LX/0lZ;LX/0lZ;LX/0tU;LX/0tU;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291016
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto/16 :goto_5

    .line 291017
    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 291018
    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 291019
    :cond_d
    invoke-virtual {v12, v6, v2}, LX/0u3;->A04(LX/0lZ;LX/0tU;)V

    goto/16 :goto_5

    .line 291020
    :cond_e
    iget v0, v6, LX/0lZ;->A05:I

    int-to-long v4, v0

    goto/16 :goto_2

    .line 291021
    :cond_f
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 291022
    iget-object v0, v1, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v0, :cond_12

    .line 291023
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 291024
    iget v1, v0, LX/0tZ;->A03:I

    .line 291025
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 291026
    iget v1, v0, LX/0tZ;->A00:I

    .line 291027
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_12

    .line 291028
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0, v11}, LX/0tZ;->A0n(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    .line 291029
    :cond_12
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0, v11}, LX/0tZ;->A0n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 291030
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    goto/16 :goto_0

    .line 291031
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291032
    invoke-static {v11, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 291033
    :cond_14
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0u2;

    .line 291034
    iget-object v0, v12, LX/0u3;->A00:LX/05O;

    .line 291035
    iget v6, v0, LX/01p;->A00:I

    add-int/2addr v6, v7

    :goto_8
    if-ltz v6, :cond_1d

    .line 291036
    iget-object v3, v12, LX/0u3;->A00:LX/05O;

    .line 291037
    iget-object v2, v3, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v13, v2, v0

    .line 291038
    check-cast v13, LX/0lZ;

    .line 291039
    invoke-virtual {v3, v6}, LX/01p;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0u1;

    .line 291040
    iget v3, v5, LX/0u1;->A00:I

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_16

    .line 291041
    move-object v0, v10

    check-cast v0, LX/22s;

    .line 291042
    iget-object v0, v0, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v2, v13, LX/0lZ;->A0H:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v3, v2, v0}, LX/0tZ;->A0d(Landroid/view/View;LX/0th;)V

    .line 291043
    :cond_15
    :goto_9
    iput v9, v5, LX/0u1;->A00:I

    .line 291044
    iput-object v1, v5, LX/0u1;->A02:LX/0tU;

    .line 291045
    iput-object v1, v5, LX/0u1;->A01:LX/0tU;

    .line 291046
    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0, v5}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 291047
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 291048
    :cond_16
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_18

    .line 291049
    iget-object v3, v5, LX/0u1;->A02:LX/0tU;

    if-nez v3, :cond_17

    .line 291050
    move-object v0, v10

    check-cast v0, LX/22s;

    .line 291051
    iget-object v0, v0, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v2, v13, LX/0lZ;->A0H:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v3, v2, v0}, LX/0tZ;->A0d(Landroid/view/View;LX/0th;)V

    goto :goto_9

    .line 291052
    :cond_17
    iget-object v2, v5, LX/0u1;->A01:LX/0tU;

    move-object v0, v10

    check-cast v0, LX/22s;

    invoke-virtual {v0, v13, v3, v2}, LX/22s;->A00(LX/0lZ;LX/0tU;LX/0tU;)V

    goto :goto_9

    :cond_18
    and-int/lit8 v2, v3, 0xe

    const/16 v0, 0xe

    if-ne v2, v0, :cond_19

    .line 291053
    iget-object v4, v5, LX/0u1;->A02:LX/0tU;

    iget-object v3, v5, LX/0u1;->A01:LX/0tU;

    move-object v0, v10

    check-cast v0, LX/22s;

    .line 291054
    iget-object v2, v0, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 291055
    invoke-virtual {v13, v9}, LX/0lZ;->A06(Z)V

    .line 291056
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    invoke-virtual {v0, v13, v4, v3}, LX/0tV;->A07(LX/0lZ;LX/0tU;LX/0tU;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 291057
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto :goto_9

    .line 291058
    :cond_19
    and-int/lit8 v2, v3, 0xc

    const/16 v0, 0xc

    if-ne v2, v0, :cond_1b

    .line 291059
    iget-object v14, v5, LX/0u1;->A02:LX/0tU;

    iget-object v4, v5, LX/0u1;->A01:LX/0tU;

    move-object v3, v10

    check-cast v3, LX/22s;

    .line 291060
    invoke-virtual {v13, v9}, LX/0lZ;->A06(Z)V

    .line 291061
    iget-object v0, v3, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v2, :cond_1a

    .line 291062
    invoke-virtual {v0, v13, v13, v14, v4}, LX/0tV;->A0A(LX/0lZ;LX/0lZ;LX/0tU;LX/0tU;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 291063
    iget-object v0, v3, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto :goto_9

    .line 291064
    :cond_1a
    invoke-virtual {v0, v13, v14, v4}, LX/0tV;->A09(LX/0lZ;LX/0tU;LX/0tU;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 291065
    iget-object v0, v3, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto :goto_9

    .line 291066
    :cond_1b
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1c

    .line 291067
    iget-object v2, v5, LX/0u1;->A02:LX/0tU;

    move-object v0, v10

    check-cast v0, LX/22s;

    invoke-virtual {v0, v13, v2, v1}, LX/22s;->A00(LX/0lZ;LX/0tU;LX/0tU;)V

    goto/16 :goto_9

    :cond_1c
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_15

    .line 291068
    iget-object v4, v5, LX/0u1;->A02:LX/0tU;

    iget-object v3, v5, LX/0u1;->A01:LX/0tU;

    move-object v0, v10

    check-cast v0, LX/22s;

    .line 291069
    iget-object v2, v0, LX/22s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 291070
    invoke-virtual {v13, v9}, LX/0lZ;->A06(Z)V

    .line 291071
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    invoke-virtual {v0, v13, v4, v3}, LX/0tV;->A07(LX/0lZ;LX/0tU;LX/0tU;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 291072
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    goto/16 :goto_9

    .line 291073
    :cond_1d
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v2, v0}, LX/0tZ;->A0k(LX/0th;)V

    .line 291074
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget v0, v2, LX/0tn;->A03:I

    iput v0, v2, LX/0tn;->A05:I

    .line 291075
    iput-boolean v9, v11, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 291076
    iput-boolean v9, v11, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    .line 291077
    iput-boolean v9, v2, LX/0tn;->A0D:Z

    .line 291078
    iput-boolean v9, v2, LX/0tn;->A0C:Z

    .line 291079
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iput-boolean v9, v0, LX/0tZ;->A0F:Z

    .line 291080
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    iget-object v0, v0, LX/0th;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 291081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291082
    :cond_1e
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-boolean v0, v2, LX/0tZ;->A0E:Z

    if-eqz v0, :cond_1f

    .line 291083
    iput v9, v2, LX/0tZ;->A02:I

    .line 291084
    iput-boolean v9, v2, LX/0tZ;->A0E:Z

    .line 291085
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v0}, LX/0th;->A03()V

    .line 291086
    :cond_1f
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, v0}, LX/0tZ;->A1D(LX/0tn;)V

    .line 291087
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    .line 291088
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 291089
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 291090
    iget-object v0, v2, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0}, LX/01p;->clear()V

    .line 291091
    iget-object v0, v2, LX/0u3;->A01:LX/0a4;

    invoke-virtual {v0}, LX/0a4;->A02()V

    .line 291092
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aget v4, v0, v9

    aget v3, v0, v8

    .line 291093
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y([I)V

    .line 291094
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aget v0, v2, v9

    if-ne v0, v4, :cond_20

    aget v0, v2, v8

    if-ne v0, v3, :cond_20

    const/4 v8, 0x0

    :cond_20
    if-eqz v8, :cond_21

    .line 291095
    invoke-virtual {v11, v9, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0c(II)V

    .line 291096
    :cond_21
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    if-eqz v0, :cond_22

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 291097
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_22

    .line 291098
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x20000

    if-ne v2, v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 291099
    :cond_22
    :goto_a
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0tn;->A09:J

    .line 291100
    iput v7, v2, LX/0tn;->A01:I

    .line 291101
    iput v7, v2, LX/0tn;->A02:I

    .line 291102
    return-void

    .line 291103
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_26

    .line 291104
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 291105
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    if-eqz v0, :cond_25

    .line 291106
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_25

    .line 291107
    :cond_24
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v0

    if-nez v0, :cond_26

    .line 291108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_a

    .line 291109
    :cond_25
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    .line 291110
    iget-object v0, v0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 291111
    if-nez v0, :cond_26

    goto :goto_a

    .line 291112
    :cond_26
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-wide v2, v0, LX/0tn;->A09:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_28

    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 291113
    iget-boolean v0, v4, LX/0tN;->A00:Z

    if-eqz v0, :cond_28

    .line 291114
    const/4 v10, 0x0

    if-eqz v4, :cond_2a

    .line 291115
    if-eqz v0, :cond_2a

    .line 291116
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v9

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_2a

    .line 291117
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v8}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 291118
    invoke-virtual {v6}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_27

    .line 291119
    iget-wide v4, v6, LX/0lZ;->A08:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_27

    .line 291120
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    iget-object v4, v6, LX/0lZ;->A0H:Landroid/view/View;

    .line 291121
    iget-object v0, v0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 291122
    if-eqz v0, :cond_29

    move-object v10, v6

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 291123
    :cond_28
    move-object v10, v1

    goto :goto_c

    .line 291124
    :cond_29
    move-object v10, v6

    .line 291125
    :cond_2a
    :goto_c
    if-eqz v10, :cond_2d

    .line 291126
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    iget-object v2, v10, LX/0lZ;->A0H:Landroid/view/View;

    .line 291127
    iget-object v0, v0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 291128
    if-nez v0, :cond_2d

    iget-object v0, v10, LX/0lZ;->A0H:Landroid/view/View;

    .line 291129
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 291130
    iget-object v1, v10, LX/0lZ;->A0H:Landroid/view/View;

    .line 291131
    :cond_2b
    :goto_d
    if-eqz v1, :cond_22

    .line 291132
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget v4, v0, LX/0tn;->A02:I

    int-to-long v2, v4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_2c

    .line 291133
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 291134
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 291135
    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_a

    .line 291136
    :cond_2c
    move-object v2, v1

    goto :goto_e

    .line 291137
    :cond_2d
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v0

    if-lez v0, :cond_2b

    .line 291138
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget v5, v0, LX/0tn;->A01:I

    if-ne v5, v7, :cond_2e

    const/4 v5, 0x0

    .line 291139
    :cond_2e
    invoke-virtual {v0}, LX/0tn;->A00()I

    move-result v4

    move v3, v5

    :goto_f
    if-ge v3, v4, :cond_30

    .line 291140
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0lZ;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 291141
    iget-object v0, v2, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 291142
    iget-object v1, v2, LX/0lZ;->A0H:Landroid/view/View;

    goto :goto_d

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 291143
    :cond_30
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v7

    :goto_10
    if-ltz v3, :cond_2b

    .line 291144
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0lZ;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 291145
    iget-object v0, v2, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 291146
    iget-object v1, v2, LX/0lZ;->A0H:Landroid/view/View;

    goto :goto_d

    :cond_31
    add-int/lit8 v3, v3, -0x1

    goto :goto_10
.end method

.method public A0J()V
    .locals 4

    .line 291147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 291148
    :cond_0
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 291149
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 291150
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    .line 291151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 291152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 291153
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 291154
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0K()V
    .locals 4

    .line 291155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 291156
    :cond_0
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 291157
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 291158
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    .line 291159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 291160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 291161
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 291162
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0L()V
    .locals 4

    .line 291163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 291164
    :cond_0
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 291165
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 291166
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    .line 291167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 291168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 291169
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 291170
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0M()V
    .locals 4

    .line 291171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 291172
    :cond_0
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 291173
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 291174
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    .line 291175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 291176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 291177
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 291178
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0N()V
    .locals 2

    .line 291179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 291180
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v1, :cond_1

    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 291181
    invoke-virtual {v1, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 291182
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    .line 291183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0O()V
    .locals 5

    .line 291184
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 291185
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    .line 291186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iput-boolean v3, v0, LX/0ta;->A01:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291187
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 291188
    iget-object v0, v2, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_2

    .line 291189
    iget-object v0, v2, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    .line 291190
    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    if-eqz v0, :cond_1

    .line 291191
    iput-boolean v3, v0, LX/0ta;->A01:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0P()V
    .locals 1

    .line 291192
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_0

    .line 291193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-static {p0, v0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 291194
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    :cond_0
    return-void
.end method

.method public A0Q()V
    .locals 2

    .line 291195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_0

    .line 291196
    invoke-virtual {v0}, LX/0tV;->A01()V

    .line 291197
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v1, :cond_1

    .line 291198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v1, v0}, LX/0tZ;->A0j(LX/0th;)V

    .line 291199
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v1, v0}, LX/0tZ;->A0k(LX/0th;)V

    .line 291200
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 291201
    iget-object v0, v1, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291202
    invoke-virtual {v1}, LX/0th;->A02()V

    .line 291203
    return-void
.end method

.method public A0R()V
    .locals 2

    .line 291204
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 291205
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 291206
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 9

    .line 291207
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tn;->A01(I)V

    .line 291208
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0tn;)V

    .line 291209
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0tn;->A0B:Z

    .line 291210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 291211
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 291212
    iget-object v0, v1, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0}, LX/01p;->clear()V

    .line 291213
    iget-object v0, v1, LX/0u3;->A01:LX/0a4;

    invoke-virtual {v0}, LX/0a4;->A02()V

    .line 291214
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 291215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 291216
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_e

    .line 291217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_c

    move-object v0, v7

    .line 291218
    :goto_1
    const-wide/16 v1, -0x1

    const/4 v4, -0x1

    if-nez v0, :cond_6

    .line 291219
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-wide v1, v0, LX/0tn;->A09:J

    .line 291220
    iput v4, v0, LX/0tn;->A01:I

    .line 291221
    iput v4, v0, LX/0tn;->A02:I

    .line 291222
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v2, LX/0tn;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0tn;->A0F:Z

    .line 291223
    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 291224
    iget-boolean v0, v2, LX/0tn;->A0C:Z

    iput-boolean v0, v2, LX/0tn;->A0A:Z

    .line 291225
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    iput v0, v2, LX/0tn;->A03:I

    .line 291226
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y([I)V

    .line 291227
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0D:Z

    if-eqz v0, :cond_f

    .line 291228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_f

    .line 291229
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v4}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    .line 291230
    invoke-virtual {v3}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0lZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 291231
    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-nez v0, :cond_3

    .line 291232
    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 291233
    :cond_3
    invoke-static {v3}, LX/0tV;->A00(LX/0lZ;)V

    .line 291234
    invoke-virtual {v3}, LX/0lZ;->A02()Ljava/util/List;

    .line 291235
    new-instance v2, LX/0tU;

    invoke-direct {v2}, LX/0tU;-><init>()V

    .line 291236
    iget-object v1, v3, LX/0lZ;->A0H:Landroid/view/View;

    .line 291237
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0tU;->A00:I

    .line 291238
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0tU;->A01:I

    .line 291239
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 291240
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 291241
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, v3, v2}, LX/0u3;->A05(LX/0lZ;LX/0tU;)V

    .line 291242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0F:Z

    if-eqz v0, :cond_2

    .line 291243
    iget v0, v3, LX/0lZ;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 291244
    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291245
    invoke-virtual {v3}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291246
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 291247
    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-eqz v0, :cond_5

    .line 291248
    iget-wide v1, v3, LX/0lZ;->A08:J

    .line 291249
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 291250
    iget-object v0, v0, LX/0u3;->A01:LX/0a4;

    invoke-virtual {v0, v1, v2, v3}, LX/0a4;->A06(JLjava/lang/Object;)V

    goto :goto_4

    .line 291251
    :cond_5
    iget v0, v3, LX/0lZ;->A05:I

    int-to-long v1, v0

    goto :goto_5

    .line 291252
    :cond_6
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 291253
    iget-boolean v3, v3, LX/0tN;->A00:Z

    if-eqz v3, :cond_7

    .line 291254
    iget-wide v1, v0, LX/0lZ;->A08:J

    .line 291255
    :cond_7
    iput-wide v1, v6, LX/0tn;->A09:J

    .line 291256
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    .line 291257
    :goto_6
    iput v1, v6, LX/0tn;->A01:I

    .line 291258
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-object v2, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 291259
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 291260
    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 291261
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 291262
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 291263
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_7

    .line 291264
    :cond_9
    invoke-virtual {v0}, LX/0lZ;->A08()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, LX/0lZ;->A03:I

    goto :goto_6

    .line 291265
    :cond_a
    invoke-virtual {v0}, LX/0lZ;->A00()I

    move-result v1

    goto :goto_6

    .line 291266
    :cond_b
    iput v1, v3, LX/0tn;->A02:I

    goto/16 :goto_2

    .line 291267
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 291268
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0lZ;

    move-result-object v0

    goto/16 :goto_1

    .line 291269
    :cond_e
    move-object v0, v7

    goto/16 :goto_0

    .line 291270
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0C:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1a

    .line 291271
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_11

    .line 291272
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v3}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    .line 291273
    invoke-virtual {v2}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_10

    .line 291274
    iget v1, v2, LX/0lZ;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    .line 291275
    iget v0, v2, LX/0lZ;->A05:I

    iput v0, v2, LX/0lZ;->A03:I

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 291276
    :cond_11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v2, v3, LX/0tn;->A0E:Z

    .line 291277
    iput-boolean v5, v3, LX/0tn;->A0E:Z

    .line 291278
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v1, v0, v3}, LX/0tZ;->A1B(LX/0th;LX/0tn;)V

    .line 291279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v2, v0, LX/0tn;->A0E:Z

    const/4 v6, 0x0

    .line 291280
    :goto_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v0

    if-ge v6, v0, :cond_19

    .line 291281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v6}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    .line 291282
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v8

    .line 291283
    invoke-virtual {v8}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_15

    .line 291284
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 291285
    iget-object v0, v0, LX/0u3;->A00:LX/05O;

    .line 291286
    invoke-virtual {v0, v8, v7}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291287
    check-cast v0, LX/0u1;

    if-eqz v0, :cond_12

    .line 291288
    iget v0, v0, LX/0u1;->A00:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-nez v0, :cond_15

    .line 291289
    invoke-static {v8}, LX/0tV;->A00(LX/0lZ;)V

    .line 291290
    const/16 v1, 0x2000

    .line 291291
    iget v0, v8, LX/0lZ;->A00:I

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    .line 291292
    :cond_14
    invoke-virtual {v8}, LX/0lZ;->A02()Ljava/util/List;

    .line 291293
    new-instance v3, LX/0tU;

    invoke-direct {v3}, LX/0tU;-><init>()V

    .line 291294
    iget-object v1, v8, LX/0lZ;->A0H:Landroid/view/View;

    .line 291295
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, LX/0tU;->A00:I

    .line 291296
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, LX/0tU;->A01:I

    .line 291297
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 291298
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    if-eqz v2, :cond_16

    .line 291299
    invoke-virtual {p0, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0lZ;LX/0tU;)V

    .line 291300
    :cond_15
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 291301
    :cond_16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 291302
    iget-object v0, v2, LX/0u3;->A00:LX/05O;

    .line 291303
    invoke-virtual {v0, v8, v7}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 291304
    check-cast v1, LX/0u1;

    if-nez v1, :cond_18

    .line 291305
    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_17

    .line 291306
    new-instance v1, LX/0u1;

    invoke-direct {v1}, LX/0u1;-><init>()V

    .line 291307
    :cond_17
    iget-object v0, v2, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, v8, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291308
    :cond_18
    iget v0, v1, LX/0u1;->A00:I

    or-int/2addr v0, v4

    iput v0, v1, LX/0u1;->A00:I

    .line 291309
    iput-object v3, v1, LX/0u1;->A02:LX/0tU;

    goto :goto_a

    .line 291310
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0G()V

    goto :goto_b

    .line 291311
    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0G()V

    .line 291312
    :goto_b
    const/4 v0, 0x1

    .line 291313
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    .line 291314
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 291315
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput v4, v0, LX/0tn;->A04:I

    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 291316
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 291317
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 291318
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0tn;->A01(I)V

    .line 291319
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    invoke-virtual {v0}, LX/22c;->A04()V

    .line 291320
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    iput v0, v1, LX/0tn;->A03:I

    .line 291321
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v3, 0x0

    iput v3, v2, LX/0tn;->A00:I

    .line 291322
    iput-boolean v3, v2, LX/0tn;->A0A:Z

    .line 291323
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v1, v0, v2}, LX/0tZ;->A1B(LX/0th;LX/0tn;)V

    .line 291324
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v3, v2, LX/0tn;->A0E:Z

    const/4 v0, 0x0

    .line 291325
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/22z;

    .line 291326
    iget-boolean v0, v2, LX/0tn;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0tn;->A0D:Z

    .line 291327
    const/4 v0, 0x4

    iput v0, v2, LX/0tn;->A04:I

    .line 291328
    const/4 v0, 0x1

    .line 291329
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    .line 291330
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    return-void
.end method

.method public final A0U()V
    .locals 5

    .line 291331
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 291332
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 291333
    iget-object v0, v1, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/22c;->A09(Ljava/util/List;)V

    .line 291334
    iget-object v0, v1, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/22c;->A09(Ljava/util/List;)V

    .line 291335
    iput v2, v1, LX/22c;->A00:I

    .line 291336
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    if-eqz v0, :cond_0

    .line 291337
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0, p0}, LX/0tZ;->A0m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 291338
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A11()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_b

    .line 291339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    invoke-virtual {v0}, LX/22c;->A05()V

    .line 291340
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 291341
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-boolean v0, v0, LX/0tZ;->A0F:Z

    if-eqz v0, :cond_a

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 291342
    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    .line 291343
    :goto_1
    iput-boolean v0, v3, LX/0tn;->A0D:Z

    .line 291344
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_9

    .line 291345
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A11()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    .line 291346
    :cond_9
    iput-boolean v2, v3, LX/0tn;->A0C:Z

    return-void

    .line 291347
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 291348
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    invoke-virtual {v0}, LX/22c;->A04()V

    goto :goto_0
.end method

.method public final A0V()V
    .locals 2

    .line 291349
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 291350
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 291351
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->AMh(I)V

    .line 291352
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 291353
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 291354
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 291355
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 291356
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 291357
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 291358
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 291359
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 291360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 291361
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    .line 291362
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 291363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 291364
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final A0W()V
    .locals 2

    .line 291365
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0tp;

    .line 291366
    iget-object v0, v1, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291367
    iget-object v0, v1, LX/0tp;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 291368
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_0

    .line 291369
    iget-object v0, v0, LX/0tZ;->A06:LX/0tm;

    if-eqz v0, :cond_0

    .line 291370
    invoke-virtual {v0}, LX/0tm;->A01()V

    .line 291371
    :cond_0
    return-void
.end method

.method public A0X(I)V
    .locals 1

    .line 291372
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v0, :cond_0

    return-void

    .line 291373
    :cond_0
    invoke-virtual {v0, p1}, LX/0tZ;->A0U(I)V

    .line 291374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public A0Y(I)V
    .locals 2

    .line 291375
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_0

    return-void

    .line 291376
    :cond_0
    const/4 v0, 0x0

    .line 291377
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 291378
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 291379
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 291380
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 291381
    :cond_1
    invoke-virtual {v0, p1}, LX/0tZ;->A0U(I)V

    .line 291382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public A0Z(I)V
    .locals 2

    .line 291383
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_0

    return-void

    .line 291384
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 291385
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 291386
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v1, p0, v0, p1}, LX/0tZ;->A0u(Landroidx/recyclerview/widget/RecyclerView;LX/0tn;I)V

    return-void
.end method

.method public A0a(II)V
    .locals 2

    .line 291387
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    .line 291388
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 291389
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 291390
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    .line 291391
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 291392
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 291393
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    .line 291394
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 291395
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 291396
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    .line 291397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 291398
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 291399
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_3
    return-void

    .line 291400
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0b(II)V
    .locals 3

    .line 291401
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 291402
    invoke-static {p0}, LX/0Ha;->A07(Landroid/view/View;)I

    move-result v0

    .line 291403
    invoke-static {p1, v1, v0}, LX/0tZ;->A00(III)I

    move-result v2

    .line 291404
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 291405
    invoke-static {p0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    .line 291406
    invoke-static {p2, v1, v0}, LX/0tZ;->A00(III)I

    move-result v0

    .line 291407
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public A0c(II)V
    .locals 2

    .line 291408
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 291409
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 291410
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 291411
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 291412
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0te;

    if-eqz v0, :cond_0

    .line 291413
    invoke-virtual {v0, p0, p1, p2}, LX/0te;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 291414
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291415
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 291416
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0, p0, p1, p2}, LX/0te;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 291417
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    return-void
.end method

.method public A0d(II)V
    .locals 6

    .line 291418
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 291419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291420
    invoke-virtual {v1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0lZ;->A05:I

    if-lt v0, p1, :cond_0

    .line 291421
    invoke-virtual {v1, p2, v5}, LX/0lZ;->A04(IZ)V

    .line 291422
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v4, v0, LX/0tn;->A0E:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291423
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 291424
    iget-object v0, v3, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    .line 291425
    iget-object v0, v3, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZ;

    if-eqz v1, :cond_2

    .line 291426
    iget v0, v1, LX/0lZ;->A05:I

    if-lt v0, p1, :cond_2

    .line 291427
    invoke-virtual {v1, p2, v4}, LX/0lZ;->A04(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 291428
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0e(II)V
    .locals 9

    .line 291429
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v7

    const/4 v6, 0x1

    move v5, p1

    move v4, p2

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v3, -0x1

    :cond_0
    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    .line 291430
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 291431
    iget v0, v1, LX/0lZ;->A05:I

    if-lt v0, v4, :cond_1

    if-gt v0, v5, :cond_1

    if-ne v0, p1, :cond_2

    sub-int v0, p2, p1

    .line 291432
    invoke-virtual {v1, v0, v8}, LX/0lZ;->A04(IZ)V

    .line 291433
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v6, v0, LX/0tn;->A0E:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291434
    :cond_2
    invoke-virtual {v1, v3, v8}, LX/0lZ;->A04(IZ)V

    goto :goto_1

    .line 291435
    :cond_3
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    move v6, p1

    move v5, p2

    const/4 v4, 0x1

    if-ge p1, p2, :cond_4

    move v5, p1

    move v6, p2

    const/4 v4, -0x1

    .line 291436
    :cond_4
    iget-object v0, v7, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    .line 291437
    iget-object v0, v7, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZ;

    if-eqz v1, :cond_5

    .line 291438
    iget v0, v1, LX/0lZ;->A05:I

    if-lt v0, v5, :cond_5

    if-gt v0, v6, :cond_5

    if-ne v0, p1, :cond_6

    sub-int v0, p2, p1

    .line 291439
    invoke-virtual {v1, v0, v8}, LX/0lZ;->A04(IZ)V

    .line 291440
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 291441
    :cond_6
    invoke-virtual {v1, v4, v8}, LX/0lZ;->A04(IZ)V

    goto :goto_3

    .line 291442
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0f(II)V
    .locals 3

    .line 291443
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v2, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 291444
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291445
    :cond_0
    return-void

    .line 291446
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    .line 291447
    invoke-virtual {v2}, LX/0tZ;->A0w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 291448
    :cond_2
    invoke-virtual {v2}, LX/0tZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 291449
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0tp;

    .line 291450
    invoke-virtual {v2, p1, p2, v1, v1}, LX/0tp;->A00(IIII)I

    move-result v1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0tp;->A02(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public A0g(IILjava/lang/Object;)V
    .locals 6

    .line 291451
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v5

    add-int/2addr p2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 291452
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v4}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v3

    .line 291453
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291454
    invoke-virtual {v2}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291455
    iget v0, v2, LX/0lZ;->A05:I

    if-lt v0, p1, :cond_0

    if-ge v0, p2, :cond_0

    .line 291456
    const/4 v1, 0x2

    .line 291457
    iget v0, v2, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0lZ;->A00:I

    .line 291458
    invoke-virtual {v2, p3}, LX/0lZ;->A05(Ljava/lang/Object;)V

    .line 291459
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ta;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ta;->A01:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 291460
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 291461
    iget-object v0, v4, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 291462
    iget-object v0, v4, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lZ;

    if-eqz v2, :cond_2

    .line 291463
    iget v0, v2, LX/0lZ;->A05:I

    if-lt v0, p1, :cond_2

    if-ge v0, p2, :cond_2

    .line 291464
    const/4 v1, 0x2

    .line 291465
    iget v0, v2, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0lZ;->A00:I

    .line 291466
    invoke-virtual {v4, v3}, LX/0th;->A04(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0h(IIZ)V
    .locals 9

    add-int v5, p1, p2

    .line 291467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 291468
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v6}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 291469
    invoke-virtual {v8}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291470
    iget v0, v8, LX/0lZ;->A05:I

    const/4 v4, 0x1

    if-lt v0, v5, :cond_1

    neg-int v0, p2

    .line 291471
    invoke-virtual {v8, v0, p3}, LX/0lZ;->A04(IZ)V

    .line 291472
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v4, v0, LX/0tn;->A0E:Z

    .line 291473
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 291474
    :cond_1
    if-lt v0, p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    neg-int v2, p2

    .line 291475
    const/16 v1, 0x8

    .line 291476
    iget v0, v8, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/0lZ;->A00:I

    .line 291477
    invoke-virtual {v8, v2, p3}, LX/0lZ;->A04(IZ)V

    .line 291478
    iput v3, v8, LX/0lZ;->A05:I

    .line 291479
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v4, v0, LX/0tn;->A0E:Z

    goto :goto_1

    .line 291480
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 291481
    iget-object v0, v4, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 291482
    iget-object v0, v4, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lZ;

    if-eqz v2, :cond_3

    .line 291483
    iget v0, v2, LX/0lZ;->A05:I

    if-lt v0, v5, :cond_4

    neg-int v0, p2

    .line 291484
    invoke-virtual {v2, v0, p3}, LX/0lZ;->A04(IZ)V

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_3

    .line 291485
    const/16 v1, 0x8

    .line 291486
    iget v0, v2, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0lZ;->A00:I

    .line 291487
    invoke-virtual {v4, v3}, LX/0th;->A04(I)V

    goto :goto_2

    .line 291488
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0i(II[I)V
    .locals 11

    .line 291489
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 291490
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 291491
    const-string v0, "RV Scroll"

    .line 291492
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    .line 291493
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0tn;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 291494
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, p1, v1, v0}, LX/0tZ;->A15(ILX/0th;LX/0tn;)I

    move-result v10

    :goto_0
    if-eqz p2, :cond_2

    .line 291495
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, p2, v1, v0}, LX/0tZ;->A16(ILX/0th;LX/0tn;)I

    move-result v9

    .line 291496
    :goto_1
    invoke-static {}, LX/063;->A1I()V

    .line 291497
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    .line 291498
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v6}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v1

    .line 291499
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0lZ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291500
    iget-object v0, v0, LX/0lZ;->A0B:LX/0lZ;

    if-eqz v0, :cond_1

    .line 291501
    iget-object v4, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 291502
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 291503
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 291504
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 291505
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 291506
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 291507
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 291508
    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    .line 291509
    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    .line 291510
    :cond_4
    const/4 v0, 0x1

    .line 291511
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    .line 291512
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    if-eqz p3, :cond_5

    .line 291513
    aput v10, p3, v5

    .line 291514
    aput v9, p3, v0

    :cond_5
    return-void
.end method

.method public final A0j(Landroid/view/MotionEvent;)V
    .locals 4

    .line 291515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 291516
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 291517
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 291518
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 291519
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    :cond_1
    return-void
.end method

.method public A0k(Landroid/view/View;)V
    .locals 2

    .line 291520
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    .line 291521
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 291522
    invoke-virtual {v0, v1}, LX/0tN;->A05(LX/0lZ;)V

    .line 291523
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291524
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 291525
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tb;

    invoke-interface {v0, p1}, LX/0tb;->ABw(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0l(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    move-object v5, p1

    if-eqz p2, :cond_0

    move-object v5, p2

    .line 291526
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 291527
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 291528
    instance-of v0, v1, LX/0ta;

    if-eqz v0, :cond_1

    .line 291529
    check-cast v1, LX/0ta;

    .line 291530
    iget-boolean v0, v1, LX/0ta;->A01:Z

    if-nez v0, :cond_1

    .line 291531
    iget-object v3, v1, LX/0ta;->A03:Landroid/graphics/Rect;

    .line 291532
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 291533
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 291534
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 291535
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    .line 291536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291537
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291538
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, LX/0tZ;->A14(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final A0m(LX/0tN;ZZ)V
    .locals 4

    .line 291539
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_0

    .line 291540
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/22y;

    .line 291541
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 291542
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0, p0}, LX/0tN;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 291543
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    .line 291544
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 291545
    iget-object v0, v1, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/22c;->A09(Ljava/util/List;)V

    .line 291546
    iget-object v0, v1, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/22c;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 291547
    iput v0, v1, LX/22c;->A00:I

    .line 291548
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 291549
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz p1, :cond_3

    .line 291550
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/22y;

    .line 291551
    iget-object v0, p1, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 291552
    invoke-virtual {p1, p0}, LX/0tN;->A08(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 291553
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 291554
    iget-object v0, v1, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291555
    invoke-virtual {v1}, LX/0th;->A02()V

    .line 291556
    iget-object v0, v1, LX/0th;->A02:LX/0tg;

    if-nez v0, :cond_4

    .line 291557
    new-instance v0, LX/0tg;

    invoke-direct {v0}, LX/0tg;-><init>()V

    iput-object v0, v1, LX/0th;->A02:LX/0tg;

    .line 291558
    :cond_4
    iget-object v1, v1, LX/0th;->A02:LX/0tg;

    .line 291559
    if-eqz v3, :cond_5

    .line 291560
    iget v0, v1, LX/0tg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0tg;->A00:I

    :cond_5
    if-nez p2, :cond_6

    .line 291561
    iget v0, v1, LX/0tg;->A00:I

    if-nez v0, :cond_6

    .line 291562
    invoke-virtual {v1}, LX/0tg;->A01()V

    :cond_6
    if-eqz v2, :cond_7

    .line 291563
    iget v0, v1, LX/0tg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0tg;->A00:I

    .line 291564
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tn;->A0E:Z

    return-void
.end method

.method public A0n(LX/0tW;)V
    .locals 2

    .line 291565
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v1, :cond_0

    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 291566
    invoke-virtual {v1, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 291567
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 291568
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 291569
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291570
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    .line 291571
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 291572
    return-void
.end method

.method public A0o(LX/0tW;)V
    .locals 3

    .line 291573
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v1, :cond_0

    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 291574
    invoke-virtual {v1, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 291575
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 291578
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    .line 291579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0p(LX/0te;)V
    .locals 1

    .line 291580
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 291581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    .line 291582
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0q(LX/0tn;)V
    .locals 3

    .line 291583
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 291584
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 291585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0tp;

    iget-object v2, v0, LX/0tp;->A03:Landroid/widget/OverScroller;

    .line 291586
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, LX/0tn;->A06:I

    .line 291587
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, LX/0tn;->A07:I

    .line 291588
    return-void

    .line 291589
    :cond_0
    const/4 v0, 0x0

    .line 291590
    iput v0, p1, LX/0tn;->A06:I

    .line 291591
    iput v0, p1, LX/0tn;->A07:I

    return-void
.end method

.method public final A0r(LX/0lZ;)V
    .locals 7

    .line 291592
    iget-object v4, p1, LX/0lZ;->A0H:Landroid/view/View;

    .line 291593
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v0, p0, :cond_0

    const/4 v5, 0x1

    .line 291594
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0lZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0th;->A09(LX/0lZ;)V

    .line 291595
    invoke-virtual {p1}, LX/0lZ;->A09()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 291596
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0, v6}, LX/0sj;->A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 291597
    return-void

    .line 291598
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    if-nez v5, :cond_2

    .line 291599
    invoke-virtual {v2, v4, v3, v6}, LX/0sj;->A09(Landroid/view/View;IZ)V

    return-void

    .line 291600
    :cond_2
    iget-object v0, v2, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 291601
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 291602
    iget-object v0, v2, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v0, v1}, LX/0sh;->A04(I)V

    .line 291603
    iget-object v0, v2, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291604
    iget-object v0, v2, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    invoke-virtual {v0, v4}, LX/22t;->A01(Landroid/view/View;)V

    return-void

    .line 291605
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0s(LX/0lZ;I)V
    .locals 2

    .line 291606
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 291607
    :cond_0
    if-eqz v0, :cond_1

    .line 291608
    iput p2, p1, LX/0lZ;->A04:I

    .line 291609
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 291610
    :cond_1
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0, p2}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-void
.end method

.method public A0t(LX/0lZ;LX/0tU;)V
    .locals 3

    .line 291611
    iget v2, p1, LX/0lZ;->A00:I

    const/16 v0, -0x2001

    and-int/2addr v2, v0

    const/4 v1, 0x0

    or-int/2addr v1, v2

    iput v1, p1, LX/0lZ;->A00:I

    .line 291612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0F:Z

    if-eqz v0, :cond_1

    .line 291613
    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 291614
    :cond_0
    if-eqz v0, :cond_1

    .line 291615
    invoke-virtual {p1}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291616
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 291617
    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-eqz v0, :cond_2

    .line 291618
    iget-wide v1, p1, LX/0lZ;->A08:J

    .line 291619
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    .line 291620
    iget-object v0, v0, LX/0u3;->A01:LX/0a4;

    invoke-virtual {v0, v1, v2, p1}, LX/0a4;->A06(JLjava/lang/Object;)V

    .line 291621
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, p1, p2}, LX/0u3;->A05(LX/0lZ;LX/0tU;)V

    return-void

    .line 291622
    :cond_2
    iget v0, p1, LX/0lZ;->A05:I

    int-to-long v1, v0

    goto :goto_0
.end method

.method public A0u(Ljava/lang/String;)V
    .locals 3

    .line 291623
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 291624
    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 291625
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291626
    invoke-static {p0, v0}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291627
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291628
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-lez v0, :cond_3

    .line 291629
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291630
    invoke-static {p0, v0}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 291631
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public A0v(Z)V
    .locals 5

    .line 291632
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 291633
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    .line 291634
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eqz p1, :cond_6

    .line 291635
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    .line 291636
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    if-eqz v3, :cond_3

    .line 291637
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 291638
    :cond_1
    if-eqz v0, :cond_3

    .line 291639
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v0, 0x800

    .line 291640
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 291641
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 291642
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 291643
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 291644
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_5

    .line 291645
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lZ;

    .line 291646
    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    invoke-virtual {v3}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    .line 291647
    iget v2, v3, LX/0lZ;->A04:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    .line 291648
    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 291649
    iput v1, v3, LX/0lZ;->A04:I

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 291650
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291651
    :cond_6
    return-void
.end method

.method public A0w(Z)V
    .locals 6

    .line 291652
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    const/4 v0, 0x1

    .line 291653
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 291654
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 291655
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v3}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291656
    invoke-virtual {v2}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291657
    const/4 v1, 0x6

    .line 291658
    iget v0, v2, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0lZ;->A00:I

    .line 291659
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 291660
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    .line 291661
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 291662
    iget-object v0, v4, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_3

    .line 291663
    iget-object v0, v4, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lZ;

    if-eqz v2, :cond_2

    .line 291664
    const/4 v1, 0x6

    .line 291665
    iget v0, v2, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0lZ;->A00:I

    .line 291666
    const/4 v0, 0x0

    .line 291667
    invoke-virtual {v2, v0}, LX/0lZ;->A05(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 291668
    :cond_3
    iget-object v0, v4, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_4

    .line 291669
    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-nez v0, :cond_5

    .line 291670
    :cond_4
    invoke-virtual {v4}, LX/0th;->A02()V

    .line 291671
    :cond_5
    return-void
.end method

.method public A0x(Z)V
    .locals 3

    .line 291672
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 291673
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 291674
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_1

    .line 291675
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    .line 291676
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 291677
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_2

    .line 291678
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 291679
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_3

    .line 291680
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    .line 291681
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    return-void
.end method

.method public final A0y([I)V
    .locals 8

    .line 291682
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_0

    const/4 v0, -0x1

    .line 291683
    aput v0, p1, v5

    .line 291684
    aput v0, p1, v6

    return-void

    :cond_0
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v4, v7, :cond_3

    .line 291685
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v4}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    .line 291686
    invoke-virtual {v1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291687
    invoke-virtual {v1}, LX/0lZ;->A01()I

    move-result v0

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-le v0, v2, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 291688
    :cond_3
    aput v3, p1, v5

    .line 291689
    aput v2, p1, v6

    return-void
.end method

.method public A0z()Z
    .locals 2

    .line 291690
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 291691
    iget-object v0, v0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 291692
    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A10(I)Z
    .locals 2

    .line 291693
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    .line 291694
    invoke-virtual {v0, p1}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A11(IIII[II)Z
    .locals 8

    .line 291695
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    const/4 v7, 0x0

    .line 291696
    move v2, p2

    move v1, p1

    move v3, p3

    move v4, p4

    move v6, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LX/0qd;->A05(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public A12(IILandroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v7, p0

    .line 291697
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    .line 291698
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    const/4 v10, 0x1

    const/4 v13, 0x0

    move/from16 v9, p1

    move/from16 v8, p2

    if-eqz v0, :cond_10

    .line 291699
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    invoke-virtual {v7, v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II[I)V

    .line 291700
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    aget v15, v0, v13

    .line 291701
    aget v6, v0, v10

    sub-int v4, p1, v15

    sub-int v3, p2, v6

    .line 291702
    :goto_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291703
    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    .line 291704
    :cond_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 291705
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v14

    const/16 v21, 0x0

    move/from16 v16, v6

    const/16 v20, 0x0

    .line 291706
    move/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, LX/0qd;->A05(IIII[II[I)Z

    move-result v0

    .line 291707
    move-object/from16 v5, p3

    if-eqz v0, :cond_8

    .line 291708
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v2, v0, v13

    sub-int/2addr v1, v2

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 291709
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    aget v0, v0, v10

    sub-int/2addr v1, v0

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-eqz p3, :cond_1

    .line 291710
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 291711
    :cond_1
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v1, v3, v13

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v0, v2, v13

    add-int/2addr v1, v0

    aput v1, v3, v13

    .line 291712
    aget v1, v3, v10

    aget v0, v2, v10

    add-int/2addr v1, v0

    aput v1, v3, v10

    .line 291713
    :cond_2
    :goto_1
    if-nez v15, :cond_3

    if-eqz v6, :cond_4

    .line 291714
    :cond_3
    invoke-virtual {v7, v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0c(II)V

    .line 291715
    :cond_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    .line 291716
    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    if-nez v15, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    return v13

    .line 291717
    :cond_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz p3, :cond_c

    const/16 v2, 0x2002

    .line 291718
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_c

    .line 291719
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    int-to-float v10, v4

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v10, v12

    if-gez v0, :cond_e

    .line 291720
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0K()V

    .line 291721
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    neg-float v1, v10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float v0, v3, v5

    invoke-static {v2, v1, v0}, LX/0Km;->A0X(Landroid/widget/EdgeEffect;FF)V

    .line 291722
    :goto_2
    const/4 v1, 0x1

    :goto_3
    cmpg-float v0, v4, v12

    if-gez v0, :cond_d

    .line 291723
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0M()V

    .line 291724
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    neg-float v1, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v2, v1, v11}, LX/0Km;->A0X(Landroid/widget/EdgeEffect;FF)V

    .line 291725
    :goto_4
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    cmpl-float v0, v10, v12

    if-nez v0, :cond_b

    cmpl-float v0, v4, v12

    if-eqz v0, :cond_c

    .line 291726
    :cond_b
    invoke-static {v7}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 291727
    :cond_c
    invoke-virtual {v7, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0a(II)V

    goto :goto_1

    .line 291728
    :cond_d
    cmpl-float v0, v4, v12

    if-lez v0, :cond_a

    .line 291729
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0J()V

    .line 291730
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v4, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    sub-float/2addr v3, v11

    invoke-static {v2, v1, v3}, LX/0Km;->A0X(Landroid/widget/EdgeEffect;FF)V

    goto :goto_4

    .line 291731
    :cond_e
    cmpl-float v0, v10, v12

    if-lez v0, :cond_f

    .line 291732
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0L()V

    .line 291733
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v10, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v2, v1, v5}, LX/0Km;->A0X(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 291734
    :cond_10
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public A13(II[I[II)Z
    .locals 6

    .line 291735
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    move v2, p2

    move v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0qd;->A06(II[I[II)Z

    move-result v0

    return v0
.end method

.method public AMh(I)V
    .locals 1

    .line 291736
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0qd;->A01(I)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 291737
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 291738
    instance-of v0, p1, LX/0ta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    check-cast p1, LX/0ta;

    invoke-virtual {v0, p1}, LX/0tZ;->A13(LX/0ta;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 3

    .line 291739
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 291740
    :cond_0
    invoke-virtual {v2}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, v0}, LX/0tZ;->A0C(LX/0tn;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    .line 291741
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 291742
    :cond_0
    invoke-virtual {v2}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, v0}, LX/0tZ;->A0D(LX/0tn;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    .line 291743
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 291744
    :cond_0
    invoke-virtual {v2}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, v0}, LX/0tZ;->A0E(LX/0tn;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    .line 291745
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 291746
    :cond_0
    invoke-virtual {v2}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, v0}, LX/0tZ;->A0F(LX/0tn;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    .line 291747
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 291748
    :cond_0
    invoke-virtual {v2}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, v0}, LX/0tZ;->A0G(LX/0tn;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    .line 291749
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 291750
    :cond_0
    invoke-virtual {v2}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v2, v0}, LX/0tZ;->A0H(LX/0tn;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 291751
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0qd;->A03(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 291752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0qd;->A02(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 291753
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    const/4 v5, 0x0

    .line 291754
    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0qd;->A06(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 291755
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 291756
    move v2, p2

    move v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0qd;->A05(IIII[II[I)Z

    move-result v0

    .line 291757
    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 291758
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 291759
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 291760
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 291761
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 291762
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tW;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v1, p1, p0, v0}, LX/0tW;->A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291763
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 291764
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 291765
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 291766
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 291767
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291768
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 291769
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291770
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 291771
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 291772
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_3

    .line 291773
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291774
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v4, v0

    .line 291775
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291776
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 291777
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 291778
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 291779
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 291780
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    .line 291781
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291782
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    or-int/2addr v4, v0

    .line 291783
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291784
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 291785
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v0, 0x43340000    # 180.0f

    .line 291786
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 291787
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_d

    .line 291788
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291789
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    or-int/2addr v5, v4

    .line 291790
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    if-nez v5, :cond_b

    .line 291791
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    .line 291792
    invoke-virtual {v0}, LX/0tV;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_c

    .line 291793
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_c
    return-void

    .line 291794
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 291795
    :cond_e
    move v5, v4

    goto :goto_5

    .line 291796
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 291797
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 291798
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 291799
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 19

    move/from16 v9, p2

    .line 291800
    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_1

    .line 291801
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 291802
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 291803
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v14

    const/16 v11, 0x82

    const/16 v8, 0x42

    const/16 v7, 0x21

    const/16 v6, 0x11

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v13, p1

    if-eqz v0, :cond_d

    if-eq v9, v5, :cond_3

    if-ne v9, v12, :cond_d

    .line 291804
    :cond_3
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x21

    if-ne v9, v5, :cond_4

    const/16 v1, 0x82

    .line 291805
    :cond_4
    invoke-virtual {v14, v10, v13, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    .line 291806
    :cond_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_6

    move v9, v1

    :cond_6
    :goto_0
    if-nez v4, :cond_b

    .line 291807
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v1}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 291808
    iget-object v0, v1, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    .line 291809
    const/4 v4, 0x0

    if-ne v0, v12, :cond_7

    const/4 v4, 0x1

    :cond_7
    const/4 v0, 0x0

    if-ne v9, v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr v4, v0

    const/16 v1, 0x11

    if-eqz v4, :cond_9

    const/16 v1, 0x42

    .line 291810
    :cond_9
    invoke-virtual {v14, v10, v13, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v4, 0x1

    .line 291811
    :cond_a
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_b

    move v9, v1

    :cond_b
    if-eqz v4, :cond_10

    .line 291812
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    .line 291813
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v2

    .line 291814
    :cond_c
    const/4 v4, 0x0

    goto :goto_0

    .line 291815
    :cond_d
    invoke-virtual {v14, v10, v13, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_11

    if-eqz v0, :cond_11

    .line 291816
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    .line 291817
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v2

    .line 291818
    :cond_e
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 291819
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v4, v13, v9, v1, v0}, LX/0tZ;->A19(Landroid/view/View;ILX/0th;LX/0tn;)Landroid/view/View;

    move-result-object v4

    .line 291820
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    goto :goto_1

    .line 291821
    :cond_f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 291822
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v4, v13, v9, v1, v0}, LX/0tZ;->A19(Landroid/view/View;ILX/0th;LX/0tn;)Landroid/view/View;

    .line 291823
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 291824
    :cond_10
    invoke-virtual {v14, v10, v13, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 291825
    :cond_11
    :goto_1
    if-eqz v4, :cond_13

    .line 291826
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_13

    .line 291827
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    .line 291828
    invoke-super {v10, v13, v9}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 291829
    :cond_12
    invoke-virtual {v10, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_13
    if-eqz v4, :cond_26

    if-eq v4, v10, :cond_26

    .line 291830
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    .line 291831
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 291832
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 291833
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 291834
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v10, v13, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291835
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291836
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 291837
    iget-object v0, v0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    .line 291838
    const/16 v18, -0x1

    const/16 v17, 0x1

    if-ne v0, v12, :cond_14

    const/16 v17, -0x1

    .line 291839
    :cond_14
    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    iget v2, v14, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_15

    iget v0, v15, Landroid/graphics/Rect;->right:I

    if-gt v0, v2, :cond_16

    :cond_15
    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    const/16 v16, 0x1

    if-lt v1, v0, :cond_19

    .line 291840
    :cond_16
    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_17

    if-lt v3, v0, :cond_18

    :cond_17
    const/16 v16, -0x1

    if-gt v3, v2, :cond_19

    :cond_18
    const/16 v16, 0x0

    .line 291841
    :cond_19
    iget v3, v15, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_1a

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v2, :cond_23

    :cond_1a
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_23

    const/16 v18, 0x1

    .line 291842
    :goto_2
    if-eq v9, v12, :cond_22

    if-eq v9, v5, :cond_21

    if-eq v9, v6, :cond_20

    if-eq v9, v7, :cond_1f

    if-eq v9, v8, :cond_1e

    if-ne v9, v11, :cond_27

    if-lez v18, :cond_26

    .line 291843
    :cond_1b
    :goto_3
    const/4 v3, 0x1

    :cond_1c
    :goto_4
    if-nez v3, :cond_1d

    .line 291844
    invoke-super {v10, v13, v9}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :cond_1d
    return-object v4

    .line 291845
    :cond_1e
    if-lez v16, :cond_26

    goto :goto_3

    :cond_1f
    if-gez v18, :cond_26

    goto :goto_3

    :cond_20
    if-gez v16, :cond_26

    goto :goto_3

    :cond_21
    if-gtz v18, :cond_1b

    if-nez v18, :cond_26

    mul-int v16, v16, v17

    if-ltz v16, :cond_26

    goto :goto_3

    :cond_22
    if-ltz v18, :cond_1b

    if-nez v18, :cond_26

    mul-int v16, v16, v17

    if-gtz v16, :cond_26

    goto :goto_3

    .line 291846
    :cond_23
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_24

    if-lt v3, v0, :cond_25

    :cond_24
    if-le v3, v2, :cond_25

    goto :goto_2

    :cond_25
    const/16 v18, 0x0

    goto :goto_2

    .line 291847
    :cond_26
    const/4 v3, 0x0

    goto :goto_4

    .line 291848
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid direction: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 291849
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_0

    .line 291850
    invoke-virtual {v0}, LX/0tZ;->A0M()LX/0ta;

    move-result-object v0

    return-object v0

    .line 291851
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 291852
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v1, :cond_0

    .line 291853
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0tZ;->A0N(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0ta;

    move-result-object v0

    return-object v0

    .line 291854
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 291855
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_0

    .line 291856
    invoke-virtual {v0, p1}, LX/0tZ;->A0O(Landroid/view/ViewGroup$LayoutParams;)LX/0ta;

    move-result-object v0

    return-object v0

    .line 291857
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAdapter()LX/0tN;
    .locals 1

    .line 291858
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 291859
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 291860
    return v0

    .line 291861
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 291862
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0tQ;

    if-nez v0, :cond_0

    .line 291863
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 291864
    :cond_0
    invoke-interface {v0, p1, p2}, LX/0tQ;->AED(II)I

    move-result v0

    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 291865
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/231;
    .locals 1

    .line 291866
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/231;

    return-object v0
.end method

.method public getEdgeEffectFactory()LX/0tR;
    .locals 1

    .line 291867
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0tR;

    return-object v0
.end method

.method public getItemAnimator()LX/0tV;
    .locals 1

    .line 291868
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 291869
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LX/0tZ;
    .locals 1

    .line 291870
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 291871
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 291872
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 291873
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_0

    .line 291874
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()LX/0tc;
    .locals 1

    .line 291875
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0tc;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 291876
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    return v0
.end method

.method public getRecycledViewPool()LX/0tg;
    .locals 2

    .line 291877
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 291878
    iget-object v0, v1, LX/0th;->A02:LX/0tg;

    if-nez v0, :cond_0

    .line 291879
    new-instance v0, LX/0tg;

    invoke-direct {v0}, LX/0tg;-><init>()V

    iput-object v0, v1, LX/0th;->A02:LX/0tg;

    .line 291880
    :cond_0
    iget-object v0, v1, LX/0th;->A02:LX/0tg;

    .line 291881
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 291882
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 291886
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v1

    .line 291887
    const/4 v0, 0x0

    .line 291888
    invoke-virtual {v1, v0}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 291889
    :cond_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 291890
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 291891
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    .line 291892
    iget-boolean v0, v0, LX/0qd;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 291893
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    .line 291894
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v1, 0x1

    .line 291895
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    .line 291896
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    .line 291897
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v1, :cond_0

    .line 291898
    const/4 v0, 0x1

    .line 291899
    iput-boolean v0, v1, LX/0tZ;->A0B:Z

    .line 291900
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 291901
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2

    .line 291902
    sget-object v0, LX/0sz;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sz;

    .line 291903
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0sz;

    if-nez v0, :cond_1

    .line 291904
    new-instance v0, LX/0sz;

    invoke-direct {v0}, LX/0sz;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0sz;

    .line 291905
    invoke-static {p0}, LX/0Ha;->A0E(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    .line 291906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 291907
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 291908
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0sz;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v2, LX/0sz;->A00:J

    .line 291909
    sget-object v0, LX/0sz;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 291910
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0sz;

    .line 291911
    iget-object v0, v0, LX/0sz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 291912
    :cond_3
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_1

    .line 291913
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 291914
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 291915
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_0

    .line 291916
    invoke-virtual {v0}, LX/0tV;->A01()V

    .line 291917
    :cond_0
    const/4 v2, 0x0

    .line 291918
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 291919
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 291920
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    .line 291921
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v1, :cond_1

    .line 291922
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 291923
    iput-boolean v2, v1, LX/0tZ;->A0B:Z

    .line 291924
    invoke-virtual {v1, p0, v0}, LX/0tZ;->A0t(Landroidx/recyclerview/widget/RecyclerView;LX/0th;)V

    .line 291925
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291926
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291927
    :cond_2
    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 291928
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0sz;

    if-eqz v0, :cond_3

    .line 291929
    iget-object v0, v0, LX/0sz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 291930
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0sz;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 291931
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 291932
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 291933
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tW;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v1, p1, p0, v0}, LX/0tW;->A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 291934
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 291935
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_1

    return v5

    .line 291936
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 291937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 291938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0x()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 291939
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v3, v0

    .line 291940
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    .line 291941
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 291942
    :goto_0
    cmpl-float v0, v3, v4

    if-nez v0, :cond_3

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_4

    .line 291943
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A12(IILandroid/view/MotionEvent;)Z

    :cond_4
    return v5

    .line 291944
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v0, 0x1a

    .line 291945
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 291946
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v1}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_7

    neg-float v3, v2

    .line 291947
    :cond_6
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 291948
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 291949
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    if-nez v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 291950
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    .line 291951
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v5, :cond_4

    .line 291952
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0td;

    .line 291953
    invoke-interface {v1, p0, p1}, LX/0td;->AEW(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v6, v9, :cond_3

    .line 291954
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 291955
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 291956
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 291957
    return v3

    .line 291958
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 291959
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v0, :cond_6

    return v4

    .line 291960
    :cond_6
    invoke-virtual {v0}, LX/0tZ;->A0w()Z

    move-result v8

    .line 291961
    invoke-virtual {v0}, LX/0tZ;->A0x()Z

    move-result v7

    .line 291962
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 291963
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    .line 291964
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 291965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 291966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v1, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v6, :cond_11

    if-eq v6, v3, :cond_10

    if-eq v6, v1, :cond_c

    if-eq v6, v9, :cond_b

    const/4 v0, 0x5

    if-eq v6, v0, :cond_a

    const/4 v0, 0x6

    if-ne v6, v0, :cond_8

    .line 291967
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(Landroid/view/MotionEvent;)V

    .line 291968
    :cond_8
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v3, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4

    .line 291969
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 291970
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 291971
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    goto :goto_2

    .line 291972
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 291973
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    .line 291974
    :cond_c
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    const-string v0, "Error processing scroll; pointer index for id "

    .line 291975
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 291976
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v2, v0

    .line 291977
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v6, v0

    .line 291978
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v0, v3, :cond_8

    .line 291979
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    sub-int v1, v2, v0

    .line 291980
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    sub-int v5, v6, v0

    if-eqz v8, :cond_f

    .line 291981
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v1, v0, :cond_f

    .line 291982
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const/4 v2, 0x1

    :goto_3
    if-eqz v7, :cond_e

    .line 291983
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v1, v0, :cond_e

    .line 291984
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_8

    .line 291985
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    .line 291986
    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    .line 291987
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 291988
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->AMh(I)V

    goto/16 :goto_2

    .line 291989
    :cond_11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_12

    .line 291990
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    .line 291991
    :cond_12
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 291992
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 291993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 291994
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v1, :cond_13

    .line 291995
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 291996
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 291997
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v4, v0, v3

    aput v4, v0, v4

    const/4 v2, 0x0

    if-eqz v8, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v7, :cond_15

    or-int/lit8 v2, v2, 0x2

    .line 291998
    :cond_15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0qd;->A04(II)Z

    goto/16 :goto_2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const-string v0, "RV OnLayout"

    .line 291999
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    .line 292000
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    .line 292001
    invoke-static {}, LX/063;->A1I()V

    const/4 v0, 0x1

    .line 292002
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 292003
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v1, :cond_0

    .line 292004
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    return-void

    .line 292005
    :cond_0
    invoke-virtual {v1}, LX/0tZ;->A0z()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 292006
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 292007
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 292008
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 292009
    iget-object v0, v0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    .line 292010
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_4

    .line 292011
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_4

    .line 292012
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget v0, v0, LX/0tn;->A04:I

    if-ne v0, v3, :cond_2

    .line 292013
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 292014
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0, p1, p2}, LX/0tZ;->A0V(II)V

    .line 292015
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v3, v0, LX/0tn;->A0B:Z

    .line 292016
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 292017
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0, p1, p2}, LX/0tZ;->A0W(II)V

    .line 292018
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292019
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 292020
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 292021
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 292022
    invoke-virtual {v2, v1, v0}, LX/0tZ;->A0V(II)V

    .line 292023
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v3, v0, LX/0tn;->A0B:Z

    .line 292024
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 292025
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0, p1, p2}, LX/0tZ;->A0W(II)V

    .line 292026
    :cond_3
    return-void

    .line 292027
    :cond_4
    return-void

    .line 292028
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    if-eqz v0, :cond_6

    .line 292029
    iget-object v0, v1, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    .line 292030
    return-void

    .line 292031
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    if-eqz v0, :cond_a

    .line 292032
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 292033
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 292034
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 292035
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    .line 292036
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v1, LX/0tn;->A0C:Z

    if-eqz v0, :cond_9

    .line 292037
    iput-boolean v3, v1, LX/0tn;->A0A:Z

    .line 292038
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 292039
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 292040
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_8

    .line 292041
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    iput v0, v1, LX/0tn;->A03:I

    .line 292042
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 292043
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 292044
    iget-object v0, v0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    .line 292045
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 292046
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v2, v0, LX/0tn;->A0A:Z

    return-void

    .line 292047
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput v2, v0, LX/0tn;->A03:I

    goto :goto_1

    .line 292048
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    invoke-virtual {v0}, LX/22c;->A04()V

    .line 292049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iput-boolean v2, v0, LX/0tn;->A0A:Z

    goto :goto_0

    .line 292050
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0C:Z

    if-eqz v0, :cond_7

    .line 292051
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 292052
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 292053
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 292054
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 292055
    instance-of v0, p1, LX/22z;

    if-nez v0, :cond_0

    .line 292056
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 292057
    :cond_0
    check-cast p1, LX/22z;

    .line 292058
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/22z;

    .line 292059
    iget-object v0, p1, LX/0rF;->A00:Landroid/os/Parcelable;

    .line 292060
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 292061
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/22z;

    iget-object v0, v0, LX/22z;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 292062
    invoke-virtual {v1, v0}, LX/0tZ;->A0Z(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 292063
    new-instance v1, LX/22z;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/22z;-><init>(Landroid/os/Parcelable;)V

    .line 292064
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/22z;

    if-eqz v0, :cond_0

    .line 292065
    iget-object v0, v0, LX/22z;->A00:Landroid/os/Parcelable;

    iput-object v0, v1, LX/22z;->A00:Landroid/os/Parcelable;

    .line 292066
    return-object v1

    .line 292067
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_1

    .line 292068
    invoke-virtual {v0}, LX/0tZ;->A0I()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/22z;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 292069
    iput-object v0, v1, LX/22z;->A00:Landroid/os/Parcelable;

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 292070
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 292071
    :cond_0
    const/4 v0, 0x0

    .line 292072
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 292073
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 292074
    move-object/from16 v2, p0

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_34

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-nez v0, :cond_34

    .line 292075
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 292076
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    const/4 v10, 0x3

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    if-nez v5, :cond_4

    .line 292077
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    .line 292078
    :cond_0
    if-eqz v5, :cond_3

    .line 292079
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    .line 292080
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0td;

    .line 292081
    invoke-interface {v4, v2, v6}, LX/0td;->AEW(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292082
    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 292083
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 292084
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 292085
    return v0

    .line 292086
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 292087
    :cond_4
    invoke-interface {v4, v2, v6}, LX/0td;->AJ6(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    if-eq v5, v10, :cond_5

    if-ne v5, v0, :cond_1

    .line 292088
    :cond_5
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    goto :goto_1

    .line 292089
    :cond_6
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v3, :cond_7

    return v1

    .line 292090
    :cond_7
    invoke-virtual {v3}, LX/0tZ;->A0w()Z

    move-result v12

    .line 292091
    invoke-virtual {v3}, LX/0tZ;->A0x()Z

    move-result v11

    .line 292092
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v3, :cond_8

    .line 292093
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    .line 292094
    :cond_8
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 292095
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 292096
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-nez v9, :cond_9

    .line 292097
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v1, v4, v0

    aput v1, v4, v1

    .line 292098
    :cond_9
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v4, v7, v1

    int-to-float v5, v4

    aget v4, v7, v0

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v9, :cond_31

    if-eq v9, v0, :cond_1a

    const/4 v4, 0x2

    if-eq v9, v4, :cond_e

    if-eq v9, v10, :cond_d

    const/4 v4, 0x5

    if-eq v9, v4, :cond_c

    const/4 v4, 0x6

    if-ne v9, v4, :cond_a

    .line 292099
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0j(Landroid/view/MotionEvent;)V

    .line 292100
    :cond_a
    :goto_3
    if-nez v1, :cond_b

    .line 292101
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 292102
    :cond_b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return v0

    .line 292103
    :cond_c
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 292104
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 292105
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    goto :goto_3

    .line 292106
    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 292107
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_3

    .line 292108
    :cond_e
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_f

    const-string v0, "Error processing scroll; pointer index for id "

    .line 292109
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "RecyclerView"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 292110
    :cond_f
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v8, v4

    .line 292111
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v7, v4

    .line 292112
    iget v14, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    sub-int/2addr v14, v8

    .line 292113
    iget v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    sub-int/2addr v15, v7

    .line 292114
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 292115
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, LX/0qd;->A06(II[I[II)Z

    move-result v4

    .line 292116
    if-eqz v4, :cond_10

    .line 292117
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    aget v4, v5, v1

    sub-int/2addr v14, v4

    .line 292118
    aget v4, v5, v0

    sub-int/2addr v15, v4

    .line 292119
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v4, v6, v1

    int-to-float v5, v4

    aget v4, v6, v0

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 292120
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v5, v9, v1

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v4, v6, v1

    add-int/2addr v5, v4

    aput v5, v9, v1

    .line 292121
    aget v5, v9, v0

    aget v4, v6, v0

    add-int/2addr v5, v4

    aput v5, v9, v0

    .line 292122
    :cond_10
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v4, v0, :cond_12

    if-eqz v12, :cond_19

    .line 292123
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v5, v4, :cond_19

    if-lez v14, :cond_18

    sub-int/2addr v14, v4

    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v11, :cond_11

    .line 292124
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v5, v4, :cond_11

    if-lez v15, :cond_17

    sub-int/2addr v15, v4

    :goto_6
    const/4 v6, 0x1

    :cond_11
    if-eqz v6, :cond_12

    .line 292125
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 292126
    :cond_12
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v4, v0, :cond_a

    .line 292127
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v4, v5, v1

    sub-int/2addr v8, v4

    iput v8, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 292128
    aget v4, v5, v0

    sub-int/2addr v7, v4

    iput v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v5, 0x0

    if-eqz v12, :cond_13

    move v5, v14

    :cond_13
    const/4 v4, 0x0

    if-eqz v11, :cond_14

    move v4, v15

    .line 292129
    :cond_14
    invoke-virtual {v2, v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A12(IILandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 292130
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 292131
    :cond_15
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0sz;

    if-eqz v4, :cond_a

    if-nez v14, :cond_16

    if-eqz v15, :cond_a

    .line 292132
    :cond_16
    invoke-virtual {v4, v2, v14, v15}, LX/0sz;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 292133
    :cond_17
    add-int/2addr v15, v4

    goto :goto_6

    .line 292134
    :cond_18
    add-int/2addr v14, v4

    goto :goto_4

    :cond_19
    const/4 v6, 0x0

    goto :goto_5

    .line 292135
    :cond_1a
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 292136
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x0

    if-eqz v12, :cond_30

    .line 292137
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 292138
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    neg-float v6, v4

    :goto_7
    if-eqz v11, :cond_2f

    .line 292139
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 292140
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v5, v4

    :goto_8
    cmpl-float v4, v6, v7

    if-nez v4, :cond_1b

    cmpl-float v4, v5, v7

    if-eqz v4, :cond_1c

    :cond_1b
    float-to-int v8, v6

    float-to-int v7, v5

    .line 292141
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v5, :cond_1e

    const-string v5, "RecyclerView"

    const-string v4, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 292142
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 292143
    :goto_9
    if-nez v4, :cond_1d

    .line 292144
    :cond_1c
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 292145
    :cond_1d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 292146
    :cond_1e
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_9

    .line 292147
    :cond_1f
    invoke-virtual {v5}, LX/0tZ;->A0w()Z

    move-result v13

    .line 292148
    invoke-virtual {v5}, LX/0tZ;->A0x()Z

    move-result v12

    if-eqz v13, :cond_20

    .line 292149
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    if-ge v5, v4, :cond_21

    :cond_20
    const/4 v8, 0x0

    :cond_21
    if-eqz v12, :cond_22

    .line 292150
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    if-ge v5, v4, :cond_23

    :cond_22
    const/4 v7, 0x0

    :cond_23
    if-nez v8, :cond_24

    if-nez v7, :cond_24

    const/4 v4, 0x0

    goto :goto_9

    :cond_24
    int-to-float v6, v8

    int-to-float v5, v7

    .line 292151
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_2e

    if-nez v13, :cond_25

    const/4 v9, 0x0

    if-eqz v12, :cond_26

    :cond_25
    const/4 v9, 0x1

    .line 292152
    :cond_26
    invoke-virtual {v2, v6, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 292153
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0tc;

    if-eqz v11, :cond_2b

    check-cast v11, LX/234;

    .line 292154
    iget-object v5, v11, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 292155
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 292156
    if-eqz v10, :cond_28

    .line 292157
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 292158
    if-eqz v4, :cond_28

    .line 292159
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    .line 292160
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v5, :cond_27

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v5, :cond_28

    .line 292161
    :cond_27
    instance-of v4, v10, LX/0tl;

    if-eqz v4, :cond_2a

    .line 292162
    invoke-virtual {v11, v10}, LX/234;->A02(LX/0tZ;)LX/22p;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 292163
    invoke-virtual {v11, v10, v8, v7}, LX/234;->A00(LX/0tZ;II)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_2a

    .line 292164
    iput v5, v6, LX/0tm;->A00:I

    .line 292165
    invoke-virtual {v10, v6}, LX/0tZ;->A0l(LX/0tm;)V

    const/4 v4, 0x1

    :goto_a
    const/4 v5, 0x1

    if-nez v4, :cond_29

    :cond_28
    const/4 v5, 0x0

    :cond_29
    if-eqz v5, :cond_2b

    const/4 v4, 0x1

    goto/16 :goto_9

    .line 292166
    :cond_2a
    const/4 v4, 0x0

    goto :goto_a

    .line 292167
    :cond_2b
    if-eqz v9, :cond_2e

    const/4 v6, 0x0

    if-eqz v13, :cond_2c

    const/4 v6, 0x1

    :cond_2c
    if-eqz v12, :cond_2d

    or-int/lit8 v6, v6, 0x2

    .line 292168
    :cond_2d
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v4

    invoke-virtual {v4, v6, v0}, LX/0qd;->A04(II)Z

    .line 292169
    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    neg-int v5, v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 292170
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 292171
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0tp;

    .line 292172
    iget-object v5, v6, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 292173
    iput v1, v6, LX/0tp;->A01:I

    iput v1, v6, LX/0tp;->A00:I

    .line 292174
    iget-object v7, v6, LX/0tp;->A03:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 292175
    invoke-virtual {v6}, LX/0tp;->A01()V

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 292176
    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 292177
    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 292178
    :cond_31
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 292179
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 292180
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    const/4 v6, 0x0

    if-eqz v12, :cond_32

    const/4 v6, 0x1

    :cond_32
    if-eqz v11, :cond_33

    or-int/lit8 v6, v6, 0x2

    .line 292181
    :cond_33
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, LX/0qd;->A04(II)Z

    goto/16 :goto_3

    .line 292182
    :cond_34
    return v1
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .line 292183
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 292184
    invoke-virtual {v3}, LX/0lZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292185
    iget v0, v3, LX/0lZ;->A00:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, LX/0lZ;->A00:I

    .line 292186
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 292187
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    .line 292188
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    .line 292189
    :cond_1
    invoke-virtual {v3}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292190
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292191
    invoke-static {p0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 292192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 292193
    iget-object v0, v0, LX/0tZ;->A06:LX/0tm;

    if-eqz v0, :cond_0

    .line 292194
    iget-boolean v1, v0, LX/0tm;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 292195
    :cond_1
    if-nez v0, :cond_3

    .line 292196
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 292197
    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 292198
    :cond_4
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 292199
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(Landroid/view/View;Landroid/view/View;)V

    .line 292200
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 292201
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v5, 0x0

    move-object v1, p0

    .line 292202
    move-object v3, p2

    move v4, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0tZ;->A14(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 292203
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 292204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 292205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0td;

    .line 292206
    invoke-interface {v0, p1}, LX/0td;->AH6(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292207
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 292208
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    .line 292209
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 292210
    return-void

    .line 292211
    :cond_0
    const/4 v0, 0x1

    .line 292212
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 292213
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v2, :cond_0

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 292214
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 292215
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_1

    return-void

    .line 292216
    :cond_1
    invoke-virtual {v2}, LX/0tZ;->A0w()Z

    move-result v1

    .line 292217
    invoke-virtual {v2}, LX/0tZ;->A0x()Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-nez v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    const/4 v0, 0x0

    .line 292218
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 292219
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 292220
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 292221
    :cond_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 292222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 292223
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 292224
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    or-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    const/4 v0, 0x1

    .line 292225
    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 292226
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 292227
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 292228
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/231;)V
    .locals 0

    .line 292229
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/231;

    invoke-static {p0, p1}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    return-void
.end method

.method public setAdapter(LX/0tN;)V
    .locals 2

    const/4 v1, 0x0

    .line 292230
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 292231
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0tN;ZZ)V

    .line 292232
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    .line 292233
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LX/0tQ;)V
    .locals 1

    .line 292234
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0tQ;

    if-ne p1, v0, :cond_0

    return-void

    .line 292235
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0tQ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 292236
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eq p1, v0, :cond_0

    .line 292237
    const/4 v0, 0x0

    .line 292238
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 292239
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    .line 292240
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 292241
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_1

    .line 292242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/0tR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 292243
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0tR;

    .line 292244
    const/4 v0, 0x0

    .line 292245
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 292246
    return-void

    .line 292247
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 292248
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    return-void
.end method

.method public setItemAnimator(LX/0tV;)V
    .locals 2

    .line 292249
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_0

    .line 292250
    invoke-virtual {v0}, LX/0tV;->A01()V

    .line 292251
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    const/4 v0, 0x0

    .line 292252
    iput-object v0, v1, LX/0tV;->A04:LX/0tT;

    .line 292253
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz p1, :cond_1

    .line 292254
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0tT;

    .line 292255
    iput-object v0, p1, LX/0tV;->A04:LX/0tT;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 292256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 292257
    iput p1, v0, LX/0th;->A00:I

    .line 292258
    invoke-virtual {v0}, LX/0th;->A03()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 8

    .line 292259
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 292260
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 292261
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    .line 292262
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_0

    .line 292263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 292264
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    .line 292265
    :cond_1
    return-void

    .line 292266
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 292267
    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 292268
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    .line 292269
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    .line 292270
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    .line 292271
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 292272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    return-void
.end method

.method public setLayoutManager(LX/0tZ;)V
    .locals 6

    .line 292273
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-ne p1, v0, :cond_0

    return-void

    .line 292274
    :cond_0
    const/4 v4, 0x0

    .line 292275
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 292276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 292277
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_5

    .line 292278
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_1

    .line 292279
    invoke-virtual {v0}, LX/0tV;->A01()V

    .line 292280
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v1, v0}, LX/0tZ;->A0j(LX/0th;)V

    .line 292281
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v1, v0}, LX/0tZ;->A0k(LX/0th;)V

    .line 292282
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 292283
    iget-object v0, v1, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292284
    invoke-virtual {v1}, LX/0th;->A02()V

    .line 292285
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_2

    .line 292286
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 292287
    iput-boolean v4, v1, LX/0tZ;->A0B:Z

    .line 292288
    invoke-virtual {v1, p0, v0}, LX/0tZ;->A0t(Landroidx/recyclerview/widget/RecyclerView;LX/0th;)V

    .line 292289
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tZ;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 292290
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 292291
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    .line 292292
    iget-object v2, v5, LX/0sj;->A00:LX/0sh;

    const-wide/16 v0, 0x0

    .line 292293
    iput-wide v0, v2, LX/0sh;->A00:J

    .line 292294
    iget-object v2, v2, LX/0sh;->A01:LX/0sh;

    if-eqz v2, :cond_3

    .line 292295
    iput-wide v0, v2, LX/0sh;->A00:J

    .line 292296
    iget-object v0, v2, LX/0sh;->A01:LX/0sh;

    if-eqz v0, :cond_3

    .line 292297
    invoke-virtual {v0}, LX/0sh;->A01()V

    .line 292298
    :cond_3
    iget-object v0, v5, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 292299
    iget-object v1, v5, LX/0sj;->A01:LX/0si;

    iget-object v0, v5, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v1, LX/22t;

    .line 292300
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 292301
    iget-object v1, v1, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 292302
    iget v0, v2, LX/0lZ;->A07:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0lZ;I)V

    .line 292303
    iput v4, v2, LX/0lZ;->A07:I

    .line 292304
    :cond_4
    iget-object v0, v5, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 292305
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 292306
    iget-object v0, v1, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292307
    invoke-virtual {v1}, LX/0th;->A02()V

    goto :goto_0

    .line 292308
    :cond_6
    iget-object v4, v5, LX/0sj;->A01:LX/0si;

    check-cast v4, LX/22t;

    .line 292309
    iget-object v0, v4, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 292310
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    .line 292311
    iget-object v0, v4, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 292312
    iget-object v0, v4, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    .line 292313
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 292314
    :cond_7
    iget-object v0, v4, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 292315
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz p1, :cond_8

    .line 292316
    iget-object v0, p1, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    .line 292317
    invoke-virtual {p1, p0}, LX/0tZ;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 292318
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_8

    .line 292319
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    const/4 v0, 0x1

    .line 292320
    iput-boolean v0, v1, LX/0tZ;->A0B:Z

    .line 292321
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v0}, LX/0th;->A03()V

    .line 292322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 292323
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LayoutManager "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 292324
    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 292325
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v1

    .line 292326
    iget-boolean v0, v1, LX/0qd;->A02:Z

    if-eqz v0, :cond_0

    .line 292327
    iget-object v0, v1, LX/0qd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0M(Landroid/view/View;)V

    .line 292328
    :cond_0
    iput-boolean p1, v1, LX/0qd;->A02:Z

    return-void
.end method

.method public setOnFlingListener(LX/0tc;)V
    .locals 0

    .line 292329
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0tc;

    return-void
.end method

.method public setOnScrollListener(LX/0te;)V
    .locals 0

    .line 292330
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0te;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 292331
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    return-void
.end method

.method public setRecycledViewPool(LX/0tg;)V
    .locals 3

    .line 292332
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 292333
    iget-object v1, v2, LX/0th;->A02:LX/0tg;

    if-eqz v1, :cond_0

    .line 292334
    iget v0, v1, LX/0tg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0tg;->A00:I

    .line 292335
    :cond_0
    iput-object p1, v2, LX/0th;->A02:LX/0tg;

    if-eqz p1, :cond_1

    .line 292336
    iget-object v0, v2, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 292337
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 292338
    if-eqz v0, :cond_1

    .line 292339
    iget v0, p1, LX/0tg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0tg;->A00:I

    .line 292340
    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/0ti;)V
    .locals 0

    .line 292341
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0ti;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 292342
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne p1, v0, :cond_0

    return-void

    .line 292343
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 292344
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 292345
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_2

    .line 292346
    invoke-virtual {v0, p1}, LX/0tZ;->A0S(I)V

    .line 292347
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0te;

    if-eqz v0, :cond_3

    .line 292348
    invoke-virtual {v0, p0, p1}, LX/0te;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 292349
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 292350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 292351
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0, p0, p1}, LX/0te;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 292352
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 292353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 292354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; using default value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292355
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    return-void

    .line 292356
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    return-void
.end method

.method public setViewCacheExtension(LX/0to;)V
    .locals 0

    .line 292357
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 292358
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v1

    const/4 v0, 0x0

    .line 292359
    invoke-virtual {v1, p1, v0}, LX/0qd;->A04(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 292360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0qd;

    move-result-object v1

    const/4 v0, 0x0

    .line 292361
    invoke-virtual {v1, v0}, LX/0qd;->A01(I)V

    return-void
.end method
