.class public LX/0tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 180172
    iput-object p1, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 180174
    iput v0, p0, LX/0tx;->A01:I

    .line 180175
    iput v0, p0, LX/0tx;->A00:I

    const/4 v0, 0x0

    .line 180176
    iput v0, p0, LX/0tx;->A02:I

    .line 180177
    iput p2, p0, LX/0tx;->A04:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 180178
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    .line 180179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0tx;->A04(IIZ)I

    move-result v0

    .line 180180
    return v0

    .line 180181
    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    .line 180182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0tx;->A04(IIZ)I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 3

    .line 180183
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    .line 180184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0tx;->A04(IIZ)I

    move-result v0

    .line 180185
    return v0

    .line 180186
    :cond_0
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    .line 180187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0tx;->A04(IIZ)I

    move-result v0

    return v0
.end method

.method public A02(I)I
    .locals 2

    .line 180188
    iget v1, p0, LX/0tx;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    .line 180189
    :cond_0
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 180190
    :cond_1
    invoke-virtual {p0}, LX/0tx;->A06()V

    .line 180191
    iget v0, p0, LX/0tx;->A00:I

    return v0
.end method

.method public A03(I)I
    .locals 2

    .line 180192
    iget v1, p0, LX/0tx;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    .line 180193
    :cond_0
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 180194
    :cond_1
    invoke-virtual {p0}, LX/0tx;->A07()V

    .line 180195
    iget v0, p0, LX/0tx;->A01:I

    return v0
.end method

.method public A04(IIZ)I
    .locals 9

    .line 180196
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v6

    .line 180197
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v5

    const/4 v8, -0x1

    const/4 v7, -0x1

    if-le p2, p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    if-eq p1, p2, :cond_3

    .line 180198
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 180199
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v4}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v3

    .line 180200
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v4}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    if-gt v3, v5, :cond_7

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p3, :cond_5

    if-lt v2, v6, :cond_1

    :goto_3
    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-lt v3, v6, :cond_2

    if-le v2, v5, :cond_4

    .line 180201
    :cond_2
    invoke-static {v4}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v8

    :cond_3
    return v8

    :cond_4
    add-int/2addr p1, v7

    goto :goto_0

    .line 180202
    :cond_5
    if-le v2, v6, :cond_1

    goto :goto_3

    :cond_6
    if-ge v3, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A05(II)Landroid/view/View;
    .locals 5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_3

    .line 180203
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 180204
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 180205
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    if-nez v0, :cond_2

    .line 180206
    invoke-static {v1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 180207
    :cond_1
    return-object v4

    .line 180208
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    goto :goto_0

    .line 180209
    :cond_3
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 180210
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 180211
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_4
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    if-nez v0, :cond_5

    .line 180212
    invoke-static {v1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    return-object v4

    .line 180213
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move-object v4, v1

    goto :goto_1
.end method

.method public A06()V
    .locals 5

    .line 180214
    iget-object v1, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 180215
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/235;

    .line 180216
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0tx;->A00:I

    .line 180217
    iget-boolean v0, v2, LX/235;->A01:Z

    if-eqz v0, :cond_0

    .line 180218
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    .line 180219
    iget-object v0, v2, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v0

    .line 180220
    invoke-virtual {v1, v0}, LX/0tu;->A00(I)LX/0tt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 180221
    iget v0, v3, LX/0tt;->A00:I

    if-ne v0, v4, :cond_0

    .line 180222
    iget v2, p0, LX/0tx;->A00:I

    iget v1, p0, LX/0tx;->A04:I

    .line 180223
    iget-object v0, v3, LX/0tt;->A03:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 180224
    iput v0, p0, LX/0tx;->A00:I

    :cond_0
    return-void

    .line 180225
    :cond_1
    aget v0, v0, v1

    goto :goto_0
.end method

.method public A07()V
    .locals 5

    .line 180226
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 180227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/235;

    .line 180228
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0tx;->A01:I

    .line 180229
    iget-boolean v0, v2, LX/235;->A01:Z

    if-eqz v0, :cond_1

    .line 180230
    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    .line 180231
    iget-object v0, v2, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v0

    .line 180232
    invoke-virtual {v1, v0}, LX/0tu;->A00(I)LX/0tt;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 180233
    iget v1, v3, LX/0tt;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 180234
    iget v2, p0, LX/0tx;->A01:I

    iget v1, p0, LX/0tx;->A04:I

    .line 180235
    iget-object v0, v3, LX/0tt;->A03:[I

    if-eqz v0, :cond_0

    aget v4, v0, v1

    :cond_0
    sub-int/2addr v2, v4

    .line 180236
    iput v2, p0, LX/0tx;->A01:I

    :cond_1
    return-void
.end method

.method public A08()V
    .locals 1

    .line 180237
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    .line 180238
    iput v0, p0, LX/0tx;->A01:I

    .line 180239
    iput v0, p0, LX/0tx;->A00:I

    const/4 v0, 0x0

    .line 180240
    iput v0, p0, LX/0tx;->A02:I

    return-void
.end method

.method public A09()V
    .locals 4

    .line 180241
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 180242
    iget-object v1, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 180243
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/235;

    .line 180244
    const/4 v0, 0x0

    .line 180245
    iput-object v0, v1, LX/235;->A00:LX/0tx;

    .line 180246
    iget-object v0, v1, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A08()Z

    move-result v0

    .line 180247
    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ta;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180248
    :cond_0
    iget v1, p0, LX/0tx;->A02:I

    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v2}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0tx;->A02:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 180249
    iput v1, p0, LX/0tx;->A01:I

    .line 180250
    :cond_2
    iput v1, p0, LX/0tx;->A00:I

    return-void
.end method

.method public A0A()V
    .locals 4

    .line 180251
    iget-object v1, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 180252
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/235;

    .line 180253
    const/4 v0, 0x0

    .line 180254
    iput-object v0, v1, LX/235;->A00:LX/0tx;

    .line 180255
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    .line 180256
    iput v2, p0, LX/0tx;->A00:I

    .line 180257
    :cond_0
    iget-object v0, v1, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A08()Z

    move-result v0

    .line 180258
    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0ta;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180259
    :cond_1
    iget v1, p0, LX/0tx;->A02:I

    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v3}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0tx;->A02:I

    .line 180260
    :cond_2
    iput v2, p0, LX/0tx;->A01:I

    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 4

    .line 180261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/235;

    .line 180262
    iput-object p0, v3, LX/235;->A00:LX/0tx;

    .line 180263
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    .line 180264
    iput v2, p0, LX/0tx;->A00:I

    .line 180265
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 180266
    iput v2, p0, LX/0tx;->A01:I

    .line 180267
    :cond_0
    iget-object v0, v3, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A08()Z

    move-result v0

    .line 180268
    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0ta;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180269
    :cond_1
    iget v1, p0, LX/0tx;->A02:I

    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, p1}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0tx;->A02:I

    :cond_2
    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 4

    .line 180270
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/235;

    .line 180271
    iput-object p0, v3, LX/235;->A00:LX/0tx;

    .line 180272
    iget-object v1, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    .line 180273
    iput v2, p0, LX/0tx;->A01:I

    .line 180274
    iget-object v0, p0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 180275
    iput v2, p0, LX/0tx;->A00:I

    .line 180276
    :cond_0
    iget-object v0, v3, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A08()Z

    move-result v0

    .line 180277
    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0ta;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180278
    :cond_1
    iget v1, p0, LX/0tx;->A02:I

    iget-object v0, p0, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, p1}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0tx;->A02:I

    :cond_2
    return-void
.end method
