.class public LX/0nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

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

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/os/Handler;

.field public A0I:Landroid/os/Message;

.field public A0J:Landroid/os/Message;

.field public A0K:Landroid/os/Message;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/widget/Button;

.field public A0O:Landroid/widget/Button;

.field public A0P:Landroid/widget/Button;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:Landroid/widget/ListAdapter;

.field public A0S:Landroid/widget/ListView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroidx/core/widget/NestedScrollView;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/CharSequence;

.field public A0b:Z

.field public A0c:Z

.field public final A0d:I

.field public final A0e:Landroid/content/Context;

.field public final A0f:Landroid/view/View$OnClickListener;

.field public final A0g:Landroid/view/Window;

.field public final A0h:LX/068;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/068;Landroid/view/Window;)V
    .locals 4

    .line 169937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 169938
    iput-boolean v2, p0, LX/0nh;->A0c:Z

    .line 169939
    iput v2, p0, LX/0nh;->A03:I

    const/4 v0, -0x1

    .line 169940
    iput v0, p0, LX/0nh;->A02:I

    .line 169941
    new-instance v0, LX/0nX;

    invoke-direct {v0, p0}, LX/0nX;-><init>(LX/0nh;)V

    iput-object v0, p0, LX/0nh;->A0f:Landroid/view/View$OnClickListener;

    .line 169942
    iput-object p1, p0, LX/0nh;->A0e:Landroid/content/Context;

    .line 169943
    iput-object p2, p0, LX/0nh;->A0h:LX/068;

    .line 169944
    iput-object p3, p0, LX/0nh;->A0g:Landroid/view/Window;

    .line 169945
    new-instance v0, LX/0ne;

    invoke-direct {v0, p2}, LX/0ne;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, LX/0nh;->A0H:Landroid/os/Handler;

    .line 169946
    sget-object v3, LX/0XW;->A06:[I

    const v1, 0x7f04002c

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 169947
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0nh;->A00:I

    .line 169948
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0nh;->A01:I

    .line 169949
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0nh;->A05:I

    .line 169950
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0nh;->A06:I

    .line 169951
    const/4 v0, 0x7

    .line 169952
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0nh;->A07:I

    .line 169953
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0nh;->A04:I

    .line 169954
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0nh;->A0b:Z

    .line 169955
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0nh;->A0d:I

    .line 169956
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 169957
    invoke-virtual {p2}, LX/068;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0J(I)Z

    .line 169958
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    .line 169959
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 169960
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 169961
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 169962
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 169963
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 169964
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169965
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 169966
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 169967
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 169968
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 169969
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 169970
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    .line 169971
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final A02(Landroid/widget/Button;)V
    .locals 2

    .line 169972
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    .line 169973
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 169974
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 169975
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A03(Landroid/view/View;)Z
    .locals 4

    .line 169976
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 169977
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 169978
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 169979
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 169980
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 169981
    invoke-static {v0}, LX/0nh;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 169982
    iget-object v0, p0, LX/0nh;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 169983
    iput-object p2, p0, LX/0nh;->A0Y:Ljava/lang/CharSequence;

    .line 169984
    iput-object p4, p0, LX/0nh;->A0K:Landroid/os/Message;

    .line 169985
    iput-object p5, p0, LX/0nh;->A0F:Landroid/graphics/drawable/Drawable;

    .line 169986
    return-void

    .line 169987
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Button does not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169988
    :cond_2
    iput-object p2, p0, LX/0nh;->A0W:Ljava/lang/CharSequence;

    .line 169989
    iput-object p4, p0, LX/0nh;->A0I:Landroid/os/Message;

    .line 169990
    iput-object p5, p0, LX/0nh;->A0D:Landroid/graphics/drawable/Drawable;

    return-void

    .line 169991
    :cond_3
    iput-object p2, p0, LX/0nh;->A0X:Ljava/lang/CharSequence;

    .line 169992
    iput-object p4, p0, LX/0nh;->A0J:Landroid/os/Message;

    .line 169993
    iput-object p5, p0, LX/0nh;->A0E:Landroid/graphics/drawable/Drawable;

    return-void
.end method
