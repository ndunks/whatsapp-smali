.class public abstract LX/0nr;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

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

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/Resources;

.field public A0E:Landroid/graphics/ColorFilter;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/util/SparseArray;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[Landroid/graphics/drawable/Drawable;

.field public final A0W:LX/0ns;


# direct methods
.method public constructor <init>(LX/0nr;LX/0ns;Landroid/content/res/Resources;)V
    .locals 5

    .line 170075
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    .line 170076
    iput v0, p0, LX/0nr;->A06:I

    const/4 v3, 0x0

    .line 170077
    iput-boolean v3, p0, LX/0nr;->A0U:Z

    .line 170078
    iput-boolean v3, p0, LX/0nr;->A0P:Z

    const/4 v1, 0x1

    .line 170079
    iput-boolean v1, p0, LX/0nr;->A0Q:Z

    .line 170080
    iput v3, p0, LX/0nr;->A07:I

    .line 170081
    iput v3, p0, LX/0nr;->A08:I

    .line 170082
    iput-object p2, p0, LX/0nr;->A0W:LX/0ns;

    if-eqz p3, :cond_a

    move-object v0, p3

    .line 170083
    :goto_0
    iput-object v0, p0, LX/0nr;->A0D:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 170084
    const/16 v2, 0xa0

    .line 170085
    :cond_0
    if-eqz p3, :cond_1

    .line 170086
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0xa0

    .line 170087
    :cond_2
    iput v2, p0, LX/0nr;->A06:I

    if-eqz p1, :cond_c

    .line 170088
    iget v0, p1, LX/0nr;->A00:I

    iput v0, p0, LX/0nr;->A00:I

    .line 170089
    iget v0, p1, LX/0nr;->A01:I

    iput v0, p0, LX/0nr;->A01:I

    .line 170090
    iput-boolean v1, p0, LX/0nr;->A0L:Z

    .line 170091
    iput-boolean v1, p0, LX/0nr;->A0J:Z

    .line 170092
    iget v0, p1, LX/0nr;->A09:I

    iput v0, p0, LX/0nr;->A09:I

    .line 170093
    iget-boolean v0, p1, LX/0nr;->A0I:Z

    iput-boolean v0, p0, LX/0nr;->A0I:Z

    .line 170094
    iget-object v0, p1, LX/0nr;->A0E:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/0nr;->A0E:Landroid/graphics/ColorFilter;

    .line 170095
    iget-boolean v0, p1, LX/0nr;->A0R:Z

    iput-boolean v0, p0, LX/0nr;->A0R:Z

    .line 170096
    iget-object v0, p1, LX/0nr;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0nr;->A0C:Landroid/content/res/ColorStateList;

    .line 170097
    iget-object v0, p1, LX/0nr;->A0F:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0nr;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 170098
    iget-boolean v0, p1, LX/0nr;->A0S:Z

    iput-boolean v0, p0, LX/0nr;->A0S:Z

    .line 170099
    iget-boolean v0, p1, LX/0nr;->A0T:Z

    iput-boolean v0, p0, LX/0nr;->A0T:Z

    .line 170100
    iget v0, p1, LX/0nr;->A06:I

    if-ne v0, v2, :cond_4

    .line 170101
    iget-boolean v0, p1, LX/0nr;->A0N:Z

    if-eqz v0, :cond_3

    .line 170102
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, LX/0nr;->A0G:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, LX/0nr;->A0G:Landroid/graphics/Rect;

    .line 170103
    iput-boolean v1, p0, LX/0nr;->A0N:Z

    .line 170104
    :cond_3
    iget-boolean v0, p1, LX/0nr;->A0K:Z

    if-eqz v0, :cond_4

    .line 170105
    iget v0, p1, LX/0nr;->A05:I

    iput v0, p0, LX/0nr;->A05:I

    .line 170106
    iget v0, p1, LX/0nr;->A02:I

    iput v0, p0, LX/0nr;->A02:I

    .line 170107
    iget v0, p1, LX/0nr;->A04:I

    iput v0, p0, LX/0nr;->A04:I

    .line 170108
    iget v0, p1, LX/0nr;->A03:I

    iput v0, p0, LX/0nr;->A03:I

    .line 170109
    iput-boolean v1, p0, LX/0nr;->A0K:Z

    .line 170110
    :cond_4
    iget-boolean v0, p1, LX/0nr;->A0M:Z

    if-eqz v0, :cond_5

    .line 170111
    iget v0, p1, LX/0nr;->A0B:I

    iput v0, p0, LX/0nr;->A0B:I

    .line 170112
    iput-boolean v1, p0, LX/0nr;->A0M:Z

    .line 170113
    :cond_5
    iget-boolean v0, p1, LX/0nr;->A0O:Z

    if-eqz v0, :cond_6

    .line 170114
    iput-boolean v1, p0, LX/0nr;->A0O:Z

    .line 170115
    :cond_6
    iget-object v4, p1, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    .line 170116
    array-length v0, v4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    .line 170117
    iget v1, p1, LX/0nr;->A0A:I

    iput v1, p0, LX/0nr;->A0A:I

    .line 170118
    iget-object v0, p1, LX/0nr;->A0H:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    .line 170119
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    .line 170120
    :goto_1
    iget v2, p0, LX/0nr;->A0A:I

    :goto_2
    if-ge v3, v2, :cond_d

    .line 170121
    aget-object v0, v4, v3

    if-eqz v0, :cond_7

    .line 170122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 170123
    iget-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170124
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v4, v3

    aput-object v0, v1, v3

    goto :goto_3

    .line 170125
    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    goto :goto_1

    .line 170126
    :cond_a
    if-eqz p1, :cond_b

    .line 170127
    iget-object v0, p1, LX/0nr;->A0D:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 170128
    :cond_c
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 170129
    iput-object v0, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    .line 170130
    iput v3, p0, LX/0nr;->A0A:I

    :cond_d
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 170131
    iget v3, p0, LX/0nr;->A0A:I

    .line 170132
    iget-object v0, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    add-int/lit8 v0, v3, 0xa

    .line 170133
    invoke-virtual {p0, v3, v0}, LX/0nr;->A05(II)V

    .line 170134
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170135
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170136
    iget-object v0, p0, LX/0nr;->A0W:LX/0ns;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170137
    iget-object v0, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    .line 170138
    iget v0, p0, LX/0nr;->A0A:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0nr;->A0A:I

    .line 170139
    iget v1, p0, LX/0nr;->A01:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, LX/0nr;->A01:I

    .line 170140
    iput-boolean v2, p0, LX/0nr;->A0M:Z

    .line 170141
    iput-boolean v2, p0, LX/0nr;->A0O:Z

    const/4 v0, 0x0

    .line 170142
    iput-object v0, p0, LX/0nr;->A0G:Landroid/graphics/Rect;

    .line 170143
    iput-boolean v2, p0, LX/0nr;->A0N:Z

    .line 170144
    iput-boolean v2, p0, LX/0nr;->A0K:Z

    .line 170145
    iput-boolean v2, p0, LX/0nr;->A0L:Z

    return v3
.end method

.method public final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 170146
    iget-object v0, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 170147
    :cond_0
    iget-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 170148
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 170149
    iget-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 170150
    iget-object v0, p0, LX/0nr;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 170151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 170152
    iget v0, p0, LX/0nr;->A09:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 170153
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 170154
    iget-object v0, p0, LX/0nr;->A0W:LX/0ns;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170155
    iget-object v0, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 170156
    iget-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 170157
    iget-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 170158
    iput-object v3, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public A02()V
    .locals 6

    const/4 v0, 0x1

    .line 170159
    iput-boolean v0, p0, LX/0nr;->A0K:Z

    .line 170160
    invoke-virtual {p0}, LX/0nr;->A03()V

    .line 170161
    iget v5, p0, LX/0nr;->A0A:I

    .line 170162
    iget-object v4, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 170163
    iput v0, p0, LX/0nr;->A02:I

    iput v0, p0, LX/0nr;->A05:I

    const/4 v3, 0x0

    .line 170164
    iput v3, p0, LX/0nr;->A03:I

    iput v3, p0, LX/0nr;->A04:I

    :goto_0
    if-ge v3, v5, :cond_4

    .line 170165
    aget-object v2, v4, v3

    .line 170166
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 170167
    iget v0, p0, LX/0nr;->A05:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/0nr;->A05:I

    .line 170168
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 170169
    iget v0, p0, LX/0nr;->A02:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/0nr;->A02:I

    .line 170170
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 170171
    iget v0, p0, LX/0nr;->A04:I

    if-le v1, v0, :cond_2

    iput v1, p0, LX/0nr;->A04:I

    .line 170172
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 170173
    iget v0, p0, LX/0nr;->A03:I

    if-le v1, v0, :cond_3

    iput v1, p0, LX/0nr;->A03:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A03()V
    .locals 7

    .line 170174
    iget-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 170175
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    .line 170176
    iget-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 170177
    iget-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 170178
    iget-object v3, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0nr;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 170179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 170180
    iget v0, p0, LX/0nr;->A09:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 170181
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 170182
    iget-object v0, p0, LX/0nr;->A0W:LX/0ns;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170183
    aput-object v1, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 170184
    iput-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public abstract A04()V
.end method

.method public A05(II)V
    .locals 3

    .line 170185
    new-array v2, p2, [Landroid/graphics/drawable/Drawable;

    .line 170186
    iget-object v1, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170187
    iput-object v2, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final A06(Landroid/content/res/Resources;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 170188
    iput-object p1, p0, LX/0nr;->A0D:Landroid/content/res/Resources;

    .line 170189
    iget v1, p0, LX/0nr;->A06:I

    if-eqz p1, :cond_0

    .line 170190
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0xa0

    .line 170191
    :cond_1
    iget v0, p0, LX/0nr;->A06:I

    .line 170192
    iput v1, p0, LX/0nr;->A06:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 170193
    iput-boolean v0, p0, LX/0nr;->A0K:Z

    .line 170194
    iput-boolean v0, p0, LX/0nr;->A0N:Z

    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 170195
    iget v5, p0, LX/0nr;->A0A:I

    .line 170196
    iget-object v4, p0, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 170197
    aget-object v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 170198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 170199
    :cond_0
    iget-object v0, p0, LX/0nr;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    .line 170200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 170201
    iget v1, p0, LX/0nr;->A00:I

    iget v0, p0, LX/0nr;->A01:I

    or-int/2addr v1, v0

    return v1
.end method
