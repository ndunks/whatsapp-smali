.class public LX/1z7;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:LX/36y;

.field public A0G:LX/37E;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:Landroid/view/ScaleGestureDetector;

.field public final A0P:Landroid/view/View;

.field public final A0Q:LX/0rM;

.field public final A0R:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 246123
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 246124
    iput v5, p0, LX/1z7;->A00:F

    const/4 v8, 0x1

    .line 246125
    iput-boolean v8, p0, LX/1z7;->A0I:Z

    const/4 v3, 0x0

    .line 246126
    iput v3, p0, LX/1z7;->A06:I

    .line 246127
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/1z7;->A0R:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 246128
    iput-object p0, p0, LX/1z7;->A0P:Landroid/view/View;

    .line 246129
    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 246130
    iget-object v0, p0, LX/1z7;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 246131
    new-instance v7, Landroid/graphics/Rect;

    aget v6, v1, v3

    aget v4, v1, v8

    iget-object v0, p0, LX/1z7;->A0P:Landroid/view/View;

    .line 246132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    aget v1, v1, v8

    iget-object v0, p0, LX/1z7;->A0P:Landroid/view/View;

    .line 246133
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v7, v6, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, LX/1z7;->A0B:Landroid/graphics/Rect;

    .line 246134
    new-instance v2, LX/3S3;

    invoke-direct {v2, p0}, LX/3S3;-><init>(LX/1z7;)V

    .line 246135
    new-instance v1, LX/0rM;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, LX/0rM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0rL;)V

    .line 246136
    iget v0, v1, LX/0rM;->A06:I

    int-to-float v0, v0

    div-float/2addr v5, v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v1, LX/0rM;->A06:I

    .line 246137
    iput-object v1, p0, LX/1z7;->A0Q:LX/0rM;

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 246138
    iput v0, v1, LX/0rM;->A01:F

    .line 246139
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 246140
    iput-object v2, p0, LX/1z7;->A0O:Landroid/view/ScaleGestureDetector;

    .line 246141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 246142
    invoke-virtual {v2, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 246143
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 246144
    new-instance v0, LX/3Rk;

    invoke-direct {v0, p0}, LX/3Rk;-><init>(LX/1z7;)V

    invoke-static {v1, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    .line 246145
    invoke-static {v1}, LX/0Ha;->A0L(Landroid/view/View;)V

    return-void

    .line 246146
    :cond_1
    iput-object p2, p0, LX/1z7;->A0P:Landroid/view/View;

    goto :goto_0
.end method

.method public static synthetic A00(LX/1z7;I)I
    .locals 2

    .line 246147
    invoke-direct {p0}, LX/1z7;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, p1}, LX/1z7;->A06(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic A01(LX/1z7;I)I
    .locals 2

    .line 246148
    invoke-direct {p0}, LX/1z7;->getLeftOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/1z7;->A06(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private getBottomOfDraggableArea()I
    .locals 2

    .line 246225
    iget-object v0, p0, LX/1z7;->A0B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/1z7;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getLeftOfDraggableArea()I
    .locals 2

    .line 246227
    iget v1, p0, LX/1z7;->A01:I

    iget-object v0, p0, LX/1z7;->A0B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getRightOfDraggableArea()I
    .locals 2

    .line 246228
    iget-object v0, p0, LX/1z7;->A0B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/1z7;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getTopOfDraggableArea()I
    .locals 2

    .line 246229
    iget v1, p0, LX/1z7;->A01:I

    iget-object v0, p0, LX/1z7;->A0B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    .line 246149
    iget v3, p0, LX/1z7;->A04:I

    .line 246150
    invoke-direct {p0}, LX/1z7;->getLeftOfDraggableArea()I

    move-result v2

    invoke-virtual {p0, p1}, LX/1z7;->A06(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 246151
    invoke-direct {p0}, LX/1z7;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, p1}, LX/1z7;->A06(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 246152
    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    if-le v3, v0, :cond_0

    .line 246153
    invoke-direct {p0}, LX/1z7;->getRightOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/1z7;->A06(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 246154
    return v1

    .line 246155
    :cond_0
    invoke-direct {p0}, LX/1z7;->getLeftOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/1z7;->A06(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A03(I)I
    .locals 5

    .line 246156
    invoke-direct {p0}, LX/1z7;->getBottomOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/1z7;->A07(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 246157
    invoke-direct {p0}, LX/1z7;->getTopOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/1z7;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 246158
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 246159
    invoke-direct {p0}, LX/1z7;->getBottomOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/1z7;->A07(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 246160
    invoke-direct {p0}, LX/1z7;->getTopOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/1z7;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 246161
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 246162
    iget v2, p0, LX/1z7;->A05:I

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public final A04(I)I
    .locals 3

    .line 246163
    invoke-direct {p0}, LX/1z7;->getBottomOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/1z7;->A07(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 246164
    invoke-direct {p0}, LX/1z7;->getTopOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/1z7;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 246165
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 3

    .line 246166
    invoke-direct {p0}, LX/1z7;->getBottomOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/1z7;->A07(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 246167
    invoke-direct {p0}, LX/1z7;->getTopOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/1z7;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 246168
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A06(I)I
    .locals 2

    .line 246169
    iget v0, p0, LX/1z7;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final A07(I)I
    .locals 2

    .line 246170
    iget v0, p0, LX/1z7;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public synthetic A08(Landroid/view/View;LX/0Z9;)LX/0Z9;
    .locals 6

    .line 246171
    iget-boolean v0, p0, LX/1z7;->A0K:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 246172
    iget-object v4, p0, LX/1z7;->A0D:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 246173
    invoke-virtual {p2}, LX/0Z9;->A01()I

    move-result v3

    iget-object v0, p0, LX/1z7;->A0D:Landroid/view/View;

    .line 246174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 246175
    invoke-virtual {p2}, LX/0Z9;->A02()I

    move-result v1

    iget-object v0, p0, LX/1z7;->A0D:Landroid/view/View;

    .line 246176
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 246177
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 246178
    :cond_0
    invoke-static {p1, p2}, LX/0Ha;->A0I(Landroid/view/View;LX/0Z9;)LX/0Z9;

    move-result-object v2

    .line 246179
    invoke-virtual {v2}, LX/0Z9;->A03()I

    move-result v1

    .line 246180
    invoke-virtual {v2}, LX/0Z9;->A00()I

    move-result v0

    .line 246181
    invoke-virtual {v2, v5, v1, v5, v0}, LX/0Z9;->A05(IIII)LX/0Z9;

    move-result-object v0

    return-object v0

    .line 246182
    :cond_1
    iget-object v0, p0, LX/1z7;->A0D:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 246183
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 246184
    :cond_2
    invoke-static {p1, p2}, LX/0Ha;->A0I(Landroid/view/View;LX/0Z9;)LX/0Z9;

    move-result-object v0

    return-object v0
.end method

.method public A09()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 246185
    iget-object v0, p0, LX/1z7;->A0P:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 246186
    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v6, v0

    const/4 v1, 0x1

    aget v3, v6, v1

    iget-object v0, p0, LX/1z7;->A0P:Landroid/view/View;

    .line 246187
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v6, v1

    iget-object v0, p0, LX/1z7;->A0P:Landroid/view/View;

    .line 246188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, LX/1z7;->A0B:Landroid/graphics/Rect;

    return-void
.end method

.method public final A0A(F)V
    .locals 8

    .line 246189
    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 246190
    :cond_0
    iget-object v0, p0, LX/1z7;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 246191
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v5, 0x30

    const/4 v6, 0x0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    .line 246192
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 246193
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v0, p0, LX/1z7;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    .line 246194
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 246195
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 246196
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    and-int/lit8 v1, v5, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_2

    .line 246197
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 246198
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 246199
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 246200
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/1z7;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 246201
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v1, 0x800003

    and-int v0, v5, v1

    if-ne v0, v1, :cond_3

    .line 246202
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 246203
    iget v0, p0, LX/1z7;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    .line 246204
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 246205
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 246206
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 246207
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const v0, 0x800005

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_4

    .line 246208
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 246209
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 246210
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p0, LX/1z7;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 246211
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 246212
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 246213
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 246214
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public A0B(Z)V
    .locals 2

    .line 246215
    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1z7;->A0H:Z

    if-nez v0, :cond_0

    .line 246216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 246217
    new-instance v0, LX/36x;

    invoke-direct {v0, p0, v1, p1}, LX/36x;-><init>(LX/1z7;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 246219
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 246220
    iget-object v1, p0, LX/1z7;->A0Q:LX/0rM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rM;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246221
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 246222
    iget-boolean v0, p0, LX/1z7;->A0I:Z

    if-eqz v0, :cond_0

    .line 246223
    iget-object v0, p0, LX/1z7;->A0B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 246224
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrentChildScale()F
    .locals 1

    .line 246226
    iget v0, p0, LX/1z7;->A00:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 246230
    iget-object v0, p0, LX/1z7;->A0Q:LX/0rM;

    invoke-virtual {v0, p1}, LX/0rM;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 246231
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 246232
    iget-object v1, p0, LX/1z7;->A0C:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1z7;->A0K:Z

    if-nez v0, :cond_1

    .line 246233
    iget-boolean v0, p0, LX/1z7;->A0H:Z

    if-nez v0, :cond_0

    .line 246234
    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 246235
    iget-object v1, p0, LX/1z7;->A0C:Landroid/view/View;

    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 246236
    :cond_0
    iget-object v5, p0, LX/1z7;->A0C:Landroid/view/View;

    iget v4, p0, LX/1z7;->A04:I

    iget v3, p0, LX/1z7;->A05:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v1, p0, LX/1z7;->A05:I

    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 246237
    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 246238
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 246239
    iget v0, p0, LX/1z7;->A00:F

    mul-float/2addr v0, v1

    .line 246240
    iput v0, p0, LX/1z7;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 246241
    iput v1, p0, LX/1z7;->A00:F

    .line 246242
    :cond_1
    iget v0, p0, LX/1z7;->A00:F

    const v1, 0x3f2b851f    # 0.67f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 246243
    iput v1, p0, LX/1z7;->A00:F

    .line 246244
    :cond_2
    iget-object v1, p0, LX/1z7;->A0C:Landroid/view/View;

    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 246245
    iget-object v1, p0, LX/1z7;->A0C:Landroid/view/View;

    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 246246
    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {p0, v0}, LX/1z7;->A0A(F)V

    .line 246247
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 246248
    iget-object v1, p0, LX/1z7;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 246249
    iget-object v4, p0, LX/1z7;->A0C:Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    .line 246250
    :cond_0
    iget-boolean v0, p0, LX/1z7;->A0K:Z

    const v1, 0x3f59999a    # 0.85f

    const-wide/16 v2, 0x7d

    if-eqz v0, :cond_3

    .line 246251
    iget v0, p0, LX/1z7;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    .line 246252
    iput-boolean v1, p0, LX/1z7;->A0J:Z

    .line 246253
    iget-object v0, p0, LX/1z7;->A0F:LX/36y;

    if-eqz v0, :cond_1

    .line 246254
    invoke-interface {v0, v1}, LX/36y;->AD4(Z)V

    .line 246255
    :cond_1
    iget-object v5, p0, LX/1z7;->A0G:LX/37E;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/37E;->getPlayer()LX/1zJ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246256
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x0

    .line 246257
    invoke-virtual {v5, v4, v0}, LX/37E;->A0G(II)V

    .line 246258
    iget-object v1, p0, LX/1z7;->A0G:LX/37E;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/37E;->setPlayerElevation(I)V

    .line 246259
    iget-object v0, p0, LX/1z7;->A0G:LX/37E;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 246260
    :cond_2
    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 246261
    :goto_0
    iget-object v1, p0, LX/1z7;->A0C:Landroid/view/View;

    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 246262
    iget-object v1, p0, LX/1z7;->A0C:Landroid/view/View;

    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 246263
    iget v0, p0, LX/1z7;->A00:F

    invoke-virtual {p0, v0}, LX/1z7;->A0A(F)V

    .line 246264
    return-void

    .line 246265
    :cond_3
    iget v0, p0, LX/1z7;->A00:F

    cmpg-float v1, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-gtz v1, :cond_4

    .line 246266
    const v1, 0x3f2b851f    # 0.67f

    .line 246267
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 246268
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 246269
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 246270
    iput v1, p0, LX/1z7;->A00:F

    goto :goto_0

    .line 246271
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 246272
    iput v1, p0, LX/1z7;->A00:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 246273
    iget-object v0, p0, LX/1z7;->A0Q:LX/0rM;

    .line 246274
    iget v0, v0, LX/0rM;->A03:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    .line 246275
    iget-object v0, p0, LX/1z7;->A0O:Landroid/view/ScaleGestureDetector;

    .line 246276
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246277
    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, p0, LX/1z7;->A04:I

    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1z7;->A06(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 246279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v2, p0, LX/1z7;->A04:I

    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1z7;->A06(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    .line 246280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, p0, LX/1z7;->A05:I

    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1z7;->A07(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 246281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v2, p0, LX/1z7;->A05:I

    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    .line 246282
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1z7;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v1, v4, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 246283
    :cond_2
    iget-boolean v0, p0, LX/1z7;->A0M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1z7;->A0H:Z

    if-nez v0, :cond_3

    .line 246284
    iget-object v0, p0, LX/1z7;->A0O:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246285
    iget-object v0, p0, LX/1z7;->A0Q:LX/0rM;

    invoke-virtual {v0, p1}, LX/0rM;->A09(Landroid/view/MotionEvent;)V

    return v3

    :cond_3
    return v5
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 10

    .line 246286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 246287
    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246288
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 246289
    iput-object v0, p0, LX/1z7;->A0E:Landroid/view/View;

    .line 246290
    iput-object p1, p0, LX/1z7;->A0C:Landroid/view/View;

    .line 246291
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v7, v0, [Landroid/animation/Animator;

    .line 246292
    iget-object v2, p0, LX/1z7;->A0C:Landroid/view/View;

    const/4 v9, 0x1

    new-array v1, v9, [F

    iget v0, p0, LX/1z7;->A00:F

    const/4 v4, 0x0

    aput v0, v1, v4

    const-string v0, "scaleX"

    .line 246293
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v2, p0, LX/1z7;->A0C:Landroid/view/View;

    new-array v1, v9, [F

    iget v0, p0, LX/1z7;->A00:F

    aput v0, v1, v4

    const-string v0, "scaleY"

    .line 246294
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v2, p0, LX/1z7;->A0C:Landroid/view/View;

    new-array v1, v9, [F

    const/4 v8, 0x0

    aput v8, v1, v4

    const-string v0, "translationX"

    .line 246295
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v7, v6

    const/4 v3, 0x3

    iget-object v2, p0, LX/1z7;->A0C:Landroid/view/View;

    new-array v1, v9, [F

    aput v8, v1, v4

    const-string v0, "translationY"

    .line 246296
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v3, 0x4

    iget-object v2, p0, LX/1z7;->A0C:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    .line 246297
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v3

    .line 246298
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246299
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x82

    .line 246300
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246301
    new-instance v0, LX/36w;

    invoke-direct {v0, p0}, LX/36w;-><init>(LX/1z7;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246302
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 246303
    iget-object v3, p0, LX/1z7;->A0N:[I

    if-eqz v3, :cond_2

    .line 246304
    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v1, v3, v4

    .line 246305
    iget-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 246306
    iget-object v0, p0, LX/1z7;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 246307
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 246308
    iget-object v0, p0, LX/1z7;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 246309
    iput-object v0, p0, LX/1z7;->A0C:Landroid/view/View;

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 246310
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setChildPadding(I)V
    .locals 0

    .line 246311
    iput p1, p0, LX/1z7;->A01:I

    return-void
.end method

.method public setClipToDependentView(Z)V
    .locals 0

    .line 246312
    iput-boolean p1, p0, LX/1z7;->A0I:Z

    return-void
.end method

.method public setControlView(LX/37E;)V
    .locals 1

    .line 246313
    iput-object p1, p0, LX/1z7;->A0G:LX/37E;

    .line 246314
    const v0, 0x7f0a0451

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1z7;->A0D:Landroid/view/View;

    return-void
.end method

.method public setDismissListener(LX/36y;)V
    .locals 0

    .line 246315
    iput-object p1, p0, LX/1z7;->A0F:LX/36y;

    return-void
.end method

.method public setExitingFullScreen(Z)V
    .locals 0

    .line 246316
    iput-boolean p1, p0, LX/1z7;->A0J:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 246317
    iput-boolean p1, p0, LX/1z7;->A0K:Z

    return-void
.end method

.method public setLockChild(Z)V
    .locals 0

    .line 246318
    iput-boolean p1, p0, LX/1z7;->A0M:Z

    return-void
.end method
