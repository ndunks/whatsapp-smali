.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0r:Landroid/view/animation/Interpolator;

.field public static final A0s:LX/0hb;

.field public static final A0t:Ljava/util/Comparator;

.field public static final A0u:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:Landroid/os/Parcelable;

.field public A0S:Landroid/view/VelocityTracker;

.field public A0T:Landroid/widget/EdgeEffect;

.field public A0U:Landroid/widget/EdgeEffect;

.field public A0V:LX/0d0;

.field public A0W:LX/0cX;

.field public A0X:LX/0cX;

.field public A0Y:LX/0ul;

.field public A0Z:LX/0ig;

.field public A0a:Ljava/lang/ClassLoader;

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:Landroid/graphics/Rect;

.field public final A0o:LX/0hc;

.field public final A0p:Ljava/lang/Runnable;

.field public final A0q:Ljava/util/ArrayList;

.field public mScroller:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    .line 126256
    sput-object v2, Landroidx/viewpager/widget/ViewPager;->A0u:[I

    .line 126257
    new-instance v0, LX/0hZ;

    invoke-direct {v0}, LX/0hZ;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0t:Ljava/util/Comparator;

    .line 126258
    new-instance v0, LX/0ha;

    invoke-direct {v0}, LX/0ha;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:Landroid/view/animation/Interpolator;

    .line 126259
    new-instance v0, LX/0hb;

    invoke-direct {v0}, LX/0hb;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0s:LX/0hb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126260
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 126261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    .line 126262
    new-instance v0, LX/0hc;

    invoke-direct {v0}, LX/0hc;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:LX/0hc;

    .line 126263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 126264
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    const/4 v0, 0x0

    .line 126265
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    .line 126266
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 126267
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 126268
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    const/4 v0, 0x1

    .line 126269
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 126270
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 126271
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 126272
    new-instance v0, LX/0hd;

    invoke-direct {v0, p0}, LX/0hd;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 126273
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 126274
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 126275
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    .line 126277
    new-instance v0, LX/0hc;

    invoke-direct {v0}, LX/0hc;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:LX/0hc;

    .line 126278
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 126279
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    const/4 v0, 0x0

    .line 126280
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    .line 126281
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 126282
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 126283
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    const/4 v0, 0x1

    .line 126284
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 126285
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 126286
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 126287
    new-instance v0, LX/0hd;

    invoke-direct {v0, p0}, LX/0hd;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 126288
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 126289
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A06()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 126874
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 127225
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Z

    if-eq v0, p1, :cond_0

    .line 127226
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    .line 126290
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 126291
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 126292
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 126293
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 126294
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 126295
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 126296
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 126297
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    .line 126298
    check-cast v2, Landroid/view/ViewGroup;

    .line 126299
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 126300
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 126301
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 126302
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 126303
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final A01()LX/0hc;
    .locals 11

    .line 126304
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_3

    .line 126305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    :goto_0
    if-lez v1, :cond_2

    .line 126306
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    :goto_1
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 126307
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 126308
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hc;

    if-nez v8, :cond_0

    .line 126309
    iget v0, v2, LX/0hc;->A02:I

    add-int/2addr v7, v9

    if-eq v0, v7, :cond_0

    .line 126310
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0o:LX/0hc;

    add-float/2addr v6, v1

    add-float/2addr v6, v4

    .line 126311
    iput v6, v2, LX/0hc;->A00:F

    .line 126312
    iput v7, v2, LX/0hc;->A02:I

    .line 126313
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, v7}, LX/0d0;->A00(I)F

    move-result v0

    iput v0, v2, LX/0hc;->A01:F

    add-int/lit8 v3, v3, -0x1

    .line 126314
    :cond_0
    iget v6, v2, LX/0hc;->A00:F

    .line 126315
    iget v1, v2, LX/0hc;->A01:F

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    if-nez v8, :cond_1

    cmpl-float v0, v5, v6

    if-gez v0, :cond_1

    return-object v10

    :cond_1
    cmpg-float v0, v5, v1

    if-ltz v0, :cond_4

    .line 126316
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v3, v0, :cond_4

    .line 126317
    iget v7, v2, LX/0hc;->A02:I

    .line 126318
    iget v1, v2, LX/0hc;->A01:F

    add-int/lit8 v3, v3, 0x1

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_2

    .line 126319
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 126320
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 126321
    :cond_4
    return-object v2

    :cond_5
    return-object v10
.end method

.method public A02(I)LX/0hc;
    .locals 3

    const/4 v2, 0x0

    .line 126322
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 126323
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hc;

    .line 126324
    iget v0, v1, LX/0hc;->A02:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(II)LX/0hc;
    .locals 2

    .line 126325
    new-instance v1, LX/0hc;

    invoke-direct {v1}, LX/0hc;-><init>()V

    .line 126326
    iput p1, v1, LX/0hc;->A02:I

    .line 126327
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, p0, p1}, LX/0d0;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/0hc;->A03:Ljava/lang/Object;

    .line 126328
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, p1}, LX/0d0;->A00(I)F

    move-result v0

    iput v0, v1, LX/0hc;->A01:F

    if-ltz p2, :cond_0

    .line 126329
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 126330
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126331
    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A04(Landroid/view/View;)LX/0hc;
    .locals 4

    const/4 v3, 0x0

    .line 126332
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 126333
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hc;

    .line 126334
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget-object v0, v2, LX/0hc;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/0d0;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()V
    .locals 11

    .line 126335
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v7

    .line 126336
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0E:I

    .line 126337
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    .line 126338
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-lt v0, v7, :cond_1

    :cond_0
    const/4 v10, 0x0

    .line 126339
    :cond_1
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 126340
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 126341
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hc;

    .line 126342
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget-object v0, v8, LX/0hc;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0d0;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    const/4 v0, -0x2

    if-ne v2, v0, :cond_5

    .line 126343
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v9, :cond_2

    .line 126344
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, p0}, LX/0d0;->A0B(Landroid/view/ViewGroup;)V

    const/4 v9, 0x1

    .line 126345
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget v1, v8, LX/0hc;->A02:I

    iget-object v0, v8, LX/0hc;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, LX/0d0;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 126346
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    iget v0, v8, LX/0hc;->A02:I

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v7, -0x1

    .line 126347
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 126348
    :cond_4
    add-int/2addr v3, v5

    goto :goto_0

    .line 126349
    :cond_5
    iget v1, v8, LX/0hc;->A02:I

    if-eq v1, v2, :cond_4

    .line 126350
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_6

    move v6, v2

    .line 126351
    :cond_6
    iput v2, v8, LX/0hc;->A02:I

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    .line 126352
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, p0}, LX/0d0;->A0A(Landroid/view/ViewGroup;)V

    .line 126353
    :cond_8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0t:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v10, :cond_b

    .line 126354
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    .line 126355
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 126356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0kf;

    .line 126357
    iget-boolean v0, v1, LX/0kf;->A04:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 126358
    iput v0, v1, LX/0kf;->A00:F

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 126359
    :cond_a
    invoke-virtual {p0, v6, v4, v5, v4}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 126360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public A06()V
    .locals 5

    const/4 v0, 0x0

    .line 126361
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 126362
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    .line 126363
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 126364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 126365
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 126366
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 126367
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 126368
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 126369
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:I

    .line 126370
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:I

    .line 126371
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    .line 126372
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 126373
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 126374
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 126375
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:I

    .line 126376
    new-instance v0, LX/0he;

    invoke-direct {v0, p0}, LX/0he;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 126377
    invoke-static {p0}, LX/0Ha;->A03(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 126378
    invoke-static {p0, v1}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 126379
    :cond_0
    new-instance v0, LX/0hk;

    invoke-direct {v0, p0}, LX/0hk;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    return-void
.end method

.method public final A07()V
    .locals 4

    .line 126380
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    if-eqz v0, :cond_2

    .line 126381
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 126382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    .line 126383
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 126384
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 126385
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126386
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 126387
    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0s:LX/0hb;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public A08(I)V
    .locals 17

    .line 126388
    move-object/from16 v6, p0

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    .line 126389
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A02(I)LX/0hc;

    move-result-object v4

    .line 126390
    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    .line 126391
    :goto_0
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    if-nez v0, :cond_1

    .line 126392
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A07()V

    return-void

    .line 126393
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 126394
    :cond_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    if-eqz v0, :cond_2

    .line 126395
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A07()V

    return-void

    .line 126396
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 126397
    :cond_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, v6}, LX/0d0;->A0B(Landroid/view/ViewGroup;)V

    .line 126398
    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 126399
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 126400
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    .line 126401
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 126402
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0E:I

    if-ne v7, v0, :cond_2d

    const/4 v2, 0x0

    .line 126403
    :goto_1
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 126404
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hc;

    .line 126405
    iget v1, v8, LX/0hc;->A02:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-lt v1, v0, :cond_b

    if-ne v1, v0, :cond_c

    :goto_2
    if-nez v8, :cond_4

    if-lez v7, :cond_4

    .line 126406
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v6, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A03(II)LX/0hc;

    move-result-object v8

    :cond_4
    const/16 v16, 0x0

    if-eqz v8, :cond_24

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_a

    .line 126407
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0hc;

    .line 126408
    :goto_3
    invoke-direct {v6}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    if-gtz v5, :cond_9

    const/4 v3, 0x0

    .line 126409
    :goto_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int/lit8 v1, v0, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v1, :cond_d

    cmpl-float v0, v14, v3

    if-ltz v0, :cond_6

    if-ge v1, v10, :cond_6

    if-eqz v12, :cond_d

    .line 126410
    iget v0, v12, LX/0hc;->A02:I

    if-ne v1, v0, :cond_5

    iget-boolean v0, v12, LX/0hc;->A04:Z

    if-nez v0, :cond_5

    .line 126411
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126412
    iget-object v13, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget-object v0, v12, LX/0hc;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v6, v1, v0}, LX/0d0;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v9, :cond_8

    .line 126413
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0hc;

    .line 126414
    :cond_5
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 126415
    :cond_6
    if-eqz v12, :cond_7

    .line 126416
    iget v0, v12, LX/0hc;->A02:I

    if-ne v1, v0, :cond_7

    .line 126417
    iget v0, v12, LX/0hc;->A01:F

    add-float/2addr v14, v0

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_8

    .line 126418
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0hc;

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v9, 0x1

    .line 126419
    invoke-virtual {v6, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A03(II)LX/0hc;

    move-result-object v0

    .line 126420
    iget v0, v0, LX/0hc;->A01:F

    add-float/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    if-ltz v9, :cond_8

    .line 126421
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0hc;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_6

    .line 126422
    :cond_9
    iget v0, v8, LX/0hc;->A01:F

    sub-float v3, v15, v0

    .line 126423
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_4

    .line 126424
    :cond_a
    const/4 v12, 0x0

    goto :goto_3

    .line 126425
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 126426
    :cond_d
    iget v3, v8, LX/0hc;->A01:F

    add-int/lit8 v10, v2, 0x1

    cmpg-float v0, v3, v15

    if-gez v0, :cond_14

    .line 126427
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0hc;

    :goto_7
    if-gtz v5, :cond_12

    const/4 v1, 0x0

    .line 126428
    :goto_8
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int/lit8 v9, v0, 0x1

    move v5, v10

    :goto_9
    if-ge v9, v7, :cond_14

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_f

    if-le v9, v11, :cond_f

    if-eqz v12, :cond_14

    .line 126429
    iget v0, v12, LX/0hc;->A02:I

    if-ne v9, v0, :cond_e

    iget-boolean v0, v12, LX/0hc;->A04:Z

    if-nez v0, :cond_e

    .line 126430
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126431
    iget-object v13, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget-object v0, v12, LX/0hc;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v6, v9, v0}, LX/0d0;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 126432
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0hc;

    .line 126433
    :cond_e
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 126434
    :cond_f
    if-eqz v12, :cond_10

    .line 126435
    iget v0, v12, LX/0hc;->A02:I

    if-ne v9, v0, :cond_10

    .line 126436
    iget v0, v12, LX/0hc;->A01:F

    add-float/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    .line 126437
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0hc;

    goto :goto_a

    .line 126438
    :cond_10
    invoke-virtual {v6, v9, v5}, Landroidx/viewpager/widget/ViewPager;->A03(II)LX/0hc;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    .line 126439
    iget v0, v0, LX/0hc;->A01:F

    add-float/2addr v3, v0

    .line 126440
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0hc;

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    goto :goto_a

    .line 126441
    :cond_12
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v1, v15

    goto :goto_8

    .line 126442
    :cond_13
    const/4 v12, 0x0

    goto :goto_7

    .line 126443
    :cond_14
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v12

    .line 126444
    invoke-direct {v6}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_17

    .line 126445
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v9, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    :goto_b
    if-eqz v4, :cond_1b

    .line 126446
    iget v7, v4, LX/0hc;->A02:I

    .line 126447
    iget v0, v8, LX/0hc;->A02:I

    if-ge v7, v0, :cond_18

    .line 126448
    iget v1, v4, LX/0hc;->A00:F

    iget v0, v4, LX/0hc;->A01:F

    add-float/2addr v1, v0

    add-float/2addr v1, v9

    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 126449
    iget v0, v8, LX/0hc;->A02:I

    if-gt v7, v0, :cond_1b

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 126450
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hc;

    .line 126451
    :goto_d
    iget v0, v4, LX/0hc;->A02:I

    if-le v7, v0, :cond_15

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 126452
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hc;

    goto :goto_d

    .line 126453
    :cond_15
    :goto_e
    iget v0, v4, LX/0hc;->A02:I

    if-ge v7, v0, :cond_16

    .line 126454
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, v7}, LX/0d0;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 126455
    :cond_16
    iput v1, v4, LX/0hc;->A00:F

    .line 126456
    iget v0, v4, LX/0hc;->A01:F

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    goto :goto_c

    .line 126457
    :cond_17
    const/4 v9, 0x0

    goto :goto_b

    .line 126458
    :cond_18
    if-le v7, v0, :cond_1b

    .line 126459
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 126460
    iget v4, v4, LX/0hc;->A00:F

    :goto_f
    add-int/lit8 v7, v7, -0x1

    .line 126461
    iget v0, v8, LX/0hc;->A02:I

    if-lt v7, v0, :cond_1b

    if-ltz v5, :cond_1b

    .line 126462
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hc;

    .line 126463
    :goto_10
    iget v1, v3, LX/0hc;->A02:I

    if-ge v7, v1, :cond_19

    if-lez v5, :cond_19

    add-int/lit8 v5, v5, -0x1

    .line 126464
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hc;

    goto :goto_10

    .line 126465
    :cond_19
    :goto_11
    if-le v7, v1, :cond_1a

    .line 126466
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, v7}, LX/0d0;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    .line 126467
    :cond_1a
    iget v0, v3, LX/0hc;->A01:F

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    .line 126468
    iput v4, v3, LX/0hc;->A00:F

    goto :goto_f

    .line 126469
    :cond_1b
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 126470
    iget v4, v8, LX/0hc;->A00:F

    .line 126471
    iget v1, v8, LX/0hc;->A02:I

    add-int/lit8 v11, v1, -0x1

    const v0, -0x800001

    if-nez v1, :cond_1c

    move v0, v4

    .line 126472
    :cond_1c
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 126473
    add-int/lit8 v5, v12, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v1, v5, :cond_1f

    iget v0, v8, LX/0hc;->A01:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v12

    :goto_12
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A05:F

    add-int/lit8 v3, v2, -0x1

    :goto_13
    if-ltz v3, :cond_20

    .line 126474
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hc;

    .line 126475
    :goto_14
    iget v1, v2, LX/0hc;->A02:I

    if-le v11, v1, :cond_1d

    .line 126476
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v0, v11}, LX/0d0;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    move v11, v1

    goto :goto_14

    .line 126477
    :cond_1d
    iget v0, v2, LX/0hc;->A01:F

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    .line 126478
    iput v4, v2, LX/0hc;->A00:F

    if-nez v1, :cond_1e

    .line 126479
    iput v4, v6, Landroidx/viewpager/widget/ViewPager;->A00:F

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_13

    .line 126480
    :cond_1f
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_12

    .line 126481
    :cond_20
    iget v4, v8, LX/0hc;->A00:F

    iget v0, v8, LX/0hc;->A01:F

    add-float/2addr v4, v0

    add-float/2addr v4, v9

    .line 126482
    iget v3, v8, LX/0hc;->A02:I

    :goto_15
    add-int/lit8 v3, v3, 0x1

    if-ge v10, v7, :cond_23

    .line 126483
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hc;

    .line 126484
    :goto_16
    iget v0, v2, LX/0hc;->A02:I

    if-ge v3, v0, :cond_21

    .line 126485
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, LX/0d0;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v4, v0

    move v3, v1

    goto :goto_16

    :cond_21
    if-ne v0, v5, :cond_22

    .line 126486
    iget v0, v2, LX/0hc;->A01:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v12

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A05:F

    .line 126487
    :cond_22
    iput v4, v2, LX/0hc;->A00:F

    .line 126488
    iget v0, v2, LX/0hc;->A01:F

    add-float/2addr v0, v9

    add-float/2addr v4, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 126489
    :cond_23
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    iget-object v0, v8, LX/0hc;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v6, v1, v0}, LX/0d0;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 126490
    :cond_24
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, v6}, LX/0d0;->A0A(Landroid/view/ViewGroup;)V

    .line 126491
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_26

    .line 126492
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 126493
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0kf;

    .line 126494
    iput v3, v2, LX/0kf;->A01:I

    .line 126495
    iget-boolean v0, v2, LX/0kf;->A04:Z

    if-nez v0, :cond_25

    iget v0, v2, LX/0kf;->A00:F

    cmpl-float v0, v0, v16

    if-nez v0, :cond_25

    .line 126496
    invoke-virtual {v6, v1}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0hc;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 126497
    iget v0, v1, LX/0hc;->A01:F

    iput v0, v2, LX/0kf;->A00:F

    .line 126498
    iget v0, v1, LX/0hc;->A02:I

    iput v0, v2, LX/0kf;->A03:I

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 126499
    :cond_26
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A07()V

    .line 126500
    invoke-virtual {v6}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 126501
    invoke-virtual {v6}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 126502
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v6, :cond_29

    if-eqz v1, :cond_27

    .line 126503
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_27

    .line 126504
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_18

    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    .line 126505
    :cond_28
    const/4 v0, 0x0

    goto :goto_19

    .line 126506
    :cond_29
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0hc;

    move-result-object v0

    .line 126507
    :goto_19
    if-eqz v0, :cond_2a

    .line 126508
    iget v1, v0, LX/0hc;->A02:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-eq v1, v0, :cond_2b

    :cond_2a
    const/4 v3, 0x0

    .line 126509
    :goto_1a
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2b

    .line 126510
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 126511
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0hc;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 126512
    iget v1, v0, LX/0hc;->A02:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_2c

    const/4 v0, 0x2

    .line 126513
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    return-void

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 126514
    :cond_2d
    :try_start_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126515
    :catch_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 126516
    :goto_1b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->A0E:I

    const-string v1, ", found: "

    const-string v0, " Pager id: "

    invoke-static {v3, v2, v1, v7, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 126518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A09(I)V
    .locals 3

    .line 126519
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cX;

    if-eqz v0, :cond_0

    .line 126520
    invoke-interface {v0, p1}, LX/0cX;->AG0(I)V

    .line 126521
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 126522
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 126523
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cX;

    if-eqz v0, :cond_1

    .line 126524
    invoke-interface {v0, p1}, LX/0cX;->AG0(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126525
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0cX;

    if-eqz v0, :cond_3

    .line 126526
    invoke-interface {v0, p1}, LX/0cX;->AG0(I)V

    :cond_3
    return-void
.end method

.method public A0A(IFI)V
    .locals 12

    .line 126527
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_5

    .line 126528
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v11

    .line 126529
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 126530
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    .line 126531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 126532
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 126533
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 126534
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0kf;

    .line 126535
    iget-boolean v0, v1, LX/0kf;->A04:Z

    if-eqz v0, :cond_2

    .line 126536
    iget v0, v1, LX/0kf;->A02:I

    and-int/lit8 v8, v0, 0x7

    if-eq v8, v5, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    const/4 v1, 0x5

    move v0, v7

    if-ne v8, v1, :cond_0

    sub-int v1, v9, v10

    .line 126537
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 126538
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v10, v0

    .line 126539
    :goto_1
    move v0, v7

    move v7, v1

    :cond_0
    :goto_2
    add-int/2addr v7, v11

    .line 126540
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v7, v1

    if-eqz v7, :cond_1

    .line 126541
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    move v7, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126542
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_2

    .line 126543
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 126544
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cX;

    if-eqz v0, :cond_6

    .line 126545
    invoke-interface {v0, p1, p2, p3}, LX/0cX;->AFz(IFI)V

    .line 126546
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 126547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    .line 126548
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cX;

    if-eqz v0, :cond_7

    .line 126549
    invoke-interface {v0, p1, p2, p3}, LX/0cX;->AFz(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 126550
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0cX;

    if-eqz v0, :cond_9

    .line 126551
    invoke-interface {v0, p1, p2, p3}, LX/0cX;->AFz(IFI)V

    .line 126552
    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0ul;

    if-eqz v0, :cond_b

    .line 126553
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 126554
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_b

    .line 126555
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 126556
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0kf;

    .line 126557
    iget-boolean v0, v0, LX/0kf;->A04:Z

    if-nez v0, :cond_a

    .line 126558
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 126559
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0ul;

    invoke-interface {v0, v2, v1}, LX/0ul;->AN0(Landroid/view/View;F)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 126560
    :cond_b
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    return-void
.end method

.method public final A0B(IIII)V
    .locals 3

    if-lez p2, :cond_1

    .line 126561
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126562
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126563
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 126564
    :cond_0
    return-void

    .line 126565
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A02(I)LX/0hc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126566
    iget v1, v0, LX/0hc;->A00:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 126567
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 126568
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 126569
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    .line 126570
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void

    .line 126571
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 126572
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 126573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    .line 126574
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 126575
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public A0C(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 126576
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 126577
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 126578
    return-void
.end method

.method public final A0D(IZIZ)V
    .locals 14

    .line 126579
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A02(I)LX/0hc;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    .line 126580
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v3, v0

    .line 126581
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    iget v1, v1, LX/0hc;->A00:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    .line 126582
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 126583
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v11, v0

    :goto_0
    if-eqz p2, :cond_9

    .line 126584
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 126585
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 126586
    :goto_1
    if-eqz p4, :cond_0

    .line 126587
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    .line 126588
    :cond_0
    return-void

    .line 126589
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    .line 126590
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v9

    .line 126591
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 126592
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 126593
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    sub-int/2addr v11, v9

    sub-int v12, v6, v10

    if-nez v11, :cond_6

    if-nez v12, :cond_6

    .line 126594
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    .line 126595
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 126596
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_1

    .line 126597
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v9

    goto :goto_2

    .line 126598
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    goto :goto_3

    .line 126599
    :cond_6
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    .line 126600
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 126601
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    .line 126602
    shr-int/lit8 v2, v1, 0x1

    .line 126603
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v7, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v7, v4

    int-to-float v3, v1

    div-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, v2

    .line 126604
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 126605
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    .line 126606
    mul-float/2addr v8, v2

    add-float/2addr v8, v2

    .line 126607
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_7

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v8, v0

    .line 126608
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    .line 126609
    :goto_4
    const/16 v0, 0x258

    .line 126610
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 126611
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 126612
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 126613
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    goto/16 :goto_1

    .line 126614
    :cond_7
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v1, v0}, LX/0d0;->A00(I)F

    move-result v1

    mul-float/2addr v1, v3

    .line 126615
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v7, v1

    add-float/2addr v7, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    float-to-int v1, v7

    goto :goto_4

    .line 126616
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 126617
    :cond_9
    if-eqz p4, :cond_a

    .line 126618
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    .line 126619
    :cond_a
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    .line 126620
    invoke-virtual {p0, v11, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 126621
    invoke-virtual {p0, v11}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    return-void
.end method

.method public A0E(IZZI)V
    .locals 4

    .line 126622
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-lez v0, :cond_8

    if-nez p3, :cond_0

    .line 126623
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 126624
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 126625
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 126626
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int v0, v1, v3

    if-gt p1, v0, :cond_2

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    .line 126627
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 126628
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hc;

    iput-boolean v2, v0, LX/0hc;->A04:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126629
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 126630
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    .line 126631
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v0, p1, :cond_5

    const/4 v2, 0x0

    .line 126632
    :cond_5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    if-eqz v0, :cond_7

    .line 126633
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-eqz v2, :cond_6

    .line 126634
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    .line 126635
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 126636
    return-void

    .line 126637
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 126638
    invoke-virtual {p0, p1, p2, p4, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZIZ)V

    return-void

    .line 126639
    :cond_8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final A0F(Landroid/view/MotionEvent;)V
    .locals 3

    .line 126640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 126641
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 126642
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 126643
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 126644
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 126645
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 126646
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public A0G(LX/0cX;)V
    .locals 1

    .line 126647
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 126648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    .line 126649
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0H(Z)V
    .locals 6

    .line 126650
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v2, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_2

    .line 126651
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 126652
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 126653
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 126654
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 126655
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    .line 126656
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 126657
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_1

    if-eq v2, v0, :cond_2

    .line 126658
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v1, v3, :cond_2

    .line 126659
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    .line 126660
    :cond_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    const/4 v2, 0x0

    .line 126661
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 126662
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hc;

    .line 126663
    iget-boolean v0, v1, LX/0hc;->A04:Z

    if-eqz v0, :cond_3

    .line 126664
    iput-boolean v4, v1, LX/0hc;->A04:Z

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    .line 126665
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    invoke-static {p0, v0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 126666
    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A0I(ZLX/0ul;)V
    .locals 6

    .line 126667
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 126668
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0ul;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    .line 126669
    :cond_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0ul;

    .line 126670
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 126671
    :cond_3
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    .line 126672
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 126673
    :goto_0
    if-eqz v0, :cond_4

    .line 126674
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 126675
    :cond_4
    return-void

    .line 126676
    :cond_5
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    goto :goto_0
.end method

.method public A0J()Z
    .locals 3

    .line 126677
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    .line 126678
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 2

    const/4 v0, -0x1

    .line 126679
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    const/4 v1, 0x0

    .line 126680
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 126681
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    .line 126682
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 126683
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 126684
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    .line 126685
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 126686
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 126687
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A0L(F)Z
    .locals 10

    .line 126688
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    sub-float/2addr v1, p1

    .line 126689
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 126690
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    .line 126691
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    .line 126692
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    mul-float/2addr v7, v4

    .line 126693
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    mul-float/2addr v6, v4

    .line 126694
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hc;

    .line 126695
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hc;

    .line 126696
    iget v0, v2, LX/0hc;->A02:I

    if-eqz v0, :cond_5

    .line 126697
    iget v7, v2, LX/0hc;->A00:F

    mul-float/2addr v7, v4

    const/4 v2, 0x0

    .line 126698
    :goto_0
    iget v1, v8, LX/0hc;->A02:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v1, v0, :cond_4

    .line 126699
    iget v6, v8, LX/0hc;->A00:F

    mul-float/2addr v6, v4

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v5, v7

    if-gez v0, :cond_2

    if-eqz v2, :cond_0

    sub-float v0, v7, v5

    .line 126700
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_0
    move v5, v7

    .line 126701
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v5, v2

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 126702
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 126703
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    return v3

    .line 126704
    :cond_2
    cmpl-float v0, v5, v6

    if-lez v0, :cond_1

    if-eqz v1, :cond_3

    sub-float/2addr v5, v6

    .line 126705
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_3
    move v5, v6

    goto :goto_2

    .line 126706
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 126707
    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A0M(I)Z
    .locals 7

    .line 126708
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, p0, :cond_3

    if-eqz v4, :cond_4

    .line 126709
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    .line 126710
    :goto_1
    if-nez v0, :cond_4

    .line 126711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126713
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const-string v0, " => "

    .line 126714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126715
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 126716
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 126717
    :cond_2
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 126718
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    .line 126720
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v4, v6

    .line 126721
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_a

    if-ne p1, v0, :cond_8

    .line 126722
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 126723
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_7

    if-lt v1, v0, :cond_7

    .line 126724
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-lez v1, :cond_5

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 126725
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v5, 0x1

    .line 126726
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 126727
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_6
    return v5

    .line 126728
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_3

    :cond_8
    if-ne p1, v1, :cond_5

    .line 126729
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 126730
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_9

    if-gt v1, v0, :cond_9

    .line 126731
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()Z

    move-result v5

    goto :goto_3

    .line 126732
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_3

    :cond_a
    if-eq p1, v0, :cond_c

    if-eq p1, v3, :cond_c

    if-eq p1, v1, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 126733
    :cond_b
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()Z

    move-result v5

    goto :goto_3

    .line 126734
    :cond_c
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-lez v1, :cond_5

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 126735
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v5, 0x1

    goto :goto_3
.end method

.method public final A0N(I)Z
    .locals 8

    .line 126736
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 126737
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    if-eqz v0, :cond_0

    return v7

    .line 126738
    :cond_0
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    const/4 v0, 0x0

    .line 126739
    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0A(IFI)V

    .line 126740
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    if-eqz v0, :cond_1

    return v7

    .line 126741
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126742
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/0hc;

    move-result-object v6

    .line 126743
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    .line 126744
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    .line 126745
    iget v2, v6, LX/0hc;->A02:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    .line 126746
    iget v0, v6, LX/0hc;->A00:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/0hc;->A01:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 126747
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 126748
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0A(IFI)V

    .line 126749
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 126750
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0O(Landroid/view/View;ZIII)Z
    .locals 12

    .line 126751
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    move v9, p3

    if-eqz v0, :cond_1

    .line 126752
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 126753
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 126754
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 126755
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_1

    .line 126756
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v10, p4, v4

    .line 126757
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v10, v0, :cond_0

    add-int v11, p5, v3

    .line 126758
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v11, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 126759
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v10, v0

    .line 126760
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v11, v0

    move-object v6, p0

    const/4 v8, 0x1

    .line 126761
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->A0O(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    .line 126762
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 126763
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 126764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    .line 126765
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 126766
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 126767
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 126768
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0hc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126769
    iget v1, v0, LX/0hc;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_0

    .line 126770
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    .line 126771
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 126772
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_4

    .line 126773
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 126774
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v3, 0x0

    .line 126775
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 126776
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 126777
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 126778
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0hc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126779
    iget v1, v0, LX/0hc;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_0

    .line 126780
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 126781
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126782
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 126783
    :cond_0
    move-object v4, p3

    check-cast v4, LX/0kf;

    .line 126784
    iget-boolean v3, v4, LX/0kf;->A04:Z

    .line 126785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 126786
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v3, v0

    .line 126787
    iput-boolean v3, v4, LX/0kf;->A04:Z

    .line 126788
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    if-eqz v0, :cond_3

    .line 126789
    if-nez v3, :cond_2

    .line 126790
    iput-boolean v1, v4, LX/0kf;->A05:Z

    .line 126791
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 126792
    return-void

    .line 126793
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126794
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 126795
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 126796
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    .line 126797
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    if-gez p1, :cond_2

    int-to-float v1, v0

    .line 126798
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lez p1, :cond_3

    int-to-float v1, v0

    .line 126799
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 126800
    instance-of v0, p1, LX/0kf;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v1, 0x1

    .line 126801
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 126802
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126803
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 126804
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 126805
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 126806
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    .line 126807
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 126808
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126809
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 126810
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 126811
    :cond_1
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    return-void

    .line 126812
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 126813
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126814
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 126815
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_5

    const/16 v0, 0x16

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_8

    .line 126816
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126817
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v1

    .line 126818
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 126819
    :cond_2
    const/4 v1, 0x1

    .line 126820
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126821
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v1

    goto :goto_0

    .line 126822
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126823
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x42

    .line 126824
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v1

    goto :goto_0

    .line 126825
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126826
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-lez v1, :cond_6

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 126827
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 126828
    :cond_7
    const/16 v0, 0x11

    .line 126829
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 126830
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    .line 126831
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 126832
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 126833
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 126834
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 126835
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0hc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126836
    iget v1, v0, LX/0hc;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_1

    .line 126837
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 126838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 126839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 126840
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    if-eqz v0, :cond_4

    .line 126841
    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 126842
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126843
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 126844
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 126845
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v0, 0x43870000    # 270.0f

    .line 126846
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    .line 126847
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126848
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 126849
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 126850
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126851
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126852
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 126853
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 126854
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 126855
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 126856
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126857
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 126858
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 126859
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 126860
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_3
    return-void

    .line 126861
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 126862
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 126863
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 126864
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 126865
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126866
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 126867
    new-instance v0, LX/0kf;

    invoke-direct {v0}, LX/0kf;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 126868
    new-instance v1, LX/0kf;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0kf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 126869
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()LX/0d0;
    .locals 1

    .line 126870
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 126871
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 126872
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    .line 126873
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0kf;

    iget v0, v0, LX/0kf;->A01:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 126875
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 126876
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 126877
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 126878
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 126879
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 126880
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126881
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126882
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 126883
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    move-object v13, v1

    .line 126884
    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 126885
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A0K:I

    if-lez v0, :cond_3

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    if-eqz v0, :cond_3

    .line 126886
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    .line 126887
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    .line 126888
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v11, v0

    int-to-float v10, v12

    div-float/2addr v11, v10

    .line 126889
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hc;

    .line 126890
    iget v4, v8, LX/0hc;->A00:F

    .line 126891
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 126892
    iget v6, v8, LX/0hc;->A02:I

    .line 126893
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hc;

    iget v5, v0, LX/0hc;->A02:I

    :goto_0
    if-ge v6, v5, :cond_3

    .line 126894
    :goto_1
    iget v0, v8, LX/0hc;->A02:I

    if-le v6, v0, :cond_0

    if-ge v9, v7, :cond_0

    .line 126895
    iget-object v0, v13, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hc;

    goto :goto_1

    .line 126896
    :cond_0
    if-ne v6, v0, :cond_2

    .line 126897
    iget v4, v8, LX/0hc;->A00:F

    iget v0, v8, LX/0hc;->A01:F

    add-float/2addr v4, v0

    mul-float v16, v4, v10

    add-float/2addr v4, v11

    .line 126898
    :goto_2
    iget v0, v13, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v0, v0

    add-float v0, v0, v16

    int-to-float v1, v14

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 126899
    iget-object v15, v13, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v2, v13, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 126900
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v13, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 126901
    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126902
    iget-object v1, v13, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v14, v12

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 126903
    :cond_2
    iget-object v0, v13, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, v6}, LX/0d0;->A00(I)F

    move-result v0

    add-float v16, v4, v0

    mul-float v16, v16, v10

    add-float/2addr v0, v11

    add-float/2addr v0, v4

    move v4, v0

    goto :goto_2

    .line 126904
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object v13, v6

    .line 126905
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    const/4 v2, 0x1

    if-eq v5, v2, :cond_10

    if-eqz v5, :cond_1

    .line 126906
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_0

    return v2

    .line 126907
    :cond_0
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v1, 0x2

    if-eqz v5, :cond_d

    if-eq v5, v1, :cond_4

    const/4 v0, 0x6

    if-ne v5, v0, :cond_2

    .line 126908
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/MotionEvent;)V

    .line 126909
    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 126910
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    .line 126911
    :cond_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 126912
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    return v0

    .line 126913
    :cond_4
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 126914
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 126915
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 126916
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    sub-float v8, v5, v0

    .line 126917
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 126918
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 126919
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A02:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v0, v8, v10

    if-eqz v0, :cond_8

    .line 126920
    iget v9, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 126921
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0G:I

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_5

    cmpl-float v0, v8, v10

    if-gtz v0, :cond_6

    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0G:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_7

    cmpg-float v0, v8, v10

    if-gez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    const/4 v15, 0x0

    float-to-int v9, v8

    float-to-int v1, v5

    float-to-int v0, v7

    move-object v14, v6

    .line 126922
    move/from16 v18, v0

    move/from16 v16, v9

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/viewpager/widget/ViewPager;->A0O(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126923
    iput v5, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 126924
    iput v7, v6, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 126925
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    return v4

    .line 126926
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 126927
    :cond_8
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v1, v0

    cmpl-float v0, v12, v1

    if-lez v0, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    cmpl-float v0, v12, v11

    if-lez v0, :cond_c

    .line 126928
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 126929
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 126930
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 126931
    :cond_9
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    cmpl-float v0, v8, v10

    if-lez v0, :cond_b

    .line 126932
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A01:F

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 126933
    iput v7, v6, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 126934
    invoke-direct {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 126935
    :cond_a
    :goto_3
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_2

    .line 126936
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->A0L(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126937
    invoke-static {v6}, LX/0Ha;->A0K(Landroid/view/View;)V

    goto/16 :goto_0

    .line 126938
    :cond_b
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A01:F

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    .line 126939
    :cond_c
    cmpl-float v0, v11, v1

    if-lez v0, :cond_a

    .line 126940
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    goto :goto_3

    .line 126941
    :cond_d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 126942
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A02:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 126943
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 126944
    iput-boolean v4, v6, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    .line 126945
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 126946
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 126947
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0N:I

    if-ne v0, v1, :cond_f

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 126948
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A09:I

    if-le v1, v0, :cond_f

    .line 126949
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 126950
    iput-boolean v4, v6, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 126951
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 126952
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 126953
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 126954
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 126955
    :cond_e
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_0

    .line 126956
    :cond_f
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    .line 126957
    iput-boolean v4, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    goto/16 :goto_0

    .line 126958
    :cond_10
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v7, p0

    .line 126959
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int v10, p4, p2

    sub-int v9, p5, p3

    .line 126960
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    .line 126961
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    .line 126962
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v15

    .line 126963
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    .line 126964
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v13

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v8, :cond_7

    .line 126965
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 126966
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 126967
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0kf;

    .line 126968
    iget-boolean v0, v3, LX/0kf;->A04:Z

    if-eqz v0, :cond_2

    .line 126969
    iget v0, v3, LX/0kf;->A02:I

    and-int/lit8 v5, v0, 0x7

    and-int/lit8 v4, v0, 0x70

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    move v3, v12

    if-ne v5, v0, :cond_0

    sub-int v3, v10, v15

    .line 126970
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    .line 126971
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v15, v0

    .line 126972
    :cond_0
    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_4

    const/16 v0, 0x30

    if-eq v4, v0, :cond_3

    const/16 v0, 0x50

    move v5, v11

    if-ne v4, v0, :cond_1

    sub-int v5, v9, v14

    .line 126973
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 126974
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v14, v0

    .line 126975
    :cond_1
    :goto_2
    add-int/2addr v3, v13

    .line 126976
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 126977
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 126978
    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126979
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v11

    move v5, v11

    move v11, v0

    goto :goto_2

    .line 126980
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v9, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    .line 126981
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v12

    move v3, v12

    move v12, v0

    goto :goto_1

    .line 126982
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v10, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    .line 126983
    :cond_7
    sub-int/2addr v10, v12

    sub-int/2addr v10, v15

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_a

    .line 126984
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 126985
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 126986
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0kf;

    .line 126987
    iget-boolean v0, v13, LX/0kf;->A04:Z

    if-nez v0, :cond_9

    invoke-virtual {v7, v3}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0hc;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v10

    .line 126988
    iget v0, v0, LX/0hc;->A00:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v12

    .line 126989
    iget-boolean v0, v13, LX/0kf;->A05:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 126990
    iput-boolean v0, v13, LX/0kf;->A05:Z

    .line 126991
    iget v0, v13, LX/0kf;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v9, v11

    sub-int/2addr v0, v14

    .line 126992
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 126993
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 126994
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 126995
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v11

    .line 126996
    invoke-virtual {v3, v2, v11, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 126997
    :cond_a
    iput v11, v7, Landroidx/viewpager/widget/ViewPager;->A0O:I

    sub-int/2addr v9, v14

    .line 126998
    iput v9, v7, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 126999
    iput v6, v7, Landroidx/viewpager/widget/ViewPager;->A0B:I

    .line 127000
    iget-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    if-eqz v0, :cond_b

    .line 127001
    iget v1, v7, Landroidx/viewpager/widget/ViewPager;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZIZ)V

    .line 127002
    :goto_4
    iput-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    return-void

    .line 127003
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public onMeasure(II)V
    .locals 17

    const/4 v8, 0x0

    .line 127004
    move/from16 v0, p1

    invoke-static {v8, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    .line 127005
    move/from16 v0, p2

    invoke-static {v8, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    .line 127006
    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 127007
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    .line 127008
    div-int/lit8 v1, v7, 0xa

    .line 127009
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->A0C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Landroidx/viewpager/widget/ViewPager;->A0G:I

    .line 127010
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    .line 127011
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    .line 127012
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v12, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v4, v10, :cond_b

    .line 127013
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 127014
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 127015
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/0kf;

    if-eqz v15, :cond_6

    .line 127016
    iget-boolean v0, v15, LX/0kf;->A04:Z

    if-eqz v0, :cond_6

    .line 127017
    iget v0, v15, LX/0kf;->A02:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_0

    const/16 v0, 0x50

    const/16 v16, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    const/high16 v14, -0x80000000

    if-eqz v16, :cond_a

    const/high16 v14, 0x40000000    # 2.0f

    :goto_1
    const/high16 v6, -0x80000000

    .line 127018
    :cond_3
    iget v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v3, v1, :cond_9

    if-ne v3, v2, :cond_4

    move v3, v7

    :cond_4
    const/high16 v14, 0x40000000    # 2.0f

    .line 127019
    :goto_2
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_5

    move v0, v11

    .line 127020
    :cond_5
    :goto_3
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 127021
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 127022
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v16, :cond_7

    .line 127023
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v11, v0

    .line 127024
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127025
    :cond_7
    if-eqz v12, :cond_6

    .line 127026
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    goto :goto_4

    .line 127027
    :cond_8
    move v0, v11

    move v5, v6

    goto :goto_3

    .line 127028
    :cond_9
    move v3, v7

    goto :goto_2

    .line 127029
    :cond_a
    const/high16 v6, 0x40000000    # 2.0f

    if-nez v12, :cond_3

    goto :goto_1

    .line 127030
    :cond_b
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127031
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 127032
    iput-boolean v12, v9, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 127033
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 127034
    iput-boolean v8, v9, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 127035
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_5
    if-ge v8, v4, :cond_e

    .line 127036
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 127037
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_d

    .line 127038
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0kf;

    if-eqz v2, :cond_c

    .line 127039
    iget-boolean v0, v2, LX/0kf;->A04:Z

    if-nez v0, :cond_d

    :cond_c
    int-to-float v1, v7

    .line 127040
    iget v0, v2, LX/0kf;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 127041
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->A08:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 127042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    and-int/lit8 v0, p1, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v6, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v4, v6, :cond_2

    .line 127043
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127044
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 127045
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0hc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127046
    iget v1, v0, LX/0hc;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_0

    .line 127047
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    .line 127048
    :cond_1
    add-int/lit8 v4, v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 127049
    :cond_2
    return v7
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 127050
    instance-of v0, p1, LX/23K;

    if-nez v0, :cond_0

    .line 127051
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 127052
    :cond_0
    check-cast p1, LX/23K;

    .line 127053
    iget-object v0, p1, LX/0rF;->A00:Landroid/os/Parcelable;

    .line 127054
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 127055
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    if-eqz v2, :cond_1

    .line 127056
    iget-object v1, p1, LX/23K;->A01:Landroid/os/Parcelable;

    iget-object v0, p1, LX/23K;->A02:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/0d0;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 127057
    iget v2, p1, LX/23K;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 127058
    invoke-virtual {p0, v2, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 127059
    return-void

    .line 127060
    :cond_1
    iget v0, p1, LX/23K;->A00:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 127061
    iget-object v0, p1, LX/23K;->A01:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    .line 127062
    iget-object v0, p1, LX/23K;->A02:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 127063
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 127064
    new-instance v1, LX/23K;

    invoke-direct {v1, v0}, LX/23K;-><init>(Landroid/os/Parcelable;)V

    .line 127065
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    iput v0, v1, LX/23K;->A00:I

    .line 127066
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    if-eqz v0, :cond_0

    .line 127067
    invoke-virtual {v0}, LX/0d0;->A03()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/23K;->A01:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 127068
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 127069
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    invoke-virtual {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 127070
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 127071
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 127072
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-eqz v0, :cond_12

    .line 127073
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 127074
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    .line 127075
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127076
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_11

    const/4 v6, -0x1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 127077
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/MotionEvent;)V

    .line 127078
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 127079
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 127080
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_4
    return v2

    .line 127081
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 127082
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 127083
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 127084
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    goto :goto_0

    .line 127085
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_3

    .line 127086
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0, v2, v3, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZIZ)V

    .line 127087
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    move-result v3

    goto :goto_0

    .line 127088
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-nez v0, :cond_a

    .line 127089
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 127090
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    move-result v3

    goto :goto_0

    .line 127091
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 127092
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 127093
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 127094
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 127095
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    cmpl-float v0, v5, v1

    if-lez v0, :cond_a

    .line 127096
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 127097
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 127098
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 127099
    :cond_9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    sub-float/2addr v6, v1

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_1
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 127100
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 127101
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 127102
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 127103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 127104
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 127105
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_3

    .line 127106
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 127107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 127108
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(F)Z

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_0

    .line 127109
    :cond_b
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    .line 127110
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_3

    .line 127111
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 127112
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 127113
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    .line 127114
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 127115
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    .line 127116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    .line 127117
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/0hc;

    move-result-object v8

    .line 127118
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    .line 127119
    iget v5, v8, LX/0hc;->A02:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    .line 127120
    iget v0, v8, LX/0hc;->A00:F

    sub-float/2addr v7, v0

    iget v0, v8, LX/0hc;->A01:F

    add-float/2addr v0, v1

    div-float/2addr v7, v0

    .line 127121
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 127122
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 127123
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 127124
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:I

    if-le v1, v0, :cond_f

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:I

    if-le v1, v0, :cond_f

    if-gtz v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 127125
    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 127126
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hc;

    .line 127127
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hc;

    .line 127128
    iget v1, v3, LX/0hc;->A02:I

    iget v0, v0, LX/0hc;->A02:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 127129
    :cond_e
    invoke-virtual {p0, v5, v2, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 127130
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    move-result v3

    goto/16 :goto_0

    .line 127131
    :cond_f
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    const v0, 0x3f19999a    # 0.6f

    if-lt v5, v1, :cond_10

    const v0, 0x3ecccccd    # 0.4f

    :cond_10
    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v5, v0

    goto :goto_2

    .line 127132
    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 127133
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 127134
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 127135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 127136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 127137
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    goto/16 :goto_0

    .line 127138
    :cond_12
    return v3
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 127139
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    if-eqz v0, :cond_0

    .line 127140
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 127141
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(LX/0d0;)V
    .locals 7

    .line 127142
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 127143
    monitor-enter v1

    .line 127144
    :try_start_0
    iput-object v6, v1, LX/0d0;->A00:Landroid/database/DataSetObserver;

    .line 127145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127146
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, p0}, LX/0d0;->A0B(Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    .line 127147
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 127148
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hc;

    .line 127149
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget v1, v0, LX/0hc;->A02:I

    iget-object v0, v0, LX/0hc;->A03:Ljava/lang/Object;

    invoke-virtual {v3, p0, v1, v0}, LX/0d0;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 127150
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0, p0}, LX/0d0;->A0A(Landroid/view/ViewGroup;)V

    .line 127151
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 127152
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 127153
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 127154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0kf;

    .line 127155
    iget-boolean v0, v0, LX/0kf;->A04:Z

    if-nez v0, :cond_1

    .line 127156
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_1

    .line 127157
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127158
    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    .line 127159
    invoke-virtual {p0, v4, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 127160
    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 127161
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0E:I

    .line 127162
    if-eqz p1, :cond_5

    .line 127163
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:LX/0ig;

    if-nez v0, :cond_4

    .line 127164
    new-instance v0, LX/0ig;

    invoke-direct {v0, p0}, LX/0ig;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:LX/0ig;

    .line 127165
    :cond_4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:LX/0ig;

    .line 127166
    monitor-enter v1

    .line 127167
    :try_start_2
    iput-object v0, v1, LX/0d0;->A00:Landroid/database/DataSetObserver;

    .line 127168
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 127169
    :goto_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 127170
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 127171
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 127172
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:I

    .line 127173
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    if-ltz v0, :cond_7

    .line 127174
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/0d0;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 127175
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    const/4 v1, 0x1

    .line 127176
    invoke-virtual {p0, v5, v4, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 127177
    const/4 v0, -0x1

    .line 127178
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 127179
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    .line 127180
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    .line 127181
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 127182
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_9

    .line 127183
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29F;

    .line 127184
    iget-object v1, v2, LX/29F;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p0, :cond_6

    .line 127185
    iget-boolean v0, v2, LX/29F;->A00:Z

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0d0;Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 127186
    :cond_7
    if-nez v1, :cond_8

    .line 127187
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    goto :goto_3

    .line 127188
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    .line 127189
    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    .line 127190
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 127191
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    xor-int/lit8 v0, v0, 0x1

    .line 127192
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 127193
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    .line 127194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Requested offscreen page limit "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too small; defaulting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 127195
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    if-eq p1, v0, :cond_1

    .line 127196
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 127197
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 127198
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LX/0cX;)V
    .locals 0

    .line 127199
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cX;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 127200
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 127201
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 127202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 127203
    invoke-virtual {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0B(IIII)V

    .line 127204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 127205
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 127206
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 127207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 127208
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 127209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 7

    .line 127210
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    if-ne v0, p1, :cond_0

    return-void

    .line 127211
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 127212
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0ul;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 127213
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    if-eqz v5, :cond_2

    .line 127214
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 127215
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127216
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 127217
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cX;

    if-eqz v0, :cond_4

    .line 127218
    invoke-interface {v0, p1}, LX/0cX;->AFy(I)V

    .line 127219
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 127220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_6

    .line 127221
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cX;

    if-eqz v0, :cond_5

    .line 127222
    invoke-interface {v0, p1}, LX/0cX;->AFy(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 127223
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0cX;

    if-eqz v0, :cond_7

    .line 127224
    invoke-interface {v0, p1}, LX/0cX;->AFy(I)V

    :cond_7
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 127227
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
