.class public LX/1UT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0S:Landroid/os/HandlerThread;

.field public static A0T:LX/1UP;

.field public static A0U:LX/1UQ;

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:Landroid/util/SparseArray;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroidx/viewpager/widget/ViewPager;

.field public A0B:LX/1UN;

.field public A0C:LX/1Xb;

.field public A0D:[LX/1UM;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0L:LX/00s;

.field public final A0M:LX/08G;

.field public final A0N:LX/05y;

.field public final A0O:LX/0PM;

.field public final A0P:LX/00u;

.field public final A0Q:Z

.field public final A0R:[LX/1US;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 213826
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/1UT;->A0X:Landroid/util/SparseArray;

    .line 213827
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, LX/1UT;->A0W:I

    .line 213828
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, LX/1UT;->A0V:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/05y;LX/08G;LX/0PM;LX/01A;LX/00s;LX/00u;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
    .locals 14

    .line 213829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213830
    new-instance v0, LX/1UH;

    invoke-direct {v0, p0}, LX/1UH;-><init>(LX/1UT;)V

    iput-object v0, p0, LX/1UT;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    .line 213831
    new-instance v0, LX/1UK;

    invoke-direct {v0, p0}, LX/1UK;-><init>(LX/1UT;)V

    iput-object v0, p0, LX/1UT;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 213832
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1UT;->A0H:Landroid/graphics/Paint;

    .line 213833
    move-object/from16 v1, p10

    iput-object v1, p0, LX/1UT;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1UT;->A0Q:Z

    .line 213834
    iput-object p1, p0, LX/1UT;->A0G:Landroid/content/Context;

    .line 213835
    move-object/from16 v0, p2

    iput-object v0, p0, LX/1UT;->A0N:LX/05y;

    .line 213836
    move-object/from16 v0, p3

    iput-object v0, p0, LX/1UT;->A0M:LX/08G;

    .line 213837
    move-object/from16 v1, p4

    iput-object v1, p0, LX/1UT;->A0O:LX/0PM;

    .line 213838
    move-object/from16 v7, p6

    iput-object v7, p0, LX/1UT;->A0L:LX/00s;

    .line 213839
    move-object/from16 v6, p7

    iput-object v6, p0, LX/1UT;->A0P:LX/00u;

    .line 213840
    const v0, 0x7f060129

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1UT;->A0E:I

    .line 213841
    const v0, 0x7f060244

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1UT;->A0F:I

    .line 213842
    const v0, 0x7f0a030d

    move-object/from16 v3, p8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1UT;->A08:Landroid/view/ViewGroup;

    .line 213843
    invoke-static {}, LX/0PQ;->values()[LX/0PQ;

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v4

    new-array v0, v0, [LX/1US;

    .line 213844
    iput-object v0, p0, LX/1UT;->A0R:[LX/1US;

    new-instance v8, LX/2FH;

    const/4 v9, 0x0

    const v10, 0x7f0a0317

    const v11, 0x7f0a0318

    const v12, 0x7f120360

    .line 213845
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/2FH;-><init>(IIIILX/0PM;)V

    aput-object v8, v0, v5

    const/4 v11, 0x1

    .line 213846
    :goto_0
    iget-object v10, p0, LX/1UT;->A0R:[LX/1US;

    array-length v0, v10

    if-ge v11, v0, :cond_1

    .line 213847
    new-instance v9, LX/1US;

    invoke-static {}, LX/0PQ;->values()[LX/0PQ;

    move-result-object v8

    add-int/lit8 v0, v11, -0x1

    aget-object v0, v8, v0

    invoke-direct {v9, v11, v0}, LX/1US;-><init>(ILX/0PR;)V

    aput-object v9, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 213848
    :cond_1
    new-array v9, v0, [LX/1UM;

    .line 213849
    iput-object v9, p0, LX/1UT;->A0D:[LX/1UM;

    new-instance v0, LX/1UM;

    move-object/from16 v8, p5

    invoke-direct {v0, p0, p1, v8, v5}, LX/1UM;-><init>(LX/1UT;Landroid/content/Context;LX/01A;I)V

    aput-object v0, v9, v5

    .line 213850
    invoke-virtual {v1}, LX/0LH;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/1UT;->A00:I

    .line 213851
    const v0, 0x7f0a0627

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 213852
    iput-object v1, p0, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/2cQ;

    invoke-direct {v0, p0, v8}, LX/2cQ;-><init>(LX/1UT;LX/01A;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 213853
    iget-object v1, p0, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/2FG;

    invoke-direct {v0, p0, v8, p1, v6}, LX/2FG;-><init>(LX/1UT;LX/01A;Landroid/content/Context;LX/00u;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cX;)V

    const-string v0, "layout_inflater"

    .line 213854
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/1UT;->A04:Landroid/view/LayoutInflater;

    .line 213855
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1UT;->A01:I

    .line 213856
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070146

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1UT;->A02:I

    .line 213857
    iget-object v12, p0, LX/1UT;->A0R:[LX/1US;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_3

    aget-object v9, v12, v10

    .line 213858
    iget-object v1, p0, LX/1UT;->A08:Landroid/view/ViewGroup;

    iget v0, v9, LX/1US;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 213859
    iget v0, v9, LX/1US;->A03:I

    invoke-virtual {v8, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213860
    new-instance v0, LX/1JK;

    invoke-direct {v0, p0, v8, v9}, LX/1JK;-><init>(LX/1UT;LX/01A;LX/1US;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 213861
    :cond_3
    invoke-virtual {v8}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/1UT;->A00:I

    .line 213862
    :goto_2
    iget-object v0, p0, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v5}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 213863
    iget v0, p0, LX/1UT;->A00:I

    invoke-virtual {p0, v0}, LX/1UT;->A03(I)V

    .line 213864
    new-instance v0, LX/1JJ;

    invoke-direct {v0, p0, v6, v7}, LX/1JJ;-><init>(LX/1UT;LX/00u;LX/00s;)V

    iput-object v0, p0, LX/1UT;->A05:Landroid/view/View$OnClickListener;

    .line 213865
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 213866
    iput-object v0, p0, LX/1UT;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 213867
    new-instance v5, LX/1UJ;

    .line 213868
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, p0, v0}, LX/1UJ;-><init>(LX/1UT;Landroid/os/Looper;)V

    .line 213869
    iget-object v0, p0, LX/1UT;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 213870
    iget-object v0, p0, LX/1UT;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 213871
    iget-object v1, p0, LX/1UT;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/1JG;

    invoke-direct {v0, p0, v5}, LX/1JG;-><init>(LX/1UT;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213872
    iget-object v1, p0, LX/1UT;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/1JL;

    invoke-direct {v0, p0}, LX/1JL;-><init>(LX/1UT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213873
    iget-object v5, p0, LX/1UT;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YF;

    iget-object v1, p0, LX/1UT;->A0G:Landroid/content/Context;

    const v0, 0x7f08016c

    .line 213874
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 213875
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213876
    iget-object v1, p0, LX/1UT;->A09:Landroid/widget/ImageView;

    const v0, 0x7f120098

    invoke-virtual {v8, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213877
    :cond_4
    const v0, 0x7f0a031f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 213878
    iput-object v1, p0, LX/1UT;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213879
    iget-object v1, p0, LX/1UT;->A06:Landroid/view/View;

    const v0, 0x7f0a0605

    .line 213880
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1JI;

    invoke-direct {v0, p0}, LX/1JI;-><init>(LX/1UT;)V

    .line 213881
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 213882
    :cond_5
    iget-object v0, p0, LX/1UT;->A0D:[LX/1UM;

    array-length v1, v0

    sub-int/2addr v1, v4

    iget v0, p0, LX/1UT;->A00:I

    sub-int/2addr v1, v0

    goto/16 :goto_2
.end method

.method public static A00([I)Ljava/lang/String;
    .locals 5

    .line 213883
    invoke-static {p0}, LX/0DO;->A23([I)Z

    move-result v1

    const-string v0, "must be skin tone"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 213884
    invoke-static {p0}, LX/0DO;->A2K([I)[I

    move-result-object v3

    .line 213885
    array-length v2, v3

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, -0x2

    aget v1, v3, v0

    const/16 v0, 0x200d

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget v3, v3, v0

    .line 213886
    invoke-static {v3}, LX/0DO;->A1s(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 213887
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v0, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const-string v0, ""

    .line 213888
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213889
    :cond_3
    const-string v0, "_"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213890
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/00u;[I)V
    .locals 3

    .line 213891
    invoke-static {p1}, LX/1UT;->A00([I)Ljava/lang/String;

    move-result-object v2

    .line 213892
    invoke-static {p1}, LX/0DO;->A22([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 213893
    aget v1, p1, v0

    :goto_0
    const-string v0, "emoji_modifiers"

    .line 213894
    invoke-virtual {p0, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 213896
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/00u;[I)[I
    .locals 4

    const-string v0, "emoji_modifiers"

    .line 213897
    invoke-virtual {p0, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 213898
    invoke-static {p1}, LX/1UT;->A00([I)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 213899
    const v0, 0x1f3fb

    if-gt v0, v3, :cond_0

    const v1, 0x1f3ff

    const/4 v0, 0x1

    if-le v3, v1, :cond_1

    .line 213900
    :cond_0
    const/4 v0, 0x0

    .line 213901
    :cond_1
    if-eqz v0, :cond_3

    .line 213902
    invoke-static {p1}, LX/0DO;->A22([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213903
    array-length v2, p1

    new-array v0, v2, [I

    .line 213904
    aget v1, p1, p0

    aput v1, v0, p0

    const/4 v1, 0x1

    .line 213905
    aput v3, v0, v1

    .line 213906
    const/4 v1, 0x2

    sub-int/2addr v2, v1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213907
    return-object v0

    .line 213908
    :cond_2
    invoke-static {p1, v3}, LX/0DO;->A2L([II)[I

    move-result-object v0

    return-object v0

    .line 213909
    :cond_3
    invoke-static {p1}, LX/0DO;->A22([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213910
    array-length v3, p1

    const/4 v2, 0x1

    sub-int v0, v3, v2

    new-array v0, v0, [I

    .line 213911
    aget v1, p1, p0

    aput v1, v0, p0

    .line 213912
    const/4 v1, 0x2

    sub-int/2addr v3, v1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 213913
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public final A03(I)V
    .locals 8

    .line 213914
    iget-object v6, p0, LX/1UT;->A0R:[LX/1US;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v7, v6, v3

    .line 213915
    iget-object v1, p0, LX/1UT;->A08:Landroid/view/ViewGroup;

    iget v0, v7, LX/1US;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 213916
    iget-object v1, p0, LX/1UT;->A08:Landroid/view/ViewGroup;

    iget v0, v7, LX/1US;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 213917
    iget v0, v7, LX/1US;->A02:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 213918
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 213919
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060294

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 213920
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213921
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213922
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 213923
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A04(LX/1UO;)V
    .locals 10

    .line 213924
    new-instance v2, LX/1Xb;

    iget-object v1, p0, LX/1UT;->A0N:LX/05y;

    .line 213925
    iget-object v0, p1, LX/1UO;->A05:[I

    .line 213926
    invoke-direct {v2, v1, p1, v0}, LX/1Xb;-><init>(LX/05y;Landroid/view/View;[I)V

    .line 213927
    iput-object v2, p0, LX/1UT;->A0C:LX/1Xb;

    new-instance v0, LX/2Bc;

    invoke-direct {v0, p0, p1}, LX/2Bc;-><init>(LX/1UT;LX/1UO;)V

    .line 213928
    iput-object v0, v2, LX/1Xb;->A01:LX/1Xa;

    const/4 v8, 0x2

    new-array v2, v8, [I

    .line 213929
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 213930
    iget-object v6, p0, LX/1UT;->A07:Landroid/view/View;

    if-nez v6, :cond_0

    .line 213931
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    :cond_0
    new-array v7, v8, [I

    .line 213932
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 213933
    iget-object v5, p0, LX/1UT;->A0C:LX/1Xb;

    const/16 v4, 0x33

    const/4 v1, 0x0

    aget v9, v2, v1

    aget v0, v7, v1

    .line 213934
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    .line 213935
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v8

    add-int/2addr v3, v9

    iget-object v0, p0, LX/1UT;->A0C:LX/1Xb;

    .line 213936
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v7, v0

    .line 213937
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/1UT;->A0C:LX/1Xb;

    .line 213938
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 213939
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 213940
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d2

    .line 213941
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 213942
    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final A05([I)V
    .locals 2

    .line 213943
    iget-object v0, p0, LX/1UT;->A0O:LX/0PM;

    invoke-virtual {v0, p1}, LX/0LH;->A05(Ljava/lang/Object;)V

    .line 213944
    iget v0, p0, LX/1UT;->A00:I

    if-eqz v0, :cond_0

    .line 213945
    iget-object v1, p0, LX/1UT;->A0D:[LX/1UM;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 213946
    :cond_0
    iget-object v0, p0, LX/1UT;->A0B:LX/1UN;

    if-eqz v0, :cond_1

    .line 213947
    invoke-interface {v0, p1}, LX/1UN;->ADO([I)V

    :cond_1
    return-void
.end method
