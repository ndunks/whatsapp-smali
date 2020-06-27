.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/12J;

.field public A02:LX/131;

.field public A03:LX/2Z0;

.field public A04:LX/13I;

.field public A05:Z

.field public A06:Z

.field public A07:[[Landroid/widget/CheckedTextView;

.field public final A08:I

.field public final A09:Landroid/view/LayoutInflater;

.field public final A0A:Landroid/widget/CheckedTextView;

.field public final A0B:Landroid/widget/CheckedTextView;

.field public final A0C:LX/13J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 193221
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 193222
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 193223
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193224
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v3, 0x0

    const v0, 0x101030e

    aput v0, v1, v3

    .line 193225
    invoke-virtual {v4, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 193226
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:I

    .line 193227
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 193228
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    .line 193229
    new-instance v0, LX/13J;

    invoke-direct {v0, p0}, LX/13J;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0C:LX/13J;

    .line 193230
    new-instance v1, LX/260;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/260;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:LX/13I;

    .line 193231
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    const v4, 0x109000f

    .line 193232
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 193233
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 193234
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    const v0, 0x7f1203c5

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 193235
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 193236
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 193237
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0C:LX/13J;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193238
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 193239
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193240
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0117

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193241
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    .line 193242
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 193243
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 193244
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    const v0, 0x7f1203c4

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 193245
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 193246
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 193247
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0C:LX/13J;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193248
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 193249
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 193250
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v6, 0x0

    .line 193251
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    array-length v0, v0

    if-ge v6, v0, :cond_7

    const/4 v5, 0x0

    .line 193252
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    aget-object v1, v0, v6

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 193253
    aget-object v4, v1, v5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    if-eqz v1, :cond_2

    iget v0, v1, LX/131;->A00:I

    if-ne v0, v6, :cond_2

    .line 193254
    iget-object v3, v1, LX/131;->A02:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget v0, v3, v1

    if-ne v0, v5, :cond_4

    const/4 v1, 0x1

    :goto_3
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 193255
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 193256
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 193257
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final A01()V
    .locals 21

    move-object/from16 v10, p0

    .line 193258
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    .line 193259
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 193260
    :cond_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:LX/2Z0;

    if-nez v0, :cond_1f

    const/4 v8, 0x0

    .line 193261
    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_21

    if-eqz v8, :cond_21

    .line 193262
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 193263
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 193264
    iget v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    .line 193265
    iget-object v0, v8, LX/132;->A03:[LX/12J;

    aget-object v0, v0, v1

    .line 193266
    iput-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/12J;

    .line 193267
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:LX/2Z0;

    .line 193268
    iget-object v0, v0, LX/2Z0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12z;

    .line 193269
    iget v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    .line 193270
    iget-object v0, v3, LX/12z;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 193271
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Z

    .line 193272
    iget v2, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/12J;

    .line 193273
    iget-object v0, v3, LX/12z;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 193274
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/131;

    .line 193275
    :goto_2
    iput-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/131;

    .line 193276
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/12J;

    iget v0, v0, LX/12J;->A01:I

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    const/4 v6, 0x0

    .line 193277
    :goto_3
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/12J;

    iget v0, v1, LX/12J;->A01:I

    if-ge v6, v0, :cond_20

    .line 193278
    iget-object v0, v1, LX/12J;->A02:[LX/12H;

    aget-object v5, v0, v6

    .line 193279
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    .line 193280
    iget v0, v5, LX/12H;->A01:I

    if-le v0, v9, :cond_6

    iget v11, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    .line 193281
    iget-object v0, v8, LX/132;->A03:[LX/12J;

    aget-object v0, v0, v11

    .line 193282
    iget-object v0, v0, LX/12J;->A02:[LX/12H;

    aget-object v0, v0, v6

    .line 193283
    iget v12, v0, LX/12H;->A01:I

    .line 193284
    new-array v3, v12, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v12, :cond_2

    .line 193285
    iget-object v0, v8, LX/132;->A04:[[[I

    aget-object v0, v0, v11

    aget-object v0, v0, v6

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 193286
    aput v2, v3, v1

    move v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 193287
    :cond_2
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 193288
    :goto_5
    array-length v0, v12

    if-ge v3, v0, :cond_4

    .line 193289
    aget v13, v12, v3

    .line 193290
    iget-object v0, v8, LX/132;->A03:[LX/12J;

    aget-object v0, v0, v11

    .line 193291
    iget-object v0, v0, LX/12J;->A02:[LX/12H;

    aget-object v0, v0, v6

    .line 193292
    iget-object v0, v0, LX/12H;->A02:[LX/0zo;

    aget-object v0, v0, v13

    .line 193293
    iget-object v0, v0, LX/0zo;->A0P:Ljava/lang/String;

    add-int/lit8 v13, v14, 0x1

    if-nez v14, :cond_3

    move-object v1, v0

    .line 193294
    :goto_6
    iget-object v0, v8, LX/132;->A04:[[[I

    aget-object v0, v0, v11

    aget-object v0, v0, v6

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x18

    .line 193295
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    move v14, v13

    goto :goto_5

    .line 193296
    :cond_3
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    or-int/2addr v0, v15

    move v15, v0

    goto :goto_6

    .line 193297
    :cond_4
    if-eqz v15, :cond_5

    .line 193298
    iget-object v0, v8, LX/132;->A01:[I

    aget v0, v0, v11

    .line 193299
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    const/16 v20, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v20, 0x0

    .line 193300
    :cond_7
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    iget v0, v5, LX/12H;->A01:I

    new-array v0, v0, [Landroid/widget/CheckedTextView;

    aput-object v0, v1, v6

    const/4 v3, 0x0

    .line 193301
    :goto_7
    iget v0, v5, LX/12H;->A01:I

    if-ge v3, v0, :cond_1d

    if-nez v3, :cond_8

    .line 193302
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0117

    invoke-virtual {v1, v0, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    const v1, 0x109000f

    if-eqz v20, :cond_9

    const v1, 0x1090010

    .line 193303
    :cond_9
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:Landroid/view/LayoutInflater;

    .line 193304
    invoke-virtual {v0, v1, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object/from16 v19, v0

    .line 193305
    iget v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 193306
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:LX/13I;

    move-object/from16 v18, v0

    .line 193307
    iget-object v0, v5, LX/12H;->A02:[LX/0zo;

    aget-object v11, v0, v3

    .line 193308
    move-object/from16 v0, v18

    check-cast v0, LX/260;

    move-object/from16 v18, v0

    .line 193309
    iget-object v0, v11, LX/0zo;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/13x;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v13, -0x1

    const/4 v2, 0x2

    if-ne v1, v13, :cond_c

    .line 193310
    iget-object v1, v11, LX/0zo;->A0K:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v1, :cond_1c

    .line 193311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array v14, v7, [Ljava/lang/String;

    .line 193312
    :goto_8
    array-length v12, v14

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v12, :cond_1c

    aget-object v0, v14, v1

    .line 193313
    invoke-static {v0}, LX/13x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1a

    .line 193314
    invoke-static/range {v16 .. v16}, LX/13x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "video"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 193315
    if-eqz v0, :cond_1a

    :goto_a
    if-nez v16, :cond_19

    .line 193316
    iget-object v1, v11, LX/0zo;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 193317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v14, v7, [Ljava/lang/String;

    .line 193318
    :goto_b
    array-length v12, v14

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v12, :cond_a

    aget-object v0, v14, v1

    .line 193319
    invoke-static {v0}, LX/13x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_17

    .line 193320
    invoke-static/range {v16 .. v16}, LX/13x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "audio"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 193321
    if-eqz v0, :cond_17

    move-object/from16 v17, v16

    :cond_a
    if-nez v17, :cond_b

    .line 193322
    iget v0, v11, LX/0zo;->A0F:I

    if-ne v0, v13, :cond_19

    iget v0, v11, LX/0zo;->A08:I

    if-ne v0, v13, :cond_19

    .line 193323
    iget v0, v11, LX/0zo;->A05:I

    if-ne v0, v13, :cond_b

    iget v0, v11, LX/0zo;->A0C:I

    const/4 v1, -0x1

    if-eq v0, v13, :cond_c

    .line 193324
    :cond_b
    const/4 v1, 0x1

    .line 193325
    :cond_c
    :goto_d
    const-string v16, ""

    if-ne v1, v2, :cond_10

    new-array v1, v2, [Ljava/lang/String;

    .line 193326
    iget v15, v11, LX/0zo;->A0F:I

    .line 193327
    iget v14, v11, LX/0zo;->A08:I

    if-eq v15, v13, :cond_d

    if-eq v14, v13, :cond_d

    .line 193328
    move-object/from16 v0, v18

    iget-object v13, v0, LX/260;->A00:Landroid/content/res/Resources;

    const v12, 0x7f1203c3

    new-array v2, v2, [Ljava/lang/Object;

    .line 193329
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v13, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_d
    aput-object v16, v1, v7

    .line 193330
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, LX/260;->A01(LX/0zo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/260;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193331
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    iget-object v1, v0, LX/260;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193332
    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193333
    iget v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:I

    .line 193334
    iget-object v0, v8, LX/132;->A04:[[[I

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v4, :cond_f

    .line 193335
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 193336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 193337
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0C:LX/13J;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193338
    :goto_f
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:[[Landroid/widget/CheckedTextView;

    aget-object v0, v0, v6

    aput-object v19, v0, v3

    .line 193339
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 193340
    :cond_f
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 193341
    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_f

    .line 193342
    :cond_10
    if-ne v1, v9, :cond_16

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 193343
    invoke-static {v11}, LX/260;->A00(LX/0zo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 193344
    iget v12, v11, LX/0zo;->A05:I

    if-eq v12, v13, :cond_11

    if-lt v12, v9, :cond_11

    if-eq v12, v9, :cond_15

    if-eq v12, v2, :cond_14

    const/4 v0, 0x6

    if-eq v12, v0, :cond_13

    const/4 v0, 0x7

    if-eq v12, v0, :cond_13

    const/16 v0, 0x8

    if-eq v12, v0, :cond_12

    .line 193345
    move-object/from16 v0, v18

    iget-object v12, v0, LX/260;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203ca

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 193346
    :cond_11
    :goto_10
    aput-object v16, v1, v9

    .line 193347
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, LX/260;->A01(LX/0zo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 193348
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/260;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 193349
    :cond_12
    move-object/from16 v0, v18

    iget-object v12, v0, LX/260;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203cc

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 193350
    :cond_13
    move-object/from16 v0, v18

    iget-object v12, v0, LX/260;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203cb

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 193351
    :cond_14
    move-object/from16 v0, v18

    iget-object v12, v0, LX/260;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203c9

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 193352
    :cond_15
    move-object/from16 v0, v18

    iget-object v12, v0, LX/260;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1203c2

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 193353
    :cond_16
    invoke-static {v11}, LX/260;->A00(LX/0zo;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 193354
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    .line 193355
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    .line 193356
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 193357
    goto/16 :goto_b

    .line 193358
    :cond_19
    const/4 v1, 0x2

    goto/16 :goto_d

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 193359
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    .line 193360
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 193361
    goto/16 :goto_8

    .line 193362
    :cond_1c
    move-object/from16 v16, v17

    goto/16 :goto_a

    .line 193363
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 193364
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 193365
    :cond_1f
    iget-object v8, v0, LX/2Z0;->A00:LX/132;

    goto/16 :goto_1

    .line 193366
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    return-void

    .line 193367
    :cond_21
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 193368
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 193369
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Z

    if-eq v0, p1, :cond_0

    .line 193370
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Z

    .line 193371
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01()V

    :cond_0
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 2

    .line 193372
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A0B:Landroid/widget/CheckedTextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(LX/13I;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 193373
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:LX/13I;

    .line 193374
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01()V

    return-void

    .line 193375
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
