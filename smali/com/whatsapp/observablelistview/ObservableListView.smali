.class public Lcom/whatsapp/observablelistview/ObservableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/0cf;
.implements LX/0cg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/view/MotionEvent;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/AbsListView$OnScrollListener;

.field public A09:LX/0ki;

.field public A0A:LX/0W1;

.field public A0B:LX/0kh;

.field public A0C:LX/0ed;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 147226
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 147227
    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 147228
    new-instance v0, LX/0kg;

    invoke-direct {v0, p0}, LX/0kg;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 147229
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 147230
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 147231
    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 147232
    new-instance v0, LX/0kg;

    invoke-direct {v0, p0}, LX/0kg;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 147233
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 147234
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 147235
    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 147236
    new-instance v0, LX/0kg;

    invoke-direct {v0, p0}, LX/0kg;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 147237
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 147238
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 147239
    new-instance v0, LX/0kh;

    invoke-direct {v0}, LX/0kh;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0B:LX/0kh;

    .line 147240
    new-instance v0, LX/0ki;

    invoke-direct {v0}, LX/0ki;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A09:LX/0ki;

    .line 147241
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public A1z(LX/1mV;)V
    .locals 1

    .line 147242
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A09:LX/0ki;

    invoke-virtual {v0, p1}, LX/0ki;->A01(LX/1mV;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 147243
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 147244
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A09:LX/0ki;

    invoke-virtual {v0}, LX/0ki;->A00()V

    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    .line 147245
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 147246
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W1;

    if-eqz v0, :cond_0

    .line 147247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 147248
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 147249
    :cond_1
    const/4 v0, 0x0

    .line 147250
    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    goto :goto_0

    .line 147251
    :cond_2
    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0E:Z

    .line 147252
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W1;

    invoke-interface {v0}, LX/0W1;->ADB()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 147253
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0B:LX/0kh;

    invoke-virtual {v0}, LX/0kh;->A01()V

    .line 147254
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 147255
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0B:LX/0kh;

    invoke-virtual {v0}, LX/0kh;->A00()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 147256
    check-cast p1, LX/2sF;

    .line 147257
    iget v0, p1, LX/2sF;->A01:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A01:I

    .line 147258
    iget v0, p1, LX/2sF;->A00:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    .line 147259
    iget v0, p1, LX/2sF;->A03:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    .line 147260
    iget v0, p1, LX/2sF;->A02:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A02:I

    .line 147261
    iget v0, p1, LX/2sF;->A04:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 147262
    iget-object v0, p1, LX/2sF;->A05:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 147263
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 147264
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 147265
    new-instance v1, LX/2sF;

    invoke-direct {v1, v0}, LX/2sF;-><init>(Landroid/os/Parcelable;)V

    .line 147266
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A01:I

    iput v0, v1, LX/2sF;->A01:I

    .line 147267
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    iput v0, v1, LX/2sF;->A00:I

    .line 147268
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    iput v0, v1, LX/2sF;->A03:I

    .line 147269
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A02:I

    iput v0, v1, LX/2sF;->A02:I

    .line 147270
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    iput v0, v1, LX/2sF;->A04:I

    .line 147271
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    iput-object v0, v1, LX/2sF;->A05:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 147272
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W1;

    if-eqz v0, :cond_0

    .line 147273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 147274
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 147275
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    .line 147276
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    .line 147277
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    .line 147278
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    .line 147279
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 147280
    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 147281
    iget-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0F:Z

    if-eqz v0, :cond_4

    return v6

    .line 147282
    :cond_3
    iput-boolean v6, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0F:Z

    .line 147283
    iput-boolean v6, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    .line 147284
    iget-object v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W1;

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0C:LX/0ed;

    invoke-interface {v1, v0}, LX/0W1;->AJS(LX/0ed;)V

    goto :goto_0

    .line 147285
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A07:Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    .line 147286
    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    .line 147287
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v4, v1

    .line 147288
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v3, v1

    .line 147289
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 147290
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 147291
    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 147292
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147293
    iput-boolean v7, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0F:Z

    .line 147294
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 147295
    new-instance v0, LX/2sD;

    invoke-direct {v0, v5, v1}, LX/2sD;-><init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v6

    .line 147296
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 147297
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrollViewCallbacks(LX/0W1;)V
    .locals 0

    .line 147298
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W1;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 147299
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A07:Landroid/view/ViewGroup;

    return-void
.end method
