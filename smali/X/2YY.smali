.class public final LX/2YY;
.super LX/23n;
.source ""


# static fields
.field public static final A0c:Landroid/graphics/Matrix;

.field public static final A0d:Landroid/graphics/Paint;

.field public static final A0e:Landroid/graphics/Path;

.field public static final A0f:LX/0ws;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/0wO;

.field public A0M:LX/0x1;

.field public A0N:LX/0x8;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:I

.field public final A0Z:[F

.field public final A0a:[F

.field public final A0b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 293064
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/2YY;->A0c:Landroid/graphics/Matrix;

    .line 293065
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, LX/2YY;->A0d:Landroid/graphics/Paint;

    .line 293066
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/2YY;->A0e:Landroid/graphics/Path;

    .line 293067
    new-instance v0, LX/0ws;

    invoke-direct {v0}, LX/0ws;-><init>()V

    sput-object v0, LX/2YY;->A0f:LX/0ws;

    return-void
.end method

.method public constructor <init>(LX/23l;LX/0xB;)V
    .locals 5

    .line 293068
    invoke-direct {p0, p1}, LX/23n;-><init>(LX/23l;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 293069
    iput-object v0, p0, LX/2YY;->A0a:[F

    new-array v0, v1, [F

    .line 293070
    iput-object v0, p0, LX/2YY;->A0Z:[F

    new-array v0, v1, [F

    .line 293071
    iput-object v0, p0, LX/2YY;->A0b:[F

    .line 293072
    iget-object v2, p2, LX/0xB;->A02:LX/0x8;

    .line 293073
    iput-object v2, p0, LX/2YY;->A0N:LX/0x8;

    iget-wide v0, v2, LX/0x8;->A01:D

    invoke-static {v0, v1}, LX/0wR;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/23n;->A00:D

    .line 293074
    iget-wide v0, v2, LX/0x8;->A00:D

    invoke-static {v0, v1}, LX/0wR;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/23n;->A01:D

    .line 293075
    iget-object v0, p2, LX/0xB;->A01:LX/0x1;

    if-nez v0, :cond_0

    .line 293076
    invoke-static {}, LX/0x3;->A00()LX/0x1;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2YY;->A0M:LX/0x1;

    .line 293077
    const/4 v0, 0x0

    .line 293078
    iput v0, p0, LX/2YY;->A07:F

    .line 293079
    iget-object v0, p2, LX/0xB;->A04:Ljava/lang/String;

    .line 293080
    iput-object v0, p0, LX/2YY;->A0Q:Ljava/lang/String;

    .line 293081
    iget-object v0, p2, LX/0xB;->A03:Ljava/lang/String;

    .line 293082
    iput-object v0, p0, LX/2YY;->A0P:Ljava/lang/String;

    .line 293083
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293084
    iput v0, p0, LX/2YY;->A00:F

    .line 293085
    const/4 v0, 0x1

    .line 293086
    iput-boolean v0, p0, LX/23n;->A04:Z

    .line 293087
    const/4 v0, 0x0

    .line 293088
    iput v0, p0, LX/23n;->A02:F

    .line 293089
    iget-object v2, p0, LX/2YY;->A0Z:[F

    .line 293090
    iget-object v1, p2, LX/0xB;->A06:[F

    const/4 v4, 0x0

    aget v0, v1, v4

    .line 293091
    aput v0, v2, v4

    const/4 v3, 0x1

    .line 293092
    aget v0, v1, v3

    .line 293093
    aput v0, v2, v3

    .line 293094
    iget-object v2, p0, LX/2YY;->A0a:[F

    .line 293095
    iget-object v1, p2, LX/0xB;->A07:[F

    aget v0, v1, v4

    .line 293096
    aput v0, v2, v4

    .line 293097
    aget v0, v1, v3

    .line 293098
    aput v0, v2, v3

    .line 293099
    iget v1, p0, LX/23n;->A06:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/2YY;->A0X:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 293100
    iput v0, p0, LX/2YY;->A0Y:I

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    .line 293101
    iput v1, p0, LX/2YY;->A0W:F

    .line 293102
    invoke-virtual {p0}, LX/2YY;->A0G()V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 14

    .line 293103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 293104
    :try_start_0
    iget-object v0, p0, LX/2YY;->A0M:LX/0x1;

    iget-object v6, v0, LX/0x1;->A00:Landroid/graphics/Bitmap;

    .line 293105
    iget-boolean v0, p0, LX/2YY;->A0U:Z

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 293106
    iget-object v0, p0, LX/2YY;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2YY;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 293107
    :goto_0
    invoke-virtual {p0}, LX/2YY;->A0K()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293108
    sget-object v2, LX/0wz;->A0M:LX/0wz;

    .line 293109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 293110
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    return-void

    .line 293111
    :cond_2
    :try_start_1
    sget-object v2, LX/2YY;->A0d:Landroid/graphics/Paint;

    iget v1, p0, LX/2YY;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293112
    sget-object v3, LX/2YY;->A0c:Landroid/graphics/Matrix;

    iget v2, p0, LX/2YY;->A0G:F

    iget v0, p0, LX/2YY;->A06:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/2YY;->A0H:F

    iget v0, p0, LX/2YY;->A0A:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 293113
    iget v2, p0, LX/2YY;->A09:F

    iget v1, p0, LX/2YY;->A0G:F

    iget v0, p0, LX/2YY;->A0H:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 293114
    sget-object v1, LX/2YY;->A0d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 293115
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v7, :cond_5

    .line 293116
    iget-object v1, p0, LX/2YY;->A0b:[F

    iget v0, p0, LX/2YY;->A04:F

    aput v0, v1, v13

    .line 293117
    iget v0, p0, LX/2YY;->A0E:F

    aput v0, v1, v4

    .line 293118
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 293119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 293120
    iget v0, p0, LX/2YY;->A0J:I

    div-int/lit8 v6, v0, 0x2

    .line 293121
    iget-boolean v0, p0, LX/2YY;->A0V:Z

    if-eqz v0, :cond_4

    .line 293122
    sget-object v3, LX/2YY;->A0e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 293123
    iget-object v0, p0, LX/2YY;->A0b:[F

    aget v2, v0, v13

    int-to-float v8, v6

    sub-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/2YY;->A0I:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/2YY;->A0W:F

    int-to-float v7, v4

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 293124
    iget-object v0, p0, LX/2YY;->A0b:[F

    aget v2, v0, v13

    add-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/2YY;->A0I:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/2YY;->A0W:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293125
    iget-object v0, p0, LX/2YY;->A0b:[F

    aget v2, v0, v13

    add-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/2YY;->A0W:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293126
    iget-object v0, p0, LX/2YY;->A0b:[F

    aget v2, v0, v13

    iget v1, p0, LX/2YY;->A0W:F

    add-float/2addr v2, v1

    aget v0, v0, v4

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293127
    iget-object v0, p0, LX/2YY;->A0b:[F

    aget v1, v0, v13

    aget v0, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293128
    iget-object v0, p0, LX/2YY;->A0b:[F

    aget v2, v0, v13

    iget v1, p0, LX/2YY;->A0W:F

    sub-float/2addr v2, v1

    aget v0, v0, v4

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293129
    iget-object v0, p0, LX/2YY;->A0b:[F

    aget v2, v0, v13

    sub-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/2YY;->A0W:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293130
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 293131
    sget-object v3, LX/2YY;->A0d:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293132
    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 293133
    sget-object v1, LX/2YY;->A0e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293134
    iget-boolean v1, p0, LX/2YY;->A0T:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const v0, -0x222223

    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 293135
    sget-object v1, LX/2YY;->A0e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293136
    :cond_4
    sget-object v3, LX/2YY;->A0c:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/2YY;->A0b:[F

    aget v2, v1, v13

    int-to-float v0, v6

    sub-float/2addr v2, v0

    aget v1, v1, v4

    iget v0, p0, LX/2YY;->A0I:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/2YY;->A0W:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 293137
    iget-object v0, p0, LX/2YY;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 293138
    iget-object v0, p0, LX/2YY;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/2YY;->A0d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 293139
    sget-object v2, LX/0wz;->A0J:LX/0wz;

    .line 293140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    .line 293141
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293142
    :cond_5
    sget-object v2, LX/0wz;->A0M:LX/0wz;

    .line 293143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 293144
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v2, LX/0wz;->A0M:LX/0wz;

    .line 293145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 293146
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    throw v3
.end method

.method public A0C()LX/0x8;
    .locals 1

    .line 293147
    iget-boolean v0, p0, LX/2YY;->A0S:Z

    if-eqz v0, :cond_0

    .line 293148
    invoke-virtual {p0}, LX/2YY;->A0H()V

    .line 293149
    :cond_0
    iget-object v0, p0, LX/2YY;->A0N:LX/0x8;

    return-object v0
.end method

.method public A0D()V
    .locals 2

    .line 293150
    iget-boolean v0, p0, LX/2YY;->A0U:Z

    if-eqz v0, :cond_0

    .line 293151
    const/4 v1, 0x1

    .line 293152
    iget v0, p0, LX/23n;->A03:I

    if-eq v0, v1, :cond_0

    .line 293153
    iput v1, p0, LX/23n;->A03:I

    .line 293154
    invoke-virtual {p0}, LX/23n;->A04()V

    .line 293155
    :cond_0
    const/4 v0, 0x0

    .line 293156
    iput-boolean v0, p0, LX/2YY;->A0U:Z

    return-void
.end method

.method public A0E()V
    .locals 2

    .line 293157
    invoke-virtual {p0}, LX/2YY;->A0F()V

    .line 293158
    const/4 v1, 0x4

    .line 293159
    iget v0, p0, LX/23n;->A03:I

    if-eq v0, v1, :cond_0

    .line 293160
    iput v1, p0, LX/23n;->A03:I

    .line 293161
    invoke-virtual {p0}, LX/23n;->A04()V

    .line 293162
    :cond_0
    const/4 v0, 0x1

    .line 293163
    iput-boolean v0, p0, LX/2YY;->A0U:Z

    return-void
.end method

.method public final A0F()V
    .locals 8

    const/4 v0, 0x0

    .line 293164
    iput-object v0, p0, LX/2YY;->A0K:Landroid/view/View;

    .line 293165
    iget-object v0, p0, LX/23n;->A0A:LX/23l;

    .line 293166
    iget-object v1, v0, LX/23l;->A09:LX/0w6;

    .line 293167
    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 293168
    invoke-interface {v1, p0}, LX/0w6;->A5r(LX/2YY;)Landroid/view/View;

    move-result-object v0

    .line 293169
    iput-object v0, p0, LX/2YY;->A0K:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 293170
    iput-boolean v4, p0, LX/2YY;->A0V:Z

    .line 293171
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2YY;->A0K:Landroid/view/View;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    .line 293172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293173
    iget-object v1, p0, LX/2YY;->A0K:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293174
    :cond_1
    :goto_1
    iget-object v3, p0, LX/2YY;->A0K:Landroid/view/View;

    iget-object v0, p0, LX/23n;->A0A:LX/23l;

    .line 293175
    iget-object v0, v0, LX/23l;->A0I:LX/23q;

    .line 293176
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    .line 293177
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/23n;->A0A:LX/23l;

    .line 293178
    iget-object v0, v0, LX/23l;->A0I:LX/23q;

    .line 293179
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 293180
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 293181
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 293182
    iget-object v0, p0, LX/2YY;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/2YY;->A0J:I

    .line 293183
    iget-object v0, p0, LX/2YY;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/2YY;->A0I:I

    .line 293184
    iget-object v1, p0, LX/2YY;->A0K:Landroid/view/View;

    iget v0, p0, LX/2YY;->A0J:I

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 293185
    invoke-virtual {p0}, LX/2YY;->A0G()V

    .line 293186
    invoke-virtual {p0}, LX/23n;->A01()V

    return-void

    .line 293187
    :cond_2
    iput-boolean v7, p0, LX/2YY;->A0V:Z

    .line 293188
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293189
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/23n;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 293190
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293191
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293192
    iget-object v1, p0, LX/2YY;->A0Q:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2YY;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 293193
    iget v6, p0, LX/2YY;->A0Y:I

    div-int/2addr v6, v2

    .line 293194
    :goto_2
    if-eqz v1, :cond_3

    .line 293195
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/23n;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 293196
    iget v0, p0, LX/2YY;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293197
    iget-object v0, p0, LX/2YY;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293198
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293199
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 293200
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    .line 293201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    .line 293202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    .line 293203
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 293204
    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293205
    :cond_3
    iget-object v0, p0, LX/2YY;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 293206
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/23n;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 293207
    iget v0, p0, LX/2YY;->A0Y:I

    invoke-virtual {v1, v0, v6, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293208
    iget-object v0, p0, LX/2YY;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    .line 293209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 293210
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0xbbbbbc

    .line 293211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293212
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 293213
    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293214
    :cond_4
    iput-object v3, p0, LX/2YY;->A0K:Landroid/view/View;

    goto/16 :goto_1

    .line 293215
    :cond_5
    iget v6, p0, LX/2YY;->A0Y:I

    goto :goto_2

    .line 293216
    :cond_6
    invoke-interface {v1, p0}, LX/0w6;->A5p(LX/2YY;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0K:Landroid/view/View;

    .line 293217
    iput-boolean v7, p0, LX/2YY;->A0V:Z

    goto/16 :goto_0
.end method

.method public final A0G()V
    .locals 8

    .line 293218
    iget-object v0, p0, LX/2YY;->A0M:LX/0x1;

    iget-object v1, v0, LX/0x1;->A00:Landroid/graphics/Bitmap;

    .line 293219
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 293220
    iget-object v0, p0, LX/2YY;->A0Z:[F

    const/4 v7, 0x0

    aget v0, v0, v7

    mul-float/2addr v0, v6

    .line 293221
    iput v0, p0, LX/2YY;->A06:F

    sub-float v0, v6, v0

    iput v0, p0, LX/2YY;->A08:F

    .line 293222
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 293223
    iget-object v0, p0, LX/2YY;->A0Z:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    mul-float/2addr v0, v5

    .line 293224
    iput v0, p0, LX/2YY;->A0A:F

    sub-float v0, v5, v0

    iput v0, p0, LX/2YY;->A01:F

    .line 293225
    iget-object v1, p0, LX/2YY;->A0a:[F

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/2YY;->A04:F

    .line 293226
    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/2YY;->A0E:F

    .line 293227
    iget v3, p0, LX/2YY;->A0X:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float v0, v6, v3

    if-gez v0, :cond_1

    sub-float v0, v3, v6

    div-float/2addr v0, v2

    .line 293228
    iput v0, p0, LX/2YY;->A05:F

    .line 293229
    :goto_0
    cmpg-float v0, v5, v3

    if-gez v0, :cond_0

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    .line 293230
    iput v3, p0, LX/2YY;->A0F:F

    .line 293231
    :goto_1
    sget-object v1, LX/2YY;->A0c:Landroid/graphics/Matrix;

    iget v0, p0, LX/2YY;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 293232
    iget-object v2, p0, LX/23n;->A0D:[F

    iget v1, p0, LX/2YY;->A06:F

    iget v0, p0, LX/2YY;->A04:F

    sub-float/2addr v1, v0

    aput v1, v2, v7

    .line 293233
    iget v1, p0, LX/2YY;->A0A:F

    iget v0, p0, LX/2YY;->A0E:F

    sub-float/2addr v1, v0

    aput v1, v2, v4

    .line 293234
    sget-object v0, LX/2YY;->A0c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 293235
    iget v0, p0, LX/2YY;->A0I:I

    int-to-float v2, v0

    iget v0, p0, LX/2YY;->A0W:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/23n;->A0D:[F

    aget v0, v1, v4

    add-float/2addr v2, v0

    iput v2, p0, LX/2YY;->A0D:F

    .line 293236
    iget v0, p0, LX/2YY;->A0J:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    aget v1, v1, v7

    add-float v0, v2, v1

    iput v0, p0, LX/2YY;->A0B:F

    .line 293237
    sub-float/2addr v2, v1

    iput v2, p0, LX/2YY;->A0C:F

    return-void

    .line 293238
    :cond_0
    iput v1, p0, LX/2YY;->A0F:F

    goto :goto_1

    .line 293239
    :cond_1
    iput v1, p0, LX/2YY;->A05:F

    goto :goto_0
.end method

.method public final A0H()V
    .locals 7

    .line 293240
    iget-object v3, p0, LX/23n;->A0B:LX/0wR;

    iget v2, p0, LX/2YY;->A0G:F

    iget v1, p0, LX/2YY;->A0H:F

    iget-object v0, p0, LX/23n;->A0D:[F

    invoke-virtual {v3, v2, v1, v0}, LX/0wR;->A09(FF[F)V

    .line 293241
    iget-object v1, p0, LX/23n;->A0D:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v4, v0

    iput-wide v4, p0, LX/23n;->A00:D

    const/4 v0, 0x1

    .line 293242
    aget v0, v1, v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/23n;->A01:D

    .line 293243
    new-instance v6, LX/0x8;

    .line 293244
    invoke-static {v0, v1}, LX/0wR;->A00(D)D

    move-result-wide v2

    .line 293245
    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v0

    invoke-direct {v6, v2, v3, v4, v5}, LX/0x8;-><init>(DD)V

    iput-object v6, p0, LX/2YY;->A0N:LX/0x8;

    return-void
.end method

.method public A0I(LX/0x1;)V
    .locals 0

    if-nez p1, :cond_0

    .line 293246
    invoke-static {}, LX/0x3;->A00()LX/0x1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/2YY;->A0M:LX/0x1;

    .line 293247
    invoke-virtual {p0}, LX/2YY;->A0G()V

    .line 293248
    invoke-virtual {p0}, LX/23n;->A01()V

    return-void
.end method

.method public A0J(LX/0x8;)V
    .locals 2

    .line 293249
    iput-object p1, p0, LX/2YY;->A0N:LX/0x8;

    iget-wide v0, p1, LX/0x8;->A01:D

    invoke-static {v0, v1}, LX/0wR;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/23n;->A00:D

    .line 293250
    iget-wide v0, p1, LX/0x8;->A00:D

    invoke-static {v0, v1}, LX/0wR;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/23n;->A01:D

    .line 293251
    invoke-virtual {p0}, LX/23n;->A01()V

    return-void
.end method

.method public final A0K()Z
    .locals 27

    .line 293252
    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/2YY;->A0U:Z

    const/16 v25, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_6

    .line 293253
    iget-object v0, v15, LX/2YY;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v15, LX/2YY;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_0
    const/16 v23, 0x1

    .line 293254
    :goto_0
    iget v1, v15, LX/2YY;->A07:F

    const/16 v16, 0x0

    add-float v0, v1, v16

    iput v0, v15, LX/2YY;->A09:F

    .line 293255
    sget-object v14, LX/2YY;->A0f:LX/0ws;

    iget-wide v10, v15, LX/23n;->A00:D

    iget-object v0, v15, LX/23n;->A0B:LX/0wR;

    move-object/from16 v26, v0

    iget v0, v15, LX/2YY;->A06:F

    .line 293256
    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LX/0wR;->A03(F)D

    move-result-wide v2

    sub-double v12, v10, v2

    iput-wide v12, v14, LX/0ws;->A01:D

    .line 293257
    iget v0, v15, LX/2YY;->A08:F

    .line 293258
    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LX/0wR;->A03(F)D

    move-result-wide v8

    add-double/2addr v8, v10

    iput-wide v8, v14, LX/0ws;->A02:D

    .line 293259
    iget-wide v6, v15, LX/23n;->A01:D

    iget v0, v15, LX/2YY;->A0A:F

    .line 293260
    invoke-virtual {v2, v0}, LX/0wR;->A03(F)D

    move-result-wide v2

    sub-double v4, v6, v2

    iput-wide v4, v14, LX/0ws;->A03:D

    .line 293261
    iget v0, v15, LX/2YY;->A01:F

    .line 293262
    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LX/0wR;->A03(F)D

    move-result-wide v2

    add-double/2addr v2, v6

    iput-wide v2, v14, LX/0ws;->A00:D

    .line 293263
    cmpl-float v0, v1, v16

    if-eqz v0, :cond_8

    .line 293264
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 293265
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 293266
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 293267
    sget-object v18, LX/0ws;->A04:[D

    sub-double/2addr v12, v10

    const/16 v17, 0x0

    aput-wide v12, v18, v24

    .line 293268
    sub-double/2addr v4, v6

    aput-wide v4, v18, v25

    .line 293269
    sub-double/2addr v8, v10

    const/16 v16, 0x2

    aput-wide v8, v18, v16

    .line 293270
    sub-double/2addr v2, v6

    const/4 v9, 0x3

    aput-wide v2, v18, v9

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 293271
    iput-wide v2, v14, LX/0ws;->A01:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 293272
    iput-wide v0, v14, LX/0ws;->A02:D

    .line 293273
    iput-wide v2, v14, LX/0ws;->A03:D

    .line 293274
    iput-wide v0, v14, LX/0ws;->A00:D

    :goto_1
    move/from16 v1, v16

    move/from16 v0, v17

    if-gt v0, v1, :cond_7

    const/4 v8, 0x1

    :goto_2
    if-gt v8, v9, :cond_5

    .line 293275
    aget-wide v12, v18, v17

    mul-double v2, v12, v21

    aget-wide v0, v18, v8

    mul-double v4, v0, v19

    sub-double/2addr v2, v4

    .line 293276
    mul-double v12, v12, v19

    mul-double v0, v0, v21

    add-double/2addr v0, v12

    .line 293277
    iget-wide v4, v14, LX/0ws;->A01:D

    cmpg-double v12, v2, v4

    if-gez v12, :cond_1

    .line 293278
    iput-wide v2, v14, LX/0ws;->A01:D

    .line 293279
    :cond_1
    iget-wide v4, v14, LX/0ws;->A02:D

    cmpg-double v12, v4, v2

    if-gez v12, :cond_2

    .line 293280
    iput-wide v2, v14, LX/0ws;->A02:D

    .line 293281
    :cond_2
    iget-wide v2, v14, LX/0ws;->A03:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 293282
    iput-wide v0, v14, LX/0ws;->A03:D

    .line 293283
    :cond_3
    iget-wide v2, v14, LX/0ws;->A00:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    .line 293284
    iput-wide v0, v14, LX/0ws;->A00:D

    :cond_4
    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v17, v17, 0x2

    goto :goto_1

    .line 293285
    :cond_6
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 293286
    :cond_7
    iget-wide v0, v14, LX/0ws;->A01:D

    add-double/2addr v0, v10

    iput-wide v0, v14, LX/0ws;->A01:D

    .line 293287
    iget-wide v0, v14, LX/0ws;->A02:D

    add-double/2addr v0, v10

    iput-wide v0, v14, LX/0ws;->A02:D

    .line 293288
    iget-wide v0, v14, LX/0ws;->A03:D

    add-double/2addr v0, v6

    iput-wide v0, v14, LX/0ws;->A03:D

    .line 293289
    iget-wide v0, v14, LX/0ws;->A00:D

    add-double/2addr v0, v6

    iput-wide v0, v14, LX/0ws;->A00:D

    .line 293290
    :cond_8
    if-eqz v23, :cond_b

    .line 293291
    iget v0, v15, LX/2YY;->A0D:F

    .line 293292
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/0wR;->A03(F)D

    move-result-wide v0

    sub-double v2, v6, v0

    .line 293293
    iget-wide v0, v14, LX/0ws;->A03:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_9

    .line 293294
    iput-wide v2, v14, LX/0ws;->A03:D

    .line 293295
    :cond_9
    iget v0, v15, LX/2YY;->A0B:F

    .line 293296
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/0wR;->A03(F)D

    move-result-wide v0

    sub-double v2, v10, v0

    .line 293297
    iget-wide v0, v14, LX/0ws;->A01:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_a

    .line 293298
    iput-wide v2, v14, LX/0ws;->A01:D

    .line 293299
    :cond_a
    iget v0, v15, LX/2YY;->A0C:F

    .line 293300
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/0wR;->A03(F)D

    move-result-wide v2

    add-double/2addr v2, v10

    .line 293301
    iget-wide v0, v14, LX/0ws;->A02:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_b

    .line 293302
    iput-wide v2, v14, LX/0ws;->A02:D

    .line 293303
    :cond_b
    iget-object v5, v15, LX/23n;->A0D:[F

    .line 293304
    iget-object v4, v15, LX/23n;->A0C:LX/0ws;

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, LX/0wR;->A0A(LX/0ws;)V

    .line 293305
    iget-wide v2, v14, LX/0ws;->A00:D

    iget-wide v0, v4, LX/0ws;->A03:D

    cmpg-double v8, v2, v0

    if-ltz v8, :cond_c

    iget-wide v2, v14, LX/0ws;->A03:D

    iget-wide v0, v4, LX/0ws;->A00:D

    cmpl-double v8, v2, v0

    if-gtz v8, :cond_c

    .line 293306
    iget-wide v2, v4, LX/0ws;->A01:D

    iget-wide v0, v14, LX/0ws;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v24

    .line 293307
    iget-wide v0, v4, LX/0ws;->A02:D

    iget-wide v2, v14, LX/0ws;->A01:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    aput v1, v5, v25

    .line 293308
    aget v0, v5, v24

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-nez v1, :cond_e

    return v24

    .line 293309
    :cond_e
    aget v1, v5, v24

    .line 293310
    iget-boolean v0, v15, LX/2YY;->A0S:Z

    if-nez v0, :cond_f

    .line 293311
    float-to-double v0, v1

    add-double/2addr v10, v0

    move-object/from16 v0, v26

    move-wide v1, v10

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, LX/0wR;->A07(DD[F)V

    .line 293312
    iget-object v1, v15, LX/23n;->A0D:[F

    aget v0, v1, v24

    iput v0, v15, LX/2YY;->A0G:F

    .line 293313
    aget v0, v1, v25

    iput v0, v15, LX/2YY;->A0H:F

    :cond_f
    return v25
.end method
