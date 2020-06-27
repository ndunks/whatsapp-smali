.class public Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A07:LX/0tm;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 315150
    const/4 v0, 0x0

    .line 315151
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315152
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A08:LX/00e;

    .line 315153
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A16(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 315154
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315155
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A08:LX/00e;

    .line 315156
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A16(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 315157
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 315158
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A08:LX/00e;

    .line 315159
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A16(Landroid/content/Context;)V

    return-void
.end method

.method private setShapeSpacing(Z)V
    .locals 2

    .line 315239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 315240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bd

    if-eqz p1, :cond_0

    const v0, 0x7f0702be

    .line 315241
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    return-void
.end method


# virtual methods
.method public A14()Landroid/util/Pair;
    .locals 5

    .line 315160
    invoke-static {}, LX/00e;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315161
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A15()V

    .line 315162
    new-instance v1, Landroid/util/Pair;

    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 315163
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 315164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 315165
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A15()V
    .locals 4

    .line 315166
    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 315167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget v2, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    add-int v1, v2, v0

    div-int/2addr v3, v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 315168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 315169
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    :cond_1
    return-void
.end method

.method public final A16(Landroid/content/Context;)V
    .locals 3

    .line 315170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    .line 315171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070145

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    .line 315172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    .line 315173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 315174
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->setShapeSpacing(Z)V

    .line 315175
    const/4 v0, -0x1

    .line 315176
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    .line 315177
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    .line 315178
    const/4 v0, 0x1

    .line 315179
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 315180
    new-instance v0, LX/2du;

    invoke-direct {v0, p1}, LX/2du;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A07:LX/0tm;

    return-void
.end method

.method public getAdapterItemCount()I
    .locals 2

    .line 315181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 315182
    if-eqz v0, :cond_0

    .line 315183
    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    return v0

    .line 315184
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getShapePickerV2ColumnCount()I
    .locals 1

    .line 315185
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A15()V

    .line 315186
    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    return v0
.end method

.method public getShapePickerV2Spacing()I
    .locals 4

    .line 315187
    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 315188
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A15()V

    .line 315189
    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 315190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v3

    div-int/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    .line 315191
    :cond_0
    :goto_0
    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    return v0

    .line 315192
    :cond_1
    const/4 v0, 0x0

    .line 315193
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 315194
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 315195
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->setShapeSpacing(Z)V

    .line 315196
    const/4 v0, -0x1

    .line 315197
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    .line 315198
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    .line 315199
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 315200
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 315201
    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    if-lez v0, :cond_1

    .line 315202
    const/4 v0, -0x1

    .line 315203
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    .line 315204
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    .line 315205
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A14()Landroid/util/Pair;

    move-result-object v1

    .line 315206
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 315207
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v0, v4, v3

    .line 315208
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 315209
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 315210
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    .line 315211
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 315212
    instance-of v0, v1, LX/2OH;

    if-eqz v0, :cond_0

    .line 315213
    check-cast v1, LX/2OH;

    .line 315214
    new-instance v0, LX/2OM;

    invoke-direct {v0, v1, v3, v4, v2}, LX/2OM;-><init>(LX/2OH;IILandroidx/recyclerview/widget/GridLayoutManager;)V

    .line 315215
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    .line 315216
    iget v0, v1, LX/2OH;->A00:I

    if-eq v0, v3, :cond_0

    .line 315217
    iput v3, v1, LX/2OH;->A00:I

    .line 315218
    iget-object v0, v1, LX/2OH;->A02:LX/1sj;

    if-nez v0, :cond_0

    .line 315219
    invoke-virtual {v1}, LX/2OH;->A0G()V

    .line 315220
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N()V

    :cond_1
    return-void
.end method

.method public setAdapter(LX/0tN;)V
    .locals 4

    .line 315221
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 315222
    const/4 v0, -0x1

    .line 315223
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    .line 315224
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    .line 315225
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A14()Landroid/util/Pair;

    move-result-object v1

    .line 315226
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 315227
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v0, v3, v2

    .line 315228
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 315229
    iput-object v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 315230
    instance-of v0, p1, LX/2OH;

    if-eqz v0, :cond_0

    .line 315231
    check-cast p1, LX/2OH;

    .line 315232
    new-instance v0, LX/2OM;

    invoke-direct {v0, p1, v2, v3, v1}, LX/2OM;-><init>(LX/2OH;IILandroidx/recyclerview/widget/GridLayoutManager;)V

    .line 315233
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    .line 315234
    iget v0, p1, LX/2OH;->A00:I

    if-eq v0, v2, :cond_0

    .line 315235
    iput v2, p1, LX/2OH;->A00:I

    .line 315236
    iget-object v0, p1, LX/2OH;->A02:LX/1sj;

    if-nez v0, :cond_0

    .line 315237
    invoke-virtual {p1}, LX/2OH;->A0G()V

    .line 315238
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    return-void
.end method
