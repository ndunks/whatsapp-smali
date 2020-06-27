.class public LX/22f;
.super LX/0tW;
.source ""

# interfaces
.implements LX/0td;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


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

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/StateListDrawable;

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public final A0P:LX/0te;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    .line 253127
    sput-object v2, LX/22f;->A0U:[I

    new-array v0, v1, [I

    .line 253128
    sput-object v0, LX/22f;->A0T:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 253129
    invoke-direct {p0}, LX/0tW;-><init>()V

    const/4 v2, 0x0

    .line 253130
    iput v2, p0, LX/22f;->A07:I

    .line 253131
    iput v2, p0, LX/22f;->A06:I

    .line 253132
    iput-boolean v2, p0, LX/22f;->A0D:Z

    .line 253133
    iput-boolean v2, p0, LX/22f;->A0C:Z

    .line 253134
    iput v2, p0, LX/22f;->A08:I

    .line 253135
    iput v2, p0, LX/22f;->A03:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 253136
    iput-object v0, p0, LX/22f;->A0S:[I

    new-array v0, v1, [I

    .line 253137
    iput-object v0, p0, LX/22f;->A0R:[I

    new-array v0, v1, [F

    .line 253138
    fill-array-data v0, :array_0

    .line 253139
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    .line 253140
    iput v2, p0, LX/22f;->A02:I

    .line 253141
    new-instance v0, LX/0su;

    invoke-direct {v0, p0}, LX/0su;-><init>(LX/22f;)V

    iput-object v0, p0, LX/22f;->A0Q:Ljava/lang/Runnable;

    .line 253142
    new-instance v0, LX/22e;

    invoke-direct {v0, p0}, LX/22e;-><init>(LX/22f;)V

    iput-object v0, p0, LX/22f;->A0P:LX/0te;

    .line 253143
    iput-object p2, p0, LX/22f;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 253144
    iput-object p3, p0, LX/22f;->A0M:Landroid/graphics/drawable/Drawable;

    .line 253145
    iput-object p4, p0, LX/22f;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 253146
    iput-object p5, p0, LX/22f;->A0L:Landroid/graphics/drawable/Drawable;

    .line 253147
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/22f;->A0I:I

    .line 253148
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/22f;->A0J:I

    .line 253149
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/22f;->A0E:I

    .line 253150
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/22f;->A0F:I

    .line 253151
    iput p7, p0, LX/22f;->A0H:I

    .line 253152
    iput p8, p0, LX/22f;->A0G:I

    .line 253153
    iget-object v0, p0, LX/22f;->A0O:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 253154
    iget-object v0, p0, LX/22f;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 253155
    iget-object v1, p0, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0sv;

    invoke-direct {v0, p0}, LX/0sv;-><init>(LX/22f;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253156
    iget-object v1, p0, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0sw;

    invoke-direct {v0, p0}, LX/0sw;-><init>(LX/22f;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253157
    iget-object v0, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    .line 253158
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0tW;)V

    .line 253159
    iget-object v1, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 253160
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253161
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 253162
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    .line 253163
    :cond_0
    iget-object v0, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/22f;->A0P:LX/0te;

    .line 253164
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 253165
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253166
    :cond_1
    iget-object v1, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/22f;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253167
    :cond_2
    iput-object p1, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 253168
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 253169
    iget-object v0, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 253170
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253171
    iget-object v1, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/22f;->A0P:LX/0te;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A03()V
    .locals 5

    .line 253172
    iget v1, p0, LX/22f;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 253173
    iget-object v0, p0, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x1

    .line 253174
    iput v4, p0, LX/22f;->A02:I

    .line 253175
    iget-object v3, p0, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 253176
    iget-object v2, p0, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253177
    iget-object v2, p0, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 253178
    iget-object v0, p0, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public A04(I)V
    .locals 5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 253179
    iget v0, p0, LX/22f;->A08:I

    if-eq v0, v2, :cond_0

    .line 253180
    iget-object v1, p0, LX/22f;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/22f;->A0U:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 253181
    iget-object v1, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/22f;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253182
    :cond_0
    if-nez p1, :cond_3

    .line 253183
    iget-object v0, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 253184
    :goto_0
    iget v0, p0, LX/22f;->A08:I

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_2

    .line 253185
    iget-object v1, p0, LX/22f;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/22f;->A0T:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v4, 0x4b0

    .line 253186
    iget-object v1, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/22f;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253187
    iget-object v3, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/22f;->A0Q:Ljava/lang/Runnable;

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253188
    :cond_1
    :goto_1
    iput p1, p0, LX/22f;->A08:I

    return-void

    .line 253189
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v4, 0x5dc

    .line 253190
    iget-object v1, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/22f;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253191
    iget-object v3, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/22f;->A0Q:Ljava/lang/Runnable;

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 253192
    :cond_3
    invoke-virtual {p0}, LX/22f;->A03()V

    goto :goto_0
.end method

.method public A05(FF)Z
    .locals 3

    .line 253193
    iget v1, p0, LX/22f;->A06:I

    iget v0, p0, LX/22f;->A0E:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v2, p0, LX/22f;->A04:I

    iget v0, p0, LX/22f;->A05:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v1, p1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06(FF)Z
    .locals 4

    .line 253194
    iget-object v0, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 253195
    iget v0, p0, LX/22f;->A0I:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    iget v2, p0, LX/22f;->A09:I

    iget v0, p0, LX/22f;->A0A:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget v1, p0, LX/22f;->A07:I

    iget v0, p0, LX/22f;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public AEW(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 253196
    iget v0, p0, LX/22f;->A08:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 253197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/22f;->A06(FF)Z

    move-result v2

    .line 253198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/22f;->A05(FF)Z

    move-result v1

    .line 253199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v1, :cond_3

    .line 253200
    iput v3, p0, LX/22f;->A03:I

    .line 253201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/22f;->A00:F

    .line 253202
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, LX/22f;->A04(I)V

    :goto_1
    const/4 v5, 0x1

    :cond_2
    return v5

    .line 253203
    :cond_3
    if-eqz v2, :cond_1

    .line 253204
    iput v4, p0, LX/22f;->A03:I

    .line 253205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/22f;->A01:F

    goto :goto_0

    .line 253206
    :cond_4
    if-ne v0, v4, :cond_2

    goto :goto_1
.end method

.method public AH6(Z)V
    .locals 0

    return-void
.end method

.method public AJ6(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 12

    .line 253207
    iget v0, p0, LX/22f;->A08:I

    if-nez v0, :cond_0

    return-void

    .line 253208
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 253209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/22f;->A06(FF)Z

    move-result v3

    .line 253210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/22f;->A05(FF)Z

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v0, :cond_4

    .line 253211
    iput v2, p0, LX/22f;->A03:I

    .line 253212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/22f;->A00:F

    .line 253213
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, LX/22f;->A04(I)V

    .line 253214
    :cond_3
    return-void

    .line 253215
    :cond_4
    if-eqz v3, :cond_2

    .line 253216
    iput v9, p0, LX/22f;->A03:I

    .line 253217
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/22f;->A01:F

    goto :goto_0

    .line 253218
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_6

    iget v0, p0, LX/22f;->A08:I

    if-ne v0, v9, :cond_6

    const/4 v0, 0x0

    .line 253219
    iput v0, p0, LX/22f;->A01:F

    .line 253220
    iput v0, p0, LX/22f;->A00:F

    .line 253221
    invoke-virtual {p0, v2}, LX/22f;->A04(I)V

    .line 253222
    iput v6, p0, LX/22f;->A03:I

    return-void

    .line 253223
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget v0, p0, LX/22f;->A08:I

    if-ne v0, v9, :cond_3

    .line 253224
    invoke-virtual {p0}, LX/22f;->A03()V

    .line 253225
    iget v0, p0, LX/22f;->A03:I

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_9

    .line 253226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 253227
    iget-object v10, p0, LX/22f;->A0R:[I

    iget v0, p0, LX/22f;->A0G:I

    aput v0, v10, v6

    .line 253228
    iget v3, p0, LX/22f;->A07:I

    sub-int/2addr v3, v0

    aput v3, v10, v2

    .line 253229
    aget v0, v10, v6

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 253230
    iget v0, p0, LX/22f;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_9

    .line 253231
    iget v1, p0, LX/22f;->A00:F

    iget-object v0, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 253232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget-object v0, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 253233
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v4, p0, LX/22f;->A07:I

    .line 253234
    aget v3, v10, v2

    aget v0, v10, v6

    sub-int/2addr v3, v0

    if-nez v3, :cond_e

    const/4 v0, 0x0

    .line 253235
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 253236
    iget-object v1, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 253237
    :cond_8
    iput v8, p0, LX/22f;->A00:F

    .line 253238
    :cond_9
    iget v0, p0, LX/22f;->A03:I

    if-ne v0, v9, :cond_3

    .line 253239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 253240
    iget-object v8, p0, LX/22f;->A0S:[I

    iget v0, p0, LX/22f;->A0G:I

    aput v0, v8, v6

    .line 253241
    iget v3, p0, LX/22f;->A06:I

    sub-int/2addr v3, v0

    aput v3, v8, v2

    .line 253242
    aget v0, v8, v6

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 253243
    iget v0, p0, LX/22f;->A09:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_3

    .line 253244
    iget v1, p0, LX/22f;->A01:F

    iget-object v0, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 253245
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    iget-object v0, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 253246
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v3, p0, LX/22f;->A06:I

    .line 253247
    aget v2, v8, v2

    aget v0, v8, v6

    sub-int/2addr v2, v0

    if-nez v2, :cond_c

    const/4 v0, 0x0

    .line 253248
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 253249
    iget-object v1, p0, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 253250
    :cond_b
    iput v7, p0, LX/22f;->A01:F

    return-void

    .line 253251
    :cond_c
    sub-float v1, v7, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    if-ge v4, v5, :cond_d

    if-gez v4, :cond_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 253252
    :cond_e
    sub-float v1, v8, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-int/2addr v7, v4

    int-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    if-ge v5, v7, :cond_f

    if-gez v5, :cond_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_1
.end method
