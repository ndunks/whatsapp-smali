.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/13H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public A09:[J

.field public A0A:[Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Point;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/drawable/Drawable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/StringBuilder;

.field public final A0X:Ljava/util/Formatter;

.field public final A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 261077
    move-object/from16 v6, p1

    move-object/from16 v13, p2

    invoke-direct {p0, v6, v13}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 261078
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    .line 261079
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    .line 261080
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    .line 261081
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    .line 261082
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    .line 261083
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    .line 261084
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    .line 261085
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    .line 261086
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:Landroid/graphics/Paint;

    .line 261087
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 261088
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 261089
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x2

    new-array v0, v5, [I

    .line 261090
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Z:[I

    .line 261091
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:Landroid/graphics/Point;

    .line 261092
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 261093
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 261094
    const/16 v0, -0x32

    int-to-float v2, v0

    .line 261095
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 261096
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0D:I

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 261097
    mul-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v10, v0

    const/16 v0, 0x1a

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v11, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v9, v0

    const/4 v12, 0x0

    int-to-float v0, v12

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v8, v0

    const/16 v4, 0x10

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v7, v0

    const/4 v1, -0x1

    const v2, -0x4d000100

    if-eqz p2, :cond_2

    .line 261098
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v0, LX/13E;->A01:[I

    invoke-virtual {v6, v13, v0, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 261099
    :try_start_0
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    .line 261100
    if-eqz v14, :cond_1

    .line 261101
    sget v0, LX/149;->A00:I

    const/16 v13, 0x17

    if-lt v0, v13, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    .line 261102
    if-lt v0, v13, :cond_0

    invoke-virtual {v14, v12}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 261103
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    .line 261104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 261105
    :cond_1
    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    .line 261106
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    .line 261107
    invoke-virtual {v6, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:I

    .line 261108
    const/16 v0, 0xa

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0G:I

    .line 261109
    const/4 v0, 0x7

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    .line 261110
    const/16 v0, 0x8

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:I

    .line 261111
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 261112
    const/4 v1, 0x6

    const/high16 v0, -0x1000000

    or-int/2addr v0, v10

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 261113
    const/4 v1, 0x3

    const v11, 0xffffff

    and-int v7, v10, v11

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr v0, v7

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 261114
    const/16 v0, 0xc

    const/high16 v1, 0x33000000

    or-int/2addr v7, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 261115
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 261116
    const/4 v0, 0x4

    and-int/2addr v11, v2

    or-int/2addr v11, v1

    invoke-virtual {v6, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 261117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 261118
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 261119
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 261120
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 261121
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 261122
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261123
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 261124
    throw v0

    .line 261125
    :cond_2
    iput v10, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    .line 261126
    iput v11, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    .line 261127
    iput v10, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:I

    .line 261128
    iput v9, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0G:I

    .line 261129
    iput v8, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    .line 261130
    iput v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:I

    .line 261131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261132
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261133
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261134
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261135
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 261136
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    .line 261137
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:Ljava/lang/StringBuilder;

    .line 261138
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0X:Ljava/util/Formatter;

    .line 261139
    new-instance v0, LX/138;

    invoke-direct {v0, p0}, LX/138;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    .line 261140
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 261141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    add-int/2addr v0, v3

    div-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0H:I

    .line 261142
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 261143
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    .line 261144
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:J

    const/16 v0, 0x14

    .line 261145
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01:I

    .line 261146
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 261147
    sget v0, LX/149;->A00:I

    if-lt v0, v4, :cond_3

    .line 261148
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 261149
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void

    .line 261150
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0G:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:I

    .line 261151
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    div-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0H:I

    goto :goto_1
.end method

.method private getPositionIncrement()J
    .locals 6

    .line 261195
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 14

    .line 261196
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0X:Ljava/util/Formatter;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:J

    const-wide/16 v12, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    .line 261197
    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    .line 261198
    rem-long v10, v3, v0

    .line 261199
    div-long v8, v3, v0

    rem-long/2addr v8, v0

    const-wide/16 v0, 0xe10

    .line 261200
    div-long/2addr v3, v0

    const/4 v7, 0x0

    .line 261201
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    const/4 v2, 0x2

    cmp-long v0, v3, v12

    if-lez v0, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 261202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d:%02d:%02d"

    invoke-virtual {v5, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261203
    return-object v0

    .line 261204
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 261205
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%02d:%02d"

    invoke-virtual {v5, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 261206
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 261207
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v1, 0x1

    .line 261152
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    .line 261153
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 261154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261155
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261156
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13G;

    .line 261157
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-interface {v2, p0, v0, v1}, LX/13G;->onScrubStart(LX/13H;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 7

    .line 261158
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 261159
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 261160
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    .line 261161
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 261162
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v5, v0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03:J

    mul-long/2addr v5, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    div-long/2addr v5, v3

    long-to-int v0, v5

    .line 261163
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 261164
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    div-long/2addr v4, v0

    long-to-int v3, v4

    .line 261165
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 261166
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 261167
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 261168
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 261169
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:J

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    .line 261170
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    .line 261171
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A03(F)V
    .locals 4

    .line 261173
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    float-to-int v2, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 261174
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 261175
    iput v0, v3, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final A04(Z)V
    .locals 4

    const/4 v1, 0x0

    .line 261176
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    .line 261177
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 261178
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261179
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 261181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13G;

    .line 261182
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-interface {v2, p0, v0, v1, p1}, LX/13G;->onScrubStop(LX/13H;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(J)Z
    .locals 9

    .line 261183
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v8

    .line 261184
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v6

    add-long v4, v6, p1

    .line 261185
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v2, 0x0

    .line 261186
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 261187
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    return v8

    .line 261188
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-nez v0, :cond_2

    .line 261189
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    .line 261190
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13G;

    .line 261191
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    invoke-interface {v2, p0, v0, v1}, LX/13G;->onScrubMove(LX/13H;J)V

    goto :goto_0

    .line 261192
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    const/4 v0, 0x1

    return v0
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 261193
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 261194
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 261208
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 261209
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261210
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v4, p0

    .line 261211
    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 261212
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 261213
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    shr-int/lit8 v0, v5, 0x1

    sub-int/2addr v8, v0

    add-int/2addr v5, v8

    .line 261214
    iget-wide v1, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-gtz v0, :cond_5

    .line 261215
    iget-object v1, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    int-to-float v7, v8

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    int-to-float v9, v5

    iget-object v10, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    move-object v5, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261216
    :cond_0
    iget-wide v1, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_1

    .line 261217
    iget-object v3, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 261218
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 261219
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 261220
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 261221
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 261222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0G:I

    .line 261223
    :goto_0
    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v7

    int-to-float v2, v6

    int-to-float v1, v0

    .line 261224
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261225
    :cond_1
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 261226
    :cond_2
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    goto :goto_0

    .line 261227
    :cond_3
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:I

    goto :goto_0

    .line 261228
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 261229
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 261230
    iget-object v5, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    shr-int/lit8 v3, v1, 0x1

    sub-int v2, v7, v3

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v6, v1

    add-int/2addr v7, v3

    add-int/2addr v6, v1

    invoke-virtual {v5, v2, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261231
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 261232
    :cond_5
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 261233
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 261234
    iget-object v2, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 261235
    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_6

    int-to-float v6, v1

    int-to-float v3, v8

    int-to-float v2, v0

    int-to-float v1, v5

    .line 261236
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261237
    :cond_6
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v7, v0, :cond_7

    int-to-float v6, v0

    int-to-float v3, v8

    int-to-float v2, v7

    int-to-float v1, v5

    .line 261238
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261239
    :cond_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    .line 261240
    iget-object v1, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    int-to-float v3, v8

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v1, v5

    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261241
    :cond_8
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00:I

    if-eqz v0, :cond_0

    .line 261242
    iget-object v12, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A09:[J

    invoke-static {v12}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 261243
    iget-object v11, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0A:[Z

    invoke-static {v11}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 261244
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:I

    shr-int/lit8 v14, v0, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 261245
    :goto_2
    iget v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00:I

    if-ge v9, v0, :cond_0

    .line 261246
    aget-wide v6, v12, v9

    iget-wide v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v2, 0x0

    .line 261247
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 261248
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    .line 261249
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v6

    iget-wide v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    div-long/2addr v2, v0

    long-to-int v6, v2

    sub-int/2addr v6, v14

    .line 261250
    iget-object v0, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v7, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:I

    sub-int/2addr v1, v7

    .line 261251
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 261252
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 261253
    aget-boolean v0, v11, v9

    if-eqz v0, :cond_9

    iget-object v6, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:Landroid/graphics/Paint;

    :goto_3
    int-to-float v3, v1

    int-to-float v2, v8

    .line 261254
    add-int/2addr v1, v7

    int-to-float v1, v1

    int-to-float v0, v5

    move-object/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 261255
    :cond_9
    iget-object v6, v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 261256
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 261257
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 261258
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 261259
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 261260
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 261261
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 261262
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261263
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    .line 261264
    :cond_0
    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 261265
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 261266
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 261267
    :cond_1
    return-void

    .line 261268
    :cond_2
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1000

    .line 261269
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 261270
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 261271
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261272
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 261273
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 261274
    :pswitch_0
    neg-long v0, v0

    .line 261275
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261276
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261277
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 261278
    :cond_1
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    .line 261279
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261280
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v3

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 261281
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    sub-int/2addr p5, v0

    shr-int/lit8 v3, p5, 0x1

    .line 261282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 261283
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 261284
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    sub-int v0, v1, v0

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    .line 261285
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 261286
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0H:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 261287
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 261288
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 261289
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v2, :cond_1

    .line 261290
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    .line 261291
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 261292
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02()V

    return-void

    .line 261293
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:I

    .line 261294
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 261295
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 261296
    sget v1, LX/149;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 261297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 261298
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 261299
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Z:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 261300
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:Landroid/graphics/Point;

    .line 261301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Z:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 261302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Z:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int/2addr v1, v0

    .line 261303
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 261304
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:Landroid/graphics/Point;

    .line 261305
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 261306
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 261307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_3

    .line 261308
    :cond_0
    return v6

    .line 261309
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    .line 261310
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0D:I

    if-ge v5, v0, :cond_2

    .line 261311
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02:I

    sub-int/2addr v3, v0

    .line 261312
    div-int/2addr v3, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03(F)V

    .line 261313
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    .line 261314
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13G;

    .line 261315
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    invoke-interface {v2, p0, v0, v1}, LX/13G;->onScrubMove(LX/13H;J)V

    goto :goto_1

    .line 261316
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02:I

    int-to-float v0, v3

    .line 261317
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03(F)V

    goto :goto_0

    .line 261318
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    .line 261319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    return v4

    :cond_5
    int-to-float v3, v3

    int-to-float v0, v5

    .line 261320
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    float-to-int v1, v3

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261321
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03(F)V

    .line 261322
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    .line 261323
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    .line 261324
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    .line 261325
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 261326
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    .line 261327
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    .line 261328
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    .line 261329
    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return v4

    :cond_1
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_3

    .line 261330
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v2

    neg-long v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261331
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    .line 261332
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 261333
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v7

    .line 261334
    :cond_3
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_4

    .line 261335
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261336
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    goto :goto_0

    .line 261337
    :cond_4
    return v4
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 261338
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261339
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 261340
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261341
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 261342
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03:J

    .line 261343
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 261344
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:J

    .line 261345
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 261346
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    .line 261347
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 261348
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 261349
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 261350
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 261351
    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    .line 261352
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 261353
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 261354
    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    const/4 v0, -0x1

    .line 261355
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01:I

    .line 261356
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 261357
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261358
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 261359
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261360
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 1

    .line 261361
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:J

    .line 261362
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261363
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 261364
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261365
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 261366
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261367
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
