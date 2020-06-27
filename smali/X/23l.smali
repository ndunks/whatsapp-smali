.class public final LX/23l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ww;
.implements LX/0wO;
.implements LX/0wx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/0w5;

.field public A09:LX/0w6;

.field public A0A:LX/0w7;

.field public A0B:LX/0w8;

.field public A0C:LX/0w9;

.field public A0D:LX/0wA;

.field public A0E:LX/0wC;

.field public A0F:LX/0wD;

.field public A0G:LX/0wE;

.field public A0H:LX/23n;

.field public A0I:LX/23q;

.field public A0J:LX/2YT;

.field public A0K:LX/2YV;

.field public A0L:LX/2YW;

.field public A0M:LX/0wy;

.field public A0N:LX/0wy;

.field public A0O:LX/0wy;

.field public A0P:LX/0wy;

.field public A0Q:LX/2YX;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/graphics/Matrix;

.field public final A0W:LX/0wR;

.field public final A0X:LX/0wU;

.field public final A0Y:LX/2hd;

.field public final A0Z:LX/244;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/List;

.field public final A0c:[F


# direct methods
.method public constructor <init>(LX/23q;LX/0wF;)V
    .locals 7

    .line 256073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 256074
    iput-object v0, p0, LX/23l;->A0c:[F

    .line 256075
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/23l;->A0V:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    .line 256076
    iput-boolean v4, p0, LX/23l;->A0R:Z

    const/high16 v2, 0x41980000    # 19.0f

    .line 256077
    iput v2, p0, LX/23l;->A00:F

    const/high16 v3, 0x40000000    # 2.0f

    .line 256078
    iput v3, p0, LX/23l;->A01:F

    .line 256079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/23l;->A0a:Ljava/util/ArrayList;

    .line 256080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/23l;->A0b:Ljava/util/List;

    .line 256081
    iput-object p1, p0, LX/23l;->A0I:LX/23q;

    .line 256082
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/23l;->A0U:Landroid/content/Context;

    .line 256083
    new-instance v0, LX/0wR;

    invoke-direct {v0, p0}, LX/0wR;-><init>(LX/23l;)V

    iput-object v0, p0, LX/23l;->A0W:LX/0wR;

    .line 256084
    new-instance v0, LX/0wU;

    invoke-direct {v0, p0}, LX/0wU;-><init>(LX/23l;)V

    iput-object v0, p0, LX/23l;->A0X:LX/0wU;

    .line 256085
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 256086
    sput-object v0, LX/0x3;->A02:Landroid/content/Context;

    .line 256087
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/0x3;->A00:F

    .line 256088
    iget-object v0, p0, LX/23l;->A0U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/16 v5, 0x100

    if-lt v1, v0, :cond_0

    const/16 v5, 0x200

    .line 256089
    :cond_0
    iput v5, p0, LX/23l;->A0T:I

    .line 256090
    new-instance v1, LX/2fR;

    iget-object v0, p0, LX/23l;->A0U:Landroid/content/Context;

    invoke-direct {v1, v0, v5, v5}, LX/2fR;-><init>(Landroid/content/Context;II)V

    .line 256091
    new-instance v0, LX/2hd;

    invoke-direct {v0, p0, v1}, LX/2hd;-><init>(LX/23l;LX/2fR;)V

    invoke-virtual {p0, v0}, LX/23l;->A09(LX/23n;)V

    iput-object v0, p0, LX/23l;->A0Y:LX/2hd;

    .line 256092
    new-instance v6, LX/244;

    iget-object v0, p0, LX/23l;->A0I:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/244;-><init>(Landroid/content/Context;)V

    .line 256093
    iput-object v6, p0, LX/23l;->A0Z:LX/244;

    new-instance v5, LX/23k;

    invoke-direct {v5, p0}, LX/23k;-><init>(LX/23l;)V

    .line 256094
    iput-object v5, v6, LX/244;->A01:LX/0wE;

    iget-object v1, v6, LX/244;->A00:Landroid/location/Location;

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/244;->A03:Z

    if-eqz v0, :cond_1

    .line 256095
    invoke-virtual {v5, v1}, LX/23k;->A00(Landroid/location/Location;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 256096
    iget-object v1, p0, LX/23l;->A0X:LX/0wU;

    .line 256097
    iget-boolean v0, p2, LX/0wF;->A04:Z

    .line 256098
    invoke-virtual {v1, v0}, LX/0wU;->A01(Z)V

    .line 256099
    iget-object v1, p0, LX/23l;->A0X:LX/0wU;

    .line 256100
    iget-boolean v0, p2, LX/0wF;->A05:Z

    .line 256101
    iput-boolean v0, v1, LX/0wU;->A02:Z

    .line 256102
    iget-boolean v0, p2, LX/0wF;->A06:Z

    .line 256103
    iput-boolean v0, v1, LX/0wU;->A03:Z

    .line 256104
    iget-boolean v0, p2, LX/0wF;->A08:Z

    .line 256105
    invoke-virtual {v1, v0}, LX/0wU;->A02(Z)V

    .line 256106
    iget-object v1, p0, LX/23l;->A0X:LX/0wU;

    .line 256107
    iget-boolean v0, p2, LX/0wF;->A09:Z

    .line 256108
    iput-boolean v0, v1, LX/0wU;->A04:Z

    .line 256109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 256110
    iput v0, p0, LX/23l;->A00:F

    .line 256111
    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 256112
    iput v0, p0, LX/23l;->A01:F

    .line 256113
    iget-object v3, p0, LX/23l;->A0Y:LX/2hd;

    .line 256114
    iget v2, p2, LX/0wF;->A02:I

    .line 256115
    iget v0, v3, LX/2hd;->A00:I

    if-eq v2, v0, :cond_2

    .line 256116
    iput v2, v3, LX/2hd;->A00:I

    if-nez v2, :cond_3

    .line 256117
    invoke-virtual {v3, v4}, LX/2hd;->A0K(Z)V

    .line 256118
    :cond_2
    return-void

    .line 256119
    :cond_3
    iget-boolean v0, v3, LX/23n;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 256120
    invoke-virtual {v3, v0}, LX/2hd;->A0K(Z)V

    .line 256121
    :cond_4
    iget-object v1, v3, LX/2hd;->A03:LX/2fR;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    .line 256122
    iput-object v0, v1, LX/2fR;->A00:Ljava/lang/String;

    .line 256123
    :goto_0
    iget-object v0, v3, LX/23n;->A0A:LX/23l;

    invoke-virtual {v0}, LX/23l;->A03()V

    .line 256124
    iget-object v0, v3, LX/23n;->A0A:LX/23l;

    .line 256125
    iget-object v0, v0, LX/23l;->A0I:LX/23q;

    .line 256126
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 256127
    :cond_5
    const-string v0, "indoor_osm"

    .line 256128
    iput-object v0, v1, LX/2fR;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "crowdsourcing_osm"

    .line 256129
    iput-object v0, v1, LX/2fR;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "live_maps"

    .line 256130
    iput-object v0, v1, LX/2fR;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 4

    .line 256131
    iget v3, p0, LX/23l;->A05:I

    int-to-float v2, v3

    .line 256132
    iget-object v0, p0, LX/23l;->A0I:LX/23q;

    iget v1, v0, LX/23q;->A0F:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/23l;->A06:I

    sub-int/2addr v1, v0

    .line 256133
    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final A01()F
    .locals 4

    .line 256134
    iget v3, p0, LX/23l;->A07:I

    int-to-float v2, v3

    .line 256135
    iget-object v0, p0, LX/23l;->A0I:LX/23q;

    iget v1, v0, LX/23q;->A0D:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/23l;->A04:I

    sub-int/2addr v1, v0

    .line 256136
    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final A02()LX/0x5;
    .locals 9

    .line 256137
    iget-object v4, p0, LX/23l;->A0c:[F

    iget-object v3, p0, LX/23l;->A0I:LX/23q;

    iget v1, v3, LX/23q;->A04:F

    invoke-virtual {p0}, LX/23l;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v4, v2

    .line 256138
    iget v1, v3, LX/23q;->A05:F

    invoke-virtual {p0}, LX/23l;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v7, 0x1

    aput v1, v4, v7

    .line 256139
    iget-object v0, v3, LX/23q;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 256140
    iget-object v8, p0, LX/23l;->A0I:LX/23q;

    iget-wide v4, v8, LX/23q;->A02:D

    iget-object v6, p0, LX/23l;->A0c:[F

    aget v2, v6, v2

    iget-wide v0, v8, LX/23q;->A0J:J

    long-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v0, v2

    sub-double/2addr v4, v0

    .line 256141
    iget-wide v0, v8, LX/23q;->A03:D

    aget v2, v6, v7

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 256142
    new-instance v7, LX/0x5;

    new-instance v6, LX/0x8;

    .line 256143
    invoke-static {v0, v1}, LX/0wR;->A00(D)D

    move-result-wide v2

    .line 256144
    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v0

    invoke-direct {v6, v2, v3, v4, v5}, LX/0x8;-><init>(DD)V

    .line 256145
    invoke-virtual {v8}, LX/23q;->getZoom()F

    move-result v2

    iget v1, v8, LX/23q;->A0B:F

    const/4 v0, 0x0

    invoke-direct {v7, v6, v2, v0, v1}, LX/0x5;-><init>(LX/0x8;FFF)V

    return-object v7
.end method

.method public A03()V
    .locals 4

    .line 256146
    iget-object v0, p0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 256147
    iget-object v0, p0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23n;

    .line 256148
    instance-of v0, v1, LX/2YR;

    if-eqz v0, :cond_1

    .line 256149
    check-cast v1, LX/2YR;

    invoke-virtual {v1}, LX/2YR;->A0E()V

    .line 256150
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256151
    :cond_1
    instance-of v0, v1, LX/2YQ;

    if-eqz v0, :cond_0

    .line 256152
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A04()V
    .locals 3

    .line 256153
    iget-object v0, p0, LX/23l;->A0A:LX/0w7;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/23l;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256154
    :cond_0
    invoke-virtual {p0}, LX/23l;->A02()LX/0x5;

    move-result-object v2

    .line 256155
    iget-object v0, p0, LX/23l;->A0A:LX/0w7;

    if-eqz v0, :cond_1

    .line 256156
    invoke-interface {v0, v2}, LX/0w7;->ABY(LX/0x5;)V

    .line 256157
    :cond_1
    iget-object v0, p0, LX/23l;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256158
    iget-object v0, p0, LX/23l;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w7;

    .line 256159
    invoke-interface {v0, v2}, LX/0w7;->ABY(LX/0x5;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 256160
    iget-object v0, p0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 256161
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23n;

    .line 256163
    iget v1, v0, LX/23n;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 256164
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 256165
    :cond_2
    iget-object v0, p0, LX/23l;->A0I:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A06()V
    .locals 1

    .line 256166
    iget-object v0, p0, LX/23l;->A0N:LX/0wy;

    if-eqz v0, :cond_0

    .line 256167
    invoke-virtual {v0}, LX/0wy;->A02()V

    .line 256168
    :cond_0
    iget-object v0, p0, LX/23l;->A0O:LX/0wy;

    if-eqz v0, :cond_1

    .line 256169
    invoke-virtual {v0}, LX/0wy;->A02()V

    .line 256170
    :cond_1
    iget-object v0, p0, LX/23l;->A0P:LX/0wy;

    if-eqz v0, :cond_2

    .line 256171
    invoke-virtual {v0}, LX/0wy;->A02()V

    .line 256172
    :cond_2
    iget-object v0, p0, LX/23l;->A0M:LX/0wy;

    if-eqz v0, :cond_3

    .line 256173
    invoke-virtual {v0}, LX/0wy;->A02()V

    :cond_3
    return-void
.end method

.method public final A07(IIII)V
    .locals 11

    .line 256174
    iget-object v6, p0, LX/23l;->A0I:LX/23q;

    iget-wide v9, v6, LX/23q;->A02:D

    iget v1, p0, LX/23l;->A05:I

    iget v0, p0, LX/23l;->A06:I

    sub-int/2addr v1, v0

    sub-int v0, p1, p3

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v7, v6, LX/23q;->A0J:J

    const/4 v0, 0x1

    shl-long/2addr v7, v0

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v9, v0

    iget-wide v4, v6, LX/23q;->A03:D

    iget v1, p0, LX/23l;->A07:I

    iget v0, p0, LX/23l;->A04:I

    sub-int/2addr v1, v0

    sub-int v0, p2, p4

    sub-int/2addr v1, v0

    int-to-long v2, v1

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v6, v9, v10, v4, v5}, LX/23q;->A09(DD)V

    .line 256175
    iput p1, p0, LX/23l;->A05:I

    .line 256176
    iput p2, p0, LX/23l;->A07:I

    .line 256177
    iput p3, p0, LX/23l;->A06:I

    .line 256178
    iput p4, p0, LX/23l;->A04:I

    .line 256179
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 256180
    iget-object v0, p0, LX/23l;->A0I:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A08(LX/0w2;ILX/0w5;)V
    .locals 18

    move-object/from16 v7, p0

    .line 256181
    iget-object v0, v7, LX/23l;->A0I:LX/23q;

    iget-boolean v0, v0, LX/23q;->A0d:Z

    if-nez v0, :cond_c

    const/4 v1, 0x1

    move/from16 v8, p2

    if-eqz p2, :cond_0

    .line 256182
    iget-object v0, v7, LX/23l;->A0Y:LX/2hd;

    invoke-virtual {v0, v1}, LX/2YR;->A0I(Z)V

    .line 256183
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/23l;->A06()V

    .line 256184
    iput-boolean v1, v7, LX/23l;->A0R:Z

    .line 256185
    invoke-virtual/range {p0 .. p0}, LX/23l;->A00()F

    move-result v13

    .line 256186
    invoke-virtual/range {p0 .. p0}, LX/23l;->A01()F

    move-result v12

    .line 256187
    iget-object v3, v7, LX/23l;->A0I:LX/23q;

    move-object v11, v3

    invoke-virtual {v3}, LX/23q;->getZoom()F

    move-result v2

    .line 256188
    iput v13, v7, LX/23l;->A02:F

    .line 256189
    iput v12, v7, LX/23l;->A03:F

    .line 256190
    move-object/from16 v10, p1

    iget v1, v10, LX/0w2;->A03:F

    const/4 v6, 0x0

    const/high16 v17, -0x31000000

    cmpl-float v0, v1, v17

    if-eqz v0, :cond_19

    move v2, v1

    .line 256191
    :cond_1
    :goto_0
    iget v1, v7, LX/23l;->A01:F

    iget v0, v7, LX/23l;->A00:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 256192
    iget-wide v4, v11, LX/23q;->A02:D

    .line 256193
    iget-wide v2, v11, LX/23q;->A03:D

    .line 256194
    iget-object v14, v10, LX/0w2;->A0A:LX/0x8;

    const/16 v16, 0x0

    if-nez v14, :cond_2

    iget-object v0, v10, LX/0w2;->A0B:LX/0xA;

    if-eqz v0, :cond_5

    .line 256195
    :cond_2
    if-nez v14, :cond_3

    iget-object v0, v10, LX/0w2;->A0B:LX/0xA;

    invoke-virtual {v0}, LX/0xA;->A00()LX/0x8;

    move-result-object v14

    .line 256196
    :cond_3
    iget-wide v0, v14, LX/0x8;->A01:D

    invoke-static {v0, v1}, LX/0wR;->A02(D)F

    move-result v0

    float-to-double v4, v0

    .line 256197
    iget-wide v0, v14, LX/0x8;->A00:D

    invoke-static {v0, v1}, LX/0wR;->A01(D)F

    move-result v0

    float-to-double v2, v0

    .line 256198
    iget-object v15, v7, LX/23l;->A0c:[F

    iget v0, v11, LX/23q;->A04:F

    sub-float/2addr v0, v13

    aput v0, v15, v6

    .line 256199
    iget v1, v11, LX/23q;->A05:F

    sub-float/2addr v1, v12

    const/4 v14, 0x1

    aput v1, v15, v14

    .line 256200
    aget v0, v15, v6

    cmpl-float v0, v0, v16

    if-nez v0, :cond_4

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_5

    :cond_4
    float-to-int v0, v9

    shl-int/2addr v14, v0

    .line 256201
    iget v0, v7, LX/23l;->A0T:I

    mul-int/2addr v14, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v9, v0

    add-float/2addr v1, v0

    .line 256202
    iget-object v0, v7, LX/23l;->A0V:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 256203
    iget-object v1, v7, LX/23l;->A0V:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/23l;->A0I:LX/23q;

    iget v0, v0, LX/23q;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 256204
    iget-object v0, v7, LX/23l;->A0V:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 256205
    iget-object v1, v7, LX/23l;->A0V:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/23l;->A0c:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 256206
    iget-object v11, v7, LX/23l;->A0c:[F

    aget v0, v11, v6

    int-to-float v6, v14

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v4, v0

    const/4 v0, 0x1

    .line 256207
    aget v0, v11, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v2, v0

    .line 256208
    :cond_5
    iget-object v11, v7, LX/23l;->A0I:LX/23q;

    iget v6, v11, LX/23q;->A0B:F

    .line 256209
    iget v10, v10, LX/0w2;->A00:F

    cmpl-float v0, v10, v17

    if-eqz v0, :cond_6

    const/high16 v14, 0x43b40000    # 360.0f

    rem-float/2addr v10, v14

    sub-float v0, v6, v10

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    add-float v6, v10, v14

    .line 256210
    :cond_6
    :goto_1
    invoke-static {v4, v5}, LX/23q;->A00(D)D

    move-result-wide v4

    .line 256211
    float-to-int v0, v9

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, v7, LX/23l;->A0T:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v11, v2, v3, v0, v1}, LX/23q;->A01(DJ)D

    move-result-wide v2

    move-object/from16 v10, p3

    if-gtz p2, :cond_d

    .line 256212
    invoke-virtual {v11}, LX/23q;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_7

    .line 256213
    iget v1, v7, LX/23l;->A02:F

    iget v0, v7, LX/23l;->A03:F

    invoke-virtual {v11, v9, v1, v0}, LX/23q;->A0J(FFF)Z

    .line 256214
    :cond_7
    iget-object v8, v7, LX/23l;->A0I:LX/23q;

    iget-wide v0, v8, LX/23q;->A02:D

    cmpl-double v9, v4, v0

    if-nez v9, :cond_8

    iget-wide v0, v8, LX/23q;->A03:D

    cmpl-double v9, v2, v0

    if-eqz v9, :cond_9

    .line 256215
    :cond_8
    invoke-virtual {v8, v4, v5, v2, v3}, LX/23q;->A09(DD)V

    .line 256216
    :cond_9
    iget v0, v8, LX/23q;->A0B:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_a

    .line 256217
    invoke-virtual {v8, v6, v13, v12}, LX/23q;->A0B(FFF)V

    .line 256218
    :cond_a
    iget-object v0, v7, LX/23l;->A0I:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 256219
    invoke-virtual/range {p0 .. p0}, LX/23l;->A04()V

    .line 256220
    :cond_b
    :goto_2
    iget-object v0, v7, LX/23l;->A0N:LX/0wy;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/23l;->A0O:LX/0wy;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/23l;->A0P:LX/0wy;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/23l;->A0M:LX/0wy;

    if-nez v0, :cond_c

    if-eqz p3, :cond_c

    const/4 v0, 0x0

    .line 256221
    iput-object v0, v7, LX/23l;->A08:LX/0w5;

    .line 256222
    invoke-interface {v10}, LX/0w5;->AE3()V

    :cond_c
    return-void

    .line 256223
    :cond_d
    iput-object v10, v7, LX/23l;->A08:LX/0w5;

    .line 256224
    invoke-virtual {v11}, LX/23q;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_e

    .line 256225
    invoke-virtual {v11}, LX/23q;->getZoom()F

    move-result v0

    invoke-static {v0, v9}, LX/0wy;->A00(FF)LX/0wy;

    move-result-object v0

    .line 256226
    iput-object v0, v7, LX/23l;->A0P:LX/0wy;

    invoke-virtual {v0, v7}, LX/0wy;->A07(LX/0ww;)V

    .line 256227
    iget-object v0, v7, LX/23l;->A0P:LX/0wy;

    invoke-virtual {v0, v7}, LX/0wy;->A08(LX/0wx;)V

    .line 256228
    iget-object v9, v7, LX/23l;->A0P:LX/0wy;

    int-to-long v0, v8

    invoke-virtual {v9, v0, v1}, LX/0wy;->A06(J)V

    .line 256229
    :cond_e
    iget-object v0, v7, LX/23l;->A0I:LX/23q;

    iget-wide v0, v0, LX/23q;->A02:D

    cmpl-double v9, v4, v0

    if-eqz v9, :cond_10

    sub-double v15, v4, v0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v15, v11

    if-lez v9, :cond_16

    sub-double/2addr v4, v13

    .line 256230
    :cond_f
    :goto_3
    double-to-float v9, v0

    double-to-float v0, v4

    invoke-static {v9, v0}, LX/0wy;->A00(FF)LX/0wy;

    move-result-object v0

    .line 256231
    iput-object v0, v7, LX/23l;->A0N:LX/0wy;

    invoke-virtual {v0, v7}, LX/0wy;->A07(LX/0ww;)V

    .line 256232
    iget-object v0, v7, LX/23l;->A0N:LX/0wy;

    invoke-virtual {v0, v7}, LX/0wy;->A08(LX/0wx;)V

    .line 256233
    iget-object v4, v7, LX/23l;->A0N:LX/0wy;

    int-to-long v0, v8

    invoke-virtual {v4, v0, v1}, LX/0wy;->A06(J)V

    .line 256234
    :cond_10
    iget-object v0, v7, LX/23l;->A0I:LX/23q;

    iget-wide v0, v0, LX/23q;->A03:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_11

    double-to-float v4, v0

    double-to-float v0, v2

    .line 256235
    invoke-static {v4, v0}, LX/0wy;->A00(FF)LX/0wy;

    move-result-object v0

    .line 256236
    iput-object v0, v7, LX/23l;->A0O:LX/0wy;

    invoke-virtual {v0, v7}, LX/0wy;->A07(LX/0ww;)V

    .line 256237
    iget-object v0, v7, LX/23l;->A0O:LX/0wy;

    invoke-virtual {v0, v7}, LX/0wy;->A08(LX/0wx;)V

    .line 256238
    iget-object v2, v7, LX/23l;->A0O:LX/0wy;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, LX/0wy;->A06(J)V

    .line 256239
    :cond_11
    iget-object v0, v7, LX/23l;->A0I:LX/23q;

    iget v1, v0, LX/23q;->A0B:F

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_12

    .line 256240
    invoke-static {v1, v6}, LX/0wy;->A00(FF)LX/0wy;

    move-result-object v0

    .line 256241
    iput-object v0, v7, LX/23l;->A0M:LX/0wy;

    invoke-virtual {v0, v7}, LX/0wy;->A07(LX/0ww;)V

    .line 256242
    iget-object v0, v7, LX/23l;->A0M:LX/0wy;

    invoke-virtual {v0, v7}, LX/0wy;->A08(LX/0wx;)V

    .line 256243
    iget-object v2, v7, LX/23l;->A0M:LX/0wy;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, LX/0wy;->A06(J)V

    .line 256244
    :cond_12
    iget-object v0, v7, LX/23l;->A0N:LX/0wy;

    if-eqz v0, :cond_13

    .line 256245
    invoke-virtual {v0}, LX/0wy;->A04()V

    .line 256246
    :cond_13
    iget-object v0, v7, LX/23l;->A0O:LX/0wy;

    if-eqz v0, :cond_14

    .line 256247
    invoke-virtual {v0}, LX/0wy;->A04()V

    .line 256248
    :cond_14
    iget-object v0, v7, LX/23l;->A0P:LX/0wy;

    if-eqz v0, :cond_15

    .line 256249
    invoke-virtual {v0}, LX/0wy;->A04()V

    .line 256250
    :cond_15
    iget-object v0, v7, LX/23l;->A0M:LX/0wy;

    if-eqz v0, :cond_b

    .line 256251
    invoke-virtual {v0}, LX/0wy;->A04()V

    goto/16 :goto_2

    .line 256252
    :cond_16
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    cmpg-double v9, v15, v11

    if-gez v9, :cond_f

    add-double/2addr v4, v13

    goto :goto_3

    .line 256253
    :cond_17
    sub-float v0, v10, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    sub-float v6, v10, v14

    goto/16 :goto_1

    :cond_18
    move v6, v10

    goto/16 :goto_1

    .line 256254
    :cond_19
    iget v1, v10, LX/0w2;->A04:F

    cmpl-float v0, v1, v17

    if-eqz v0, :cond_1b

    add-float/2addr v2, v1

    .line 256255
    iget v1, v10, LX/0w2;->A05:F

    cmpl-float v0, v1, v17

    if-nez v0, :cond_1a

    iget v0, v10, LX/0w2;->A06:F

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_1

    .line 256256
    :cond_1a
    iput v1, v7, LX/23l;->A02:F

    .line 256257
    iget v0, v10, LX/0w2;->A06:F

    iput v0, v7, LX/23l;->A03:F

    goto/16 :goto_0

    .line 256258
    :cond_1b
    iget-object v5, v10, LX/0w2;->A0B:LX/0xA;

    if-eqz v5, :cond_1

    .line 256259
    iget v1, v10, LX/0w2;->A09:I

    if-gtz v1, :cond_1c

    .line 256260
    iget v1, v3, LX/23q;->A0F:I

    iget v0, v7, LX/23l;->A05:I

    sub-int/2addr v1, v0

    iget v0, v7, LX/23l;->A06:I

    sub-int/2addr v1, v0

    .line 256261
    :cond_1c
    iget v2, v10, LX/0w2;->A07:I

    if-gtz v2, :cond_1d

    .line 256262
    iget v2, v3, LX/23q;->A0D:I

    iget v0, v7, LX/23l;->A07:I

    sub-int/2addr v2, v0

    iget v0, v7, LX/23l;->A04:I

    sub-int/2addr v2, v0

    .line 256263
    :cond_1d
    if-nez v1, :cond_1e

    if-nez v2, :cond_1e

    .line 256264
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256265
    :cond_1e
    iget v0, v10, LX/0w2;->A08:I

    shl-int/lit8 v14, v0, 0x1

    add-int v9, v1, v14

    .line 256266
    iget v4, v3, LX/23q;->A0F:I

    iget v0, v7, LX/23l;->A05:I

    sub-int/2addr v4, v0

    iget v0, v7, LX/23l;->A06:I

    sub-int/2addr v4, v0

    .line 256267
    if-le v9, v4, :cond_1f

    .line 256268
    sub-int v1, v4, v14

    :cond_1f
    add-int v4, v2, v14

    .line 256269
    iget v3, v3, LX/23q;->A0D:I

    iget v0, v7, LX/23l;->A07:I

    sub-int/2addr v3, v0

    iget v0, v7, LX/23l;->A04:I

    sub-int/2addr v3, v0

    .line 256270
    if-le v4, v3, :cond_20

    .line 256271
    sub-int v2, v3, v14

    .line 256272
    :cond_20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 256273
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 256274
    iget-object v4, v5, LX/0xA;->A00:LX/0x8;

    iget-wide v0, v4, LX/0x8;->A01:D

    .line 256275
    invoke-static {v0, v1}, LX/0wR;->A02(D)F

    move-result v9

    iget-object v5, v5, LX/0xA;->A01:LX/0x8;

    iget-wide v0, v5, LX/0x8;->A01:D

    .line 256276
    invoke-static {v0, v1}, LX/0wR;->A02(D)F

    move-result v0

    sub-float/2addr v9, v0

    .line 256277
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 256278
    iget-wide v0, v5, LX/0x8;->A00:D

    .line 256279
    invoke-static {v0, v1}, LX/0wR;->A01(D)F

    move-result v5

    iget-wide v0, v4, LX/0x8;->A00:D

    .line 256280
    invoke-static {v0, v1}, LX/0wR;->A01(D)F

    move-result v0

    sub-float/2addr v5, v0

    .line 256281
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v1, v3

    div-float/2addr v1, v9

    .line 256282
    iget v0, v7, LX/23l;->A0T:I

    int-to-float v4, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v14, LX/23q;->A0p:D

    div-double/2addr v0, v14

    double-to-float v3, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    .line 256283
    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v14

    double-to-float v2, v0

    .line 256284
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A09(LX/23n;)V
    .locals 2

    .line 256285
    iget-object v1, p0, LX/23l;->A0b:Ljava/util/List;

    sget-object v0, LX/23n;->A0F:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v1, v0, -0x1

    .line 256286
    iget-object v0, p0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 256287
    invoke-virtual {p1}, LX/23n;->A02()V

    .line 256288
    iget-object v0, p0, LX/23l;->A0I:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 256289
    :cond_0
    return-void
.end method

.method public final A0A(LX/23n;)V
    .locals 1

    .line 256290
    iget-object v0, p0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 256291
    iget-object v0, p0, LX/23l;->A0I:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 256292
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    .line 256293
    iget-object v1, p0, LX/23l;->A0U:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 256294
    invoke-static {v1, v0}, LX/09F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 256295
    iget-object v1, p0, LX/23l;->A0U:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 256296
    invoke-static {v1, v0}, LX/09F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 256297
    :cond_1
    iput-boolean v0, p0, LX/23l;->A0S:Z

    and-int/2addr p1, v0

    .line 256298
    iget-object v0, p0, LX/23l;->A0Z:LX/244;

    invoke-virtual {v0, p1}, LX/244;->A01(Z)V

    if-eqz p1, :cond_3

    .line 256299
    iget-object v0, p0, LX/23l;->A0L:LX/2YW;

    if-nez v0, :cond_3

    .line 256300
    new-instance v0, LX/2YW;

    invoke-direct {v0, p0}, LX/2YW;-><init>(LX/23l;)V

    .line 256301
    iput-object v0, p0, LX/23l;->A0L:LX/2YW;

    invoke-virtual {p0, v0}, LX/23l;->A09(LX/23n;)V

    .line 256302
    iget-object v0, p0, LX/23l;->A0L:LX/2YW;

    .line 256303
    iget-object v1, v0, LX/2YW;->A0E:LX/0wy;

    .line 256304
    iget-boolean v0, v1, LX/0wy;->A0J:Z

    if-nez v0, :cond_2

    .line 256305
    invoke-virtual {v1}, LX/0wy;->A04()V

    .line 256306
    :cond_2
    :goto_0
    iget-object v0, p0, LX/23l;->A0X:LX/0wU;

    invoke-virtual {v0}, LX/0wU;->A00()V

    return-void

    .line 256307
    :cond_3
    if-nez p1, :cond_2

    .line 256308
    iget-object v1, p0, LX/23l;->A0L:LX/2YW;

    if-eqz v1, :cond_2

    .line 256309
    iget-object v0, v1, LX/2YW;->A0E:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A02()V

    .line 256310
    invoke-virtual {v1}, LX/23n;->A01()V

    .line 256311
    iget-object v0, p0, LX/23l;->A0L:LX/2YW;

    invoke-virtual {p0, v0}, LX/23l;->A0A(LX/23n;)V

    const/4 v0, 0x0

    .line 256312
    iput-object v0, p0, LX/23l;->A0L:LX/2YW;

    goto :goto_0
.end method

.method public A8I(LX/2YY;)Z
    .locals 1

    .line 256313
    iget-object v0, p0, LX/23l;->A0B:LX/0w8;

    if-eqz v0, :cond_0

    .line 256314
    invoke-interface {v0, p1}, LX/0w8;->AEU(LX/2YY;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A8J(LX/2YY;)Z
    .locals 2

    .line 256315
    iget-object v0, p0, LX/23l;->A0F:LX/0wD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wD;->AFE(LX/2YY;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A8K(LX/2YY;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8L(LX/2YY;)V
    .locals 0

    .line 256316
    invoke-virtual {p0, p1}, LX/23l;->A0A(LX/23n;)V

    .line 256317
    invoke-virtual {p0, p1}, LX/23l;->A09(LX/23n;)V

    return-void
.end method

.method public AAZ(LX/0wy;)V
    .locals 2

    .line 256318
    iget-object v0, p0, LX/23l;->A0N:LX/0wy;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 256319
    iput-object v1, p0, LX/23l;->A0N:LX/0wy;

    .line 256320
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0wy;->A03()V

    .line 256321
    iget-object v0, p0, LX/23l;->A0N:LX/0wy;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/23l;->A0O:LX/0wy;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/23l;->A0P:LX/0wy;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/23l;->A0M:LX/0wy;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 256322
    iput-boolean v0, p0, LX/23l;->A0R:Z

    .line 256323
    iget-object v0, p0, LX/23l;->A08:LX/0w5;

    if-eqz v0, :cond_1

    .line 256324
    iput-object v1, p0, LX/23l;->A08:LX/0w5;

    .line 256325
    invoke-interface {v0}, LX/0w5;->ABd()V

    .line 256326
    :cond_1
    invoke-virtual {p0}, LX/23l;->A04()V

    :cond_2
    return-void

    .line 256327
    :cond_3
    iget-object v0, p0, LX/23l;->A0O:LX/0wy;

    if-ne p1, v0, :cond_4

    .line 256328
    iput-object v1, p0, LX/23l;->A0O:LX/0wy;

    goto :goto_0

    .line 256329
    :cond_4
    iget-object v0, p0, LX/23l;->A0P:LX/0wy;

    if-ne p1, v0, :cond_5

    .line 256330
    iput-object v1, p0, LX/23l;->A0P:LX/0wy;

    goto :goto_0

    .line 256331
    :cond_5
    iget-object v0, p0, LX/23l;->A0M:LX/0wy;

    if-ne p1, v0, :cond_0

    .line 256332
    iput-object v1, p0, LX/23l;->A0M:LX/0wy;

    goto :goto_0
.end method

.method public AAb(LX/0wy;)V
    .locals 2

    .line 256333
    iget-object v0, p0, LX/23l;->A0N:LX/0wy;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 256334
    iput-object v1, p0, LX/23l;->A0N:LX/0wy;

    .line 256335
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0wy;->A03()V

    .line 256336
    iget-boolean v0, p0, LX/23l;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/23l;->A0N:LX/0wy;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/23l;->A0O:LX/0wy;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/23l;->A0P:LX/0wy;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/23l;->A0M:LX/0wy;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 256337
    iput-boolean v0, p0, LX/23l;->A0R:Z

    .line 256338
    iget-object v0, p0, LX/23l;->A08:LX/0w5;

    if-eqz v0, :cond_1

    .line 256339
    iput-object v1, p0, LX/23l;->A08:LX/0w5;

    .line 256340
    invoke-interface {v0}, LX/0w5;->AE3()V

    .line 256341
    :cond_1
    invoke-virtual {p0}, LX/23l;->A04()V

    :cond_2
    return-void

    .line 256342
    :cond_3
    iget-object v0, p0, LX/23l;->A0O:LX/0wy;

    if-ne p1, v0, :cond_4

    .line 256343
    iput-object v1, p0, LX/23l;->A0O:LX/0wy;

    goto :goto_0

    .line 256344
    :cond_4
    iget-object v0, p0, LX/23l;->A0P:LX/0wy;

    if-ne p1, v0, :cond_5

    .line 256345
    iput-object v1, p0, LX/23l;->A0P:LX/0wy;

    goto :goto_0

    .line 256346
    :cond_5
    iget-object v0, p0, LX/23l;->A0M:LX/0wy;

    if-ne p1, v0, :cond_0

    .line 256347
    iput-object v1, p0, LX/23l;->A0M:LX/0wy;

    goto :goto_0
.end method

.method public AAc(LX/0wy;)V
    .locals 0

    return-void
.end method

.method public AAe(LX/0wy;)V
    .locals 0

    return-void
.end method

.method public AAf(LX/0wy;)V
    .locals 5

    .line 256348
    iget-object v0, p0, LX/23l;->A0N:LX/0wy;

    if-ne p1, v0, :cond_1

    .line 256349
    iget-object v4, p0, LX/23l;->A0I:LX/23q;

    .line 256350
    iget v0, v0, LX/0wy;->A00:F

    float-to-double v2, v0

    .line 256351
    iget-wide v0, v4, LX/23q;->A03:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/23q;->A09(DD)V

    .line 256352
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    .line 256353
    :cond_0
    return-void

    .line 256354
    :cond_1
    iget-object v0, p0, LX/23l;->A0O:LX/0wy;

    if-ne p1, v0, :cond_2

    .line 256355
    iget-object v4, p0, LX/23l;->A0I:LX/23q;

    iget-wide v2, v4, LX/23q;->A02:D

    .line 256356
    iget v0, v0, LX/0wy;->A00:F

    float-to-double v0, v0

    .line 256357
    invoke-virtual {v4, v2, v3, v0, v1}, LX/23q;->A09(DD)V

    .line 256358
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 256359
    :cond_2
    iget-object v0, p0, LX/23l;->A0P:LX/0wy;

    if-ne p1, v0, :cond_3

    .line 256360
    iget-object v3, p0, LX/23l;->A0I:LX/23q;

    .line 256361
    iget v2, p1, LX/0wy;->A00:F

    .line 256362
    iget v1, p0, LX/23l;->A02:F

    iget v0, p0, LX/23l;->A03:F

    invoke-virtual {v3, v2, v1, v0}, LX/23q;->A0I(FFF)Z

    .line 256363
    iget-object v0, p0, LX/23l;->A0I:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 256364
    :cond_3
    iget-object v0, p0, LX/23l;->A0M:LX/0wy;

    if-ne p1, v0, :cond_0

    .line 256365
    iget-object v3, p0, LX/23l;->A0I:LX/23q;

    .line 256366
    iget v2, p1, LX/0wy;->A00:F

    .line 256367
    invoke-virtual {p0}, LX/23l;->A00()F

    move-result v1

    invoke-virtual {p0}, LX/23l;->A01()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/23q;->A0B(FFF)V

    .line 256368
    iget-object v0, p0, LX/23l;->A0I:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
