.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super LX/0ef;
.source ""


# instance fields
.field public A00:F

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

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:LX/0rM;

.field public A0E:LX/1BJ;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/0rL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 152187
    invoke-direct {p0}, LX/0ef;-><init>()V

    const/4 v0, 0x1

    .line 152188
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    const/4 v0, 0x4

    .line 152189
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 152190
    new-instance v0, LX/28o;

    invoke-direct {v0, p0}, LX/28o;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0rL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 152191
    invoke-direct {p0, p1, p2}, LX/0ef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 152192
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    const/4 v0, 0x4

    .line 152193
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 152194
    new-instance v0, LX/28o;

    invoke-direct {v0, p0}, LX/28o;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0rL;

    .line 152195
    sget-object v0, LX/0hz;->A0G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 152196
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 152197
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_3

    .line 152198
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    .line 152199
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 152200
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 152201
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 152202
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eq v0, v1, :cond_1

    .line 152203
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    .line 152204
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152205
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()V

    .line 152206
    :cond_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    .line 152207
    :cond_1
    const/4 v0, 0x3

    .line 152208
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 152209
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 152210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 152211
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 152212
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    return-void

    .line 152213
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    goto :goto_1

    .line 152214
    :cond_3
    const/4 v0, 0x2

    .line 152215
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 152216
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 152217
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 152218
    instance-of v0, p0, LX/0ph;

    if-eqz v0, :cond_1

    .line 152219
    check-cast p0, LX/0ph;

    .line 152220
    iget-object p0, p0, LX/0ph;->A0A:LX/0ef;

    .line 152221
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 152222
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 152223
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152224
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 7

    .line 152225
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 152226
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152227
    :goto_0
    const/4 v5, 0x3

    if-ne v1, v0, :cond_1

    .line 152228
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    .line 152229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152230
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    if-eqz v0, :cond_2

    .line 152231
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    const/4 v4, 0x0

    if-lez v0, :cond_5

    .line 152232
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_4

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152233
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, p2, v0, v6}, LX/0rM;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 152234
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    .line 152235
    new-instance v0, LX/1BL;

    invoke-direct {v0, p0, p2, v5}, LX/1BL;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 152236
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    :cond_2
    return-void

    .line 152237
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    goto :goto_2

    .line 152238
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 152239
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_7

    .line 152240
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    const/4 v0, 0x0

    .line 152241
    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152242
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    const/4 v5, 0x5

    goto :goto_1

    .line 152243
    :cond_6
    const/16 v1, 0x3e8

    .line 152244
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 152245
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_3

    .line 152246
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    if-nez v0, :cond_b

    .line 152247
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 152248
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_8

    .line 152249
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 152250
    move v6, v2

    goto :goto_1

    .line 152251
    :cond_8
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-ge v3, v2, :cond_9

    .line 152252
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v6, v2

    if-ge v3, v0, :cond_a

    const/4 v6, 0x0

    goto :goto_1

    .line 152253
    :cond_9
    sub-int v0, v3, v2

    .line 152254
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 152255
    move v6, v2

    :cond_a
    const/4 v5, 0x6

    goto/16 :goto_1

    .line 152256
    :cond_b
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    :cond_c
    const/4 v5, 0x4

    goto/16 :goto_1
.end method

.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 152257
    invoke-static {p1}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152258
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 152259
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 152260
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 152261
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 152262
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_a

    .line 152263
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-nez v0, :cond_1

    .line 152264
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070119

    .line 152265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 152266
    :cond_1
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    shr-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 152267
    :goto_0
    const/4 v3, 0x0

    .line 152268
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152269
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    const/4 v4, 0x2

    div-int v3, v6, v4

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 152270
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()V

    .line 152271
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 152272
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move v0, v7

    .line 152273
    :cond_2
    invoke-static {p2, v0}, LX/0Ha;->A0S(Landroid/view/View;I)V

    .line 152274
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    if-nez v0, :cond_4

    .line 152275
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0rL;

    .line 152276
    new-instance v1, LX/0rM;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, v3}, LX/0rM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0rL;)V

    .line 152277
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    .line 152278
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    .line 152279
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    return v2

    .line 152280
    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    .line 152281
    invoke-static {p2, v3}, LX/0Ha;->A0S(Landroid/view/View;I)V

    goto :goto_1

    .line 152282
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    .line 152283
    invoke-static {p2, v6}, LX/0Ha;->A0S(Landroid/view/View;I)V

    goto :goto_1

    .line 152284
    :cond_7
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    .line 152285
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    invoke-static {p2, v0}, LX/0Ha;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_3

    .line 152286
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {p2, v5}, LX/0Ha;->A0S(Landroid/view/View;I)V

    goto :goto_1

    .line 152287
    :cond_a
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    goto :goto_0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 152288
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 152289
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    return v2

    .line 152290
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, -0x1

    if-nez v5, :cond_1

    .line 152291
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 152292
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 152293
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 152294
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    .line 152295
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 152296
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    .line 152297
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    .line 152298
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    if-eqz v0, :cond_a

    .line 152299
    invoke-virtual {v0, p3}, LX/0rM;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    .line 152300
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 152301
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 152302
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    if-eqz v0, :cond_3

    .line 152303
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    return v2

    .line 152304
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    .line 152305
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 152306
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_1
    if-eqz v1, :cond_6

    .line 152307
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    invoke-virtual {p1, v1, v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152308
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 152309
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 152310
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 152311
    invoke-virtual {p1, p2, v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    goto :goto_0

    .line 152312
    :cond_9
    move-object v1, v3

    goto :goto_1

    .line 152313
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_b
    const/4 v0, 0x2

    if-ne v5, v0, :cond_c

    if-eqz v3, :cond_c

    .line 152314
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-eq v0, v4, :cond_c

    .line 152315
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    int-to-float v1, v0

    .line 152316
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    .line 152317
    iget v0, v0, LX/0rM;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 152318
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 152319
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 152320
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-nez v1, :cond_1

    return v3

    .line 152321
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    if-eqz v0, :cond_2

    .line 152322
    invoke-virtual {v0, p3}, LX/0rM;->A09(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    .line 152323
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 152324
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 152325
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 152326
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    .line 152327
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 152328
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    .line 152329
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 152330
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    if-nez v0, :cond_5

    .line 152331
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    .line 152332
    iget v0, v1, LX/0rM;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 152333
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/0rM;->A0B(Landroid/view/View;I)V

    .line 152334
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x0

    .line 152335
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 152336
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0I()I
    .locals 1

    .line 152337
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    return v0
.end method

.method public A0J(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 152338
    invoke-static {p1}, LX/0Ha;->A0p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 152339
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 152340
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 152341
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 152342
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()V
    .locals 2

    .line 152343
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_0

    .line 152344
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 152345
    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    return-void
.end method

.method public A0L(I)V
    .locals 5

    .line 152346
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 152347
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    if-eqz v3, :cond_0

    .line 152348
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    if-le p1, v2, :cond_1

    sub-int v0, v2, p1

    int-to-float v1, v0

    .line 152349
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, LX/1BJ;->A00(Landroid/view/View;F)V

    .line 152350
    :cond_0
    return-void

    .line 152351
    :cond_1
    sub-int v0, v2, p1

    int-to-float v1, v0

    .line 152352
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152353
    :goto_0
    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 152354
    invoke-virtual {v3, v4, v1}, LX/1BJ;->A00(Landroid/view/View;F)V

    return-void

    .line 152355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0M(I)V
    .locals 2

    .line 152356
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, p1, :cond_0

    return-void

    .line 152357
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 152358
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Z)V

    .line 152359
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 152360
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    if-eqz v0, :cond_3

    .line 152361
    invoke-virtual {v0, v1, p1}, LX/1BJ;->A01(Landroid/view/View;I)V

    :cond_3
    return-void

    .line 152362
    :cond_4
    const/4 v0, 0x1

    .line 152363
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Z)V

    goto :goto_0
.end method

.method public final A0N(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 152364
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-nez v0, :cond_3

    .line 152365
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 152366
    :goto_0
    if-eqz v2, :cond_0

    .line 152367
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152368
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152369
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    .line 152370
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    if-eq v0, p1, :cond_3

    .line 152371
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 152372
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 152373
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_0

    .line 152374
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0O(I)V
    .locals 2

    .line 152375
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne p1, v0, :cond_0

    return-void

    .line 152376
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 152377
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 152378
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    :cond_2
    return-void

    .line 152379
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4

    return-void

    .line 152380
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 152381
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0Ha;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152382
    new-instance v0, LX/1BI;

    invoke-direct {v0, p0, v1, p1}, LX/1BI;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152383
    return-void

    :cond_5
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public A0P(Landroid/view/View;I)V
    .locals 3

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 152384
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 152385
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2, p1, v1, v0}, LX/0rM;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 152386
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    .line 152387
    new-instance v0, LX/1BL;

    invoke-direct {v0, p0, p1, p2}, LX/1BL;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 152388
    return-void

    .line 152389
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 152390
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 152391
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    if-gt v0, v1, :cond_0

    const/4 p2, 0x3

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    .line 152392
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 152393
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 152394
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    goto :goto_0

    .line 152395
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    .line 152396
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0Q(Z)V
    .locals 7

    .line 152397
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 152398
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 152399
    instance-of v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    return-void

    .line 152400
    :cond_1
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 152401
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 152402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    if-eqz p1, :cond_2

    .line 152403
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 152404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    .line 152405
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152406
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    if-nez p1, :cond_4

    .line 152407
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 152408
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152409
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 152410
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152411
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 152412
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x4

    .line 152413
    invoke-static {v2, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 v0, 0x0

    .line 152414
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    :cond_7
    return-void

    .line 152415
    :cond_8
    return-void
.end method

.method public A0R(Landroid/view/View;F)Z
    .locals 4

    .line 152416
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 152417
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    return v0

    .line 152418
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    .line 152419
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method
