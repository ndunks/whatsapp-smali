.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 159152
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 159153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 159154
    iput v3, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 159155
    sget-object v0, LX/0XW;->A0f:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 159156
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:I

    .line 159157
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 159158
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 159159
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x8

    .line 159160
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    const/4 v0, 0x1

    .line 159161
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 4

    .line 159162
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 159163
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 159164
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    if-eqz v0, :cond_3

    .line 159165
    check-cast v3, Landroid/view/ViewGroup;

    .line 159166
    iget-object v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:Landroid/view/LayoutInflater;

    if-nez v2, :cond_0

    .line 159167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 159168
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 159169
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 159170
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 159171
    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 159172
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 159173
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159174
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 159175
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A03:Ljava/lang/ref/WeakReference;

    return-object v2

    .line 159176
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 159177
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewStub must have a valid layoutResource"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159178
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getInflatedId()I
    .locals 1

    .line 159179
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 159180
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 159181
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    .line 159182
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 159183
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:I

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 159184
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 159185
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    return-void
.end method

.method public setOnInflateListener(LX/0pR;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 159186
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 159187
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 159188
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159189
    :cond_0
    return-void

    .line 159190
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 159191
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    return-void

    .line 159192
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setVisibility called on un-referenced view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
