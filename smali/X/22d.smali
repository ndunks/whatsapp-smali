.class public LX/22d;
.super LX/0tW;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010214

    aput v0, v2, v1

    .line 253076
    sput-object v2, LX/22d;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 253077
    invoke-direct {p0}, LX/0tW;-><init>()V

    .line 253078
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/22d;->A02:Landroid/graphics/Rect;

    .line 253079
    sget-object v0, LX/22d;->A03:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    .line 253080
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253081
    iput-object v0, p0, LX/22d;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v1, "DividerItem"

    const-string v0, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 253082
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253083
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 253084
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253085
    :cond_1
    iput p2, p0, LX/22d;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 7

    .line 253086
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 253087
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/22d;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 253088
    iget v1, p0, LX/22d;->A00:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    .line 253089
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 253090
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253091
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    .line 253092
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 253093
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 253094
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 253095
    invoke-virtual {p1, v5, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 253096
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_1

    .line 253097
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 253098
    iget-object v0, p0, LX/22d;->A02:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 253099
    iget-object v0, p0, LX/22d;->A02:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 253100
    iget-object v0, p0, LX/22d;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v2, v0

    .line 253101
    iget-object v0, p0, LX/22d;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253102
    iget-object v0, p0, LX/22d;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 253103
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    .line 253104
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 253105
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 253106
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253107
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 253108
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 253109
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 253110
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 253111
    invoke-virtual {p1, v2, v5, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 253112
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_4

    .line 253113
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 253114
    iget-object v0, p0, LX/22d;->A02:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 253115
    iget-object v0, p0, LX/22d;->A02:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 253116
    iget-object v0, p0, LX/22d;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, v2, v0

    .line 253117
    iget-object v0, p0, LX/22d;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253118
    iget-object v0, p0, LX/22d;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 253119
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_2

    .line 253120
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 4

    .line 253121
    iget-object v3, p0, LX/22d;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 253122
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 253123
    :cond_0
    iget v1, p0, LX/22d;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 253124
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 253125
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
