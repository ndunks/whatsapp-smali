.class public final LX/2Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25g;
.implements LX/11A;
.implements LX/12B;
.implements LX/13Z;
.implements LX/13d;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/11F;

.field public A08:LX/11y;

.field public A09:LX/25f;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[LX/25h;

.field public final A0L:J

.field public final A0M:Landroid/net/Uri;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/11w;

.field public final A0P:LX/11x;

.field public final A0Q:LX/124;

.field public final A0R:LX/13R;

.field public final A0S:LX/13U;

.field public final A0T:LX/13Y;

.field public final A0U:LX/26C;

.field public final A0V:LX/13p;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/13R;[LX/119;LX/13Y;LX/124;LX/11x;LX/13U;Ljava/lang/String;I)V
    .locals 4

    .line 295098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295099
    iput-object p1, p0, LX/2Yr;->A0M:Landroid/net/Uri;

    .line 295100
    iput-object p2, p0, LX/2Yr;->A0R:LX/13R;

    .line 295101
    iput-object p4, p0, LX/2Yr;->A0T:LX/13Y;

    .line 295102
    iput-object p5, p0, LX/2Yr;->A0Q:LX/124;

    .line 295103
    iput-object p6, p0, LX/2Yr;->A0P:LX/11x;

    .line 295104
    iput-object p7, p0, LX/2Yr;->A0S:LX/13U;

    .line 295105
    iput-object p8, p0, LX/2Yr;->A0Y:Ljava/lang/String;

    int-to-long v0, p9

    .line 295106
    iput-wide v0, p0, LX/2Yr;->A0L:J

    .line 295107
    new-instance v1, LX/26C;

    const-string v0, "Loader:ExtractorMediaPeriod"

    invoke-direct {v1, v0}, LX/26C;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2Yr;->A0U:LX/26C;

    .line 295108
    new-instance v0, LX/11w;

    invoke-direct {v0, p3}, LX/11w;-><init>([LX/119;)V

    iput-object v0, p0, LX/2Yr;->A0O:LX/11w;

    .line 295109
    new-instance v0, LX/13p;

    invoke-direct {v0}, LX/13p;-><init>()V

    iput-object v0, p0, LX/2Yr;->A0V:LX/13p;

    .line 295110
    new-instance v0, LX/11u;

    invoke-direct {v0, p0}, LX/11u;-><init>(LX/2Yr;)V

    iput-object v0, p0, LX/2Yr;->A0W:Ljava/lang/Runnable;

    .line 295111
    new-instance v0, LX/11l;

    invoke-direct {v0, p0}, LX/11l;-><init>(LX/2Yr;)V

    iput-object v0, p0, LX/2Yr;->A0X:Ljava/lang/Runnable;

    .line 295112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2Yr;->A0N:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v0, v1, [I

    .line 295113
    iput-object v0, p0, LX/2Yr;->A0J:[I

    new-array v0, v1, [LX/25h;

    .line 295114
    iput-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 295115
    iput-wide v2, p0, LX/2Yr;->A06:J

    const-wide/16 v0, -0x1

    .line 295116
    iput-wide v0, p0, LX/2Yr;->A05:J

    .line 295117
    iput-wide v2, p0, LX/2Yr;->A03:J

    const/4 v0, 0x1

    .line 295118
    iput v0, p0, LX/2Yr;->A00:I

    .line 295119
    invoke-virtual {p5}, LX/124;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 295120
    iget-object v5, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    .line 295121
    iget-object v0, v0, LX/25h;->A0B:LX/129;

    .line 295122
    iget v1, v0, LX/129;->A00:I

    iget v0, v0, LX/129;->A02:I

    add-int/2addr v1, v0

    .line 295123
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public A01()V
    .locals 4

    .line 295124
    iget-object v3, p0, LX/2Yr;->A0U:LX/26C;

    iget v1, p0, LX/2Yr;->A00:I

    .line 295125
    const/4 v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    .line 295126
    :cond_0
    iget-object v0, v3, LX/26C;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 295127
    iget-object v0, v3, LX/26C;->A00:LX/13b;

    if-eqz v0, :cond_1

    .line 295128
    iget-object v1, v0, LX/13b;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v0, LX/13b;->A00:I

    if-le v0, v2, :cond_1

    .line 295129
    throw v1

    :cond_1
    return-void

    .line 295130
    :cond_2
    throw v0
.end method

.method public final A02()V
    .locals 18

    move-object/from16 v10, p0

    .line 295131
    new-instance v9, LX/25d;

    iget-object v11, v10, LX/2Yr;->A0M:Landroid/net/Uri;

    iget-object v12, v10, LX/2Yr;->A0R:LX/13R;

    iget-object v13, v10, LX/2Yr;->A0O:LX/11w;

    iget-object v15, v10, LX/2Yr;->A0V:LX/13p;

    move-object v14, v10

    invoke-direct/range {v9 .. v15}, LX/25d;-><init>(LX/2Yr;Landroid/net/Uri;LX/13R;LX/11w;LX/11A;LX/13p;)V

    .line 295132
    iget-boolean v0, v10, LX/2Yr;->A0F:Z

    if-eqz v0, :cond_1

    .line 295133
    iget-object v0, v10, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 295134
    iget-object v8, v0, LX/11y;->A00:LX/11F;

    .line 295135
    invoke-virtual/range {p0 .. p0}, LX/2Yr;->A06()Z

    move-result v0

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 295136
    iget-wide v2, v10, LX/2Yr;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide v0, v10, LX/2Yr;->A06:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 295137
    iput-boolean v7, v10, LX/2Yr;->A0B:Z

    .line 295138
    iput-wide v5, v10, LX/2Yr;->A06:J

    return-void

    .line 295139
    :cond_0
    iget-wide v0, v10, LX/2Yr;->A06:J

    .line 295140
    check-cast v8, LX/25S;

    invoke-virtual {v8, v0, v1}, LX/25S;->A01(J)LX/11E;

    move-result-object v0

    iget-object v0, v0, LX/11E;->A00:LX/11G;

    iget-wide v3, v0, LX/11G;->A00:J

    iget-wide v1, v10, LX/2Yr;->A06:J

    .line 295141
    iget-object v0, v9, LX/25d;->A06:LX/11D;

    iput-wide v3, v0, LX/11D;->A00:J

    .line 295142
    iput-wide v1, v9, LX/25d;->A01:J

    .line 295143
    iput-boolean v7, v9, LX/25d;->A03:Z

    .line 295144
    iput-wide v5, v10, LX/2Yr;->A06:J

    .line 295145
    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/2Yr;->A00()I

    move-result v0

    iput v0, v10, LX/2Yr;->A02:I

    .line 295146
    iget-object v7, v10, LX/2Yr;->A0U:LX/26C;

    iget v1, v10, LX/2Yr;->A00:I

    .line 295147
    const/4 v0, 0x7

    const/4 v11, 0x3

    if-ne v1, v0, :cond_2

    const/4 v11, 0x6

    .line 295148
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    .line 295149
    :cond_3
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    const/4 v0, 0x0

    .line 295150
    iput-object v0, v7, LX/26C;->A01:Ljava/io/IOException;

    .line 295151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 295152
    new-instance v6, LX/13b;

    invoke-direct/range {v6 .. v13}, LX/13b;-><init>(LX/26C;Landroid/os/Looper;LX/13c;LX/13Z;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/13b;->A00(J)V

    .line 295153
    iget-object v4, v10, LX/2Yr;->A0Q:LX/124;

    .line 295154
    const/4 v11, 0x0

    .line 295155
    iget-wide v2, v9, LX/25d;->A01:J

    .line 295156
    iget-wide v0, v10, LX/2Yr;->A03:J

    .line 295157
    new-instance v5, LX/125;

    .line 295158
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v5}, LX/125;-><init>()V

    new-instance v8, LX/126;

    .line 295159
    invoke-virtual {v4, v2, v3}, LX/124;->A01(J)J

    move-result-wide v14

    .line 295160
    invoke-virtual {v4, v0, v1}, LX/124;->A01(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v13, v11

    invoke-direct/range {v8 .. v17}, LX/126;-><init>(IILX/0zo;ILjava/lang/Object;JJ)V

    .line 295161
    invoke-virtual {v4, v5, v8}, LX/124;->A08(LX/125;LX/126;)V

    .line 295162
    return-void
.end method

.method public final A03(I)V
    .locals 14

    .line 295163
    iget-object v1, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 295164
    iget-object v3, v1, LX/11y;->A04:[Z

    .line 295165
    aget-boolean v0, v3, p1

    if-nez v0, :cond_0

    .line 295166
    iget-object v0, v1, LX/11y;->A01:LX/12J;

    .line 295167
    iget-object v0, v0, LX/12J;->A02:[LX/12H;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    .line 295168
    iget-object v0, v0, LX/12H;->A02:[LX/0zo;

    aget-object v7, v0, v1

    .line 295169
    iget-object v2, p0, LX/2Yr;->A0Q:LX/124;

    iget-object v0, v7, LX/0zo;->A0P:Ljava/lang/String;

    .line 295170
    invoke-static {v0}, LX/13x;->A01(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v0, p0, LX/2Yr;->A04:J

    .line 295171
    new-instance v4, LX/126;

    .line 295172
    invoke-virtual {v2, v0, v1}, LX/124;->A01(J)J

    move-result-wide v10

    const/4 v5, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v13}, LX/126;-><init>(IILX/0zo;ILjava/lang/Object;JJ)V

    .line 295173
    invoke-virtual {v2, v4}, LX/124;->A0A(LX/126;)V

    .line 295174
    aput-boolean v5, v3, p1

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 4

    .line 295175
    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 295176
    iget-object v1, v0, LX/11y;->A03:[Z

    .line 295177
    iget-boolean v0, p0, LX/2Yr;->A0E:Z

    if-eqz v0, :cond_1

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v0, v0, p1

    .line 295178
    iget-object v0, v0, LX/25h;->A0B:LX/129;

    invoke-virtual {v0}, LX/129;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 295179
    iput-wide v1, p0, LX/2Yr;->A06:J

    const/4 v3, 0x0

    .line 295180
    iput-boolean v3, p0, LX/2Yr;->A0E:Z

    const/4 v0, 0x1

    .line 295181
    iput-boolean v0, p0, LX/2Yr;->A0D:Z

    .line 295182
    iput-wide v1, p0, LX/2Yr;->A04:J

    .line 295183
    iput v3, p0, LX/2Yr;->A02:I

    .line 295184
    iget-object v2, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 295185
    invoke-virtual {v0}, LX/25h;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295186
    :cond_0
    iget-object v0, p0, LX/2Yr;->A09:LX/25f;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/12D;->ACS(LX/12E;)V

    :cond_1
    return-void
.end method

.method public A05(LX/13c;JJZ)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 295187
    check-cast v6, LX/25d;

    .line 295188
    iget-object v4, v5, LX/2Yr;->A0Q:LX/124;

    .line 295189
    iget-wide v2, v6, LX/25d;->A01:J

    .line 295190
    iget-wide v0, v5, LX/2Yr;->A03:J

    .line 295191
    new-instance v7, LX/125;

    invoke-direct {v7}, LX/125;-><init>()V

    new-instance v8, LX/126;

    .line 295192
    invoke-virtual {v4, v2, v3}, LX/124;->A01(J)J

    move-result-wide v14

    .line 295193
    invoke-virtual {v4, v0, v1}, LX/124;->A01(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v11

    invoke-direct/range {v8 .. v17}, LX/126;-><init>(IILX/0zo;ILjava/lang/Object;JJ)V

    .line 295194
    invoke-virtual {v4, v7, v8}, LX/124;->A06(LX/125;LX/126;)V

    if-nez p6, :cond_2

    .line 295195
    iget-wide v3, v5, LX/2Yr;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 295196
    iget-wide v0, v6, LX/25d;->A00:J

    .line 295197
    iput-wide v0, v5, LX/2Yr;->A05:J

    .line 295198
    :cond_0
    iget-object v3, v5, LX/2Yr;->A0K:[LX/25h;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 295199
    invoke-virtual {v0}, LX/25h;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295200
    :cond_1
    iget v0, v5, LX/2Yr;->A01:I

    if-lez v0, :cond_2

    .line 295201
    iget-object v0, v5, LX/2Yr;->A09:LX/25f;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/12D;->ACS(LX/12E;)V

    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 6

    .line 295202
    iget-wide v4, p0, LX/2Yr;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A2t(J)Z
    .locals 3

    .line 295203
    iget-boolean v0, p0, LX/2Yr;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Yr;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Yr;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/2Yr;->A01:I

    if-nez v0, :cond_1

    .line 295204
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 295205
    :cond_1
    iget-object v0, p0, LX/2Yr;->A0V:LX/13p;

    invoke-virtual {v0}, LX/13p;->A00()Z

    move-result v2

    .line 295206
    iget-object v0, p0, LX/2Yr;->A0U:LX/26C;

    .line 295207
    iget-object v1, v0, LX/26C;->A00:LX/13b;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 295208
    :cond_2
    if-nez v0, :cond_3

    .line 295209
    invoke-virtual {p0}, LX/2Yr;->A02()V

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public A3U(JZ)V
    .locals 13

    .line 295210
    invoke-virtual {p0}, LX/2Yr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 295211
    :cond_0
    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 295212
    iget-object v7, v0, LX/11y;->A02:[Z

    .line 295213
    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_9

    .line 295214
    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v4, v0, v5

    aget-boolean v2, v7, v5

    .line 295215
    iget-object v3, v4, LX/25h;->A0B:LX/129;

    monitor-enter v3

    .line 295216
    :try_start_0
    iget v1, v3, LX/129;->A02:I

    if-eqz v1, :cond_8

    iget-object v10, v3, LX/129;->A0F:[J

    iget v9, v3, LX/129;->A04:I

    aget-wide v11, v10, v9

    cmp-long v0, p1, v11

    if-ltz v0, :cond_8

    if-eqz v2, :cond_1

    .line 295217
    iget v0, v3, LX/129;->A03:I

    add-int/lit8 v8, v0, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    move v8, v1

    .line 295218
    :cond_2
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_1
    if-ge v2, v8, :cond_6

    .line 295219
    aget-wide v11, v10, v9

    cmp-long v0, v11, p1

    if-gtz v0, :cond_6

    if-eqz p3, :cond_3

    .line 295220
    iget-object v0, v3, LX/129;->A0B:[I

    aget v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 295221
    iget v0, v3, LX/129;->A01:I

    if-ne v9, v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 295222
    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295223
    monitor-exit v3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 295224
    :cond_7
    :try_start_1
    invoke-virtual {v3, v1}, LX/129;->A02(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit v3

    goto :goto_2

    .line 295225
    :cond_8
    monitor-exit v3

    const-wide/16 v0, -0x1

    .line 295226
    :goto_2
    invoke-virtual {v4, v0, v1}, LX/25h;->A04(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 295227
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 295228
    :cond_9
    return-void
.end method

.method public A49(JLX/106;)J
    .locals 19

    .line 295229
    move-object/from16 v0, p0

    .line 295230
    iget-object v0, v0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 295231
    iget-object v0, v0, LX/11y;->A00:LX/11F;

    .line 295232
    check-cast v0, LX/25S;

    .line 295233
    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, LX/25S;->A01(J)LX/11E;

    move-result-object v1

    .line 295234
    iget-object v0, v1, LX/11E;->A00:LX/11G;

    iget-wide v7, v0, LX/11G;->A01:J

    iget-object v0, v1, LX/11E;->A01:LX/11G;

    iget-wide v5, v0, LX/11G;->A01:J

    .line 295235
    sget-object v0, LX/106;->A03:LX/106;

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, LX/106;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v9

    .line 295236
    :cond_0
    iget-wide v1, v11, LX/106;->A01:J

    sub-long v17, p1, v1

    xor-long v1, v1, p1

    xor-long v3, p1, v17

    and-long/2addr v1, v3

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-gez v0, :cond_1

    const-wide/high16 v17, -0x8000000000000000L

    .line 295237
    :cond_1
    iget-wide v2, v11, LX/106;->A00:J

    const-wide v13, 0x7fffffffffffffffL

    add-long v11, p1, v2

    xor-long v0, p1, v11

    xor-long/2addr v2, v11

    and-long/2addr v2, v0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_2

    move-wide v13, v11

    :cond_2
    const/4 v2, 0x0

    cmp-long v0, v17, v7

    if-gtz v0, :cond_3

    cmp-long v0, v7, v13

    const/4 v1, 0x1

    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    cmp-long v0, v17, v5

    if-gtz v0, :cond_5

    cmp-long v0, v5, v13

    if-gtz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    sub-long v0, v7, p1

    .line 295238
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    return-wide v7

    :cond_6
    if-nez v1, :cond_8

    if-nez v2, :cond_7

    return-wide v17

    :cond_7
    return-wide v5

    :cond_8
    return-wide v7
.end method

.method public A4O()J
    .locals 11

    .line 295239
    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 295240
    iget-object v6, v0, LX/11y;->A03:[Z

    .line 295241
    iget-boolean v0, p0, LX/2Yr;->A0B:Z

    const-wide/high16 v9, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v9

    .line 295242
    :cond_0
    invoke-virtual {p0}, LX/2Yr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295243
    iget-wide v0, p0, LX/2Yr;->A06:J

    return-wide v0

    .line 295244
    :cond_1
    iget-boolean v0, p0, LX/2Yr;->A0A:Z

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 295245
    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v5, v0

    const/4 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    if-ge v4, v5, :cond_4

    .line 295246
    aget-boolean v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v0, v0, v4

    .line 295247
    iget-object v1, v0, LX/25h;->A0B:LX/129;

    monitor-enter v1

    .line 295248
    :try_start_0
    iget-boolean v0, v1, LX/129;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 295249
    if-nez v0, :cond_2

    .line 295250
    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v0, v0, v4

    .line 295251
    invoke-virtual {v0}, LX/25h;->A02()J

    move-result-wide v0

    .line 295252
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295253
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 295254
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :cond_4
    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    .line 295255
    iget-object v6, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v5, v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v0, v6, v4

    .line 295256
    invoke-virtual {v0}, LX/25h;->A02()J

    move-result-wide v0

    .line 295257
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 295258
    :cond_5
    cmp-long v0, v2, v9

    if-nez v0, :cond_6

    .line 295259
    iget-wide v2, p0, LX/2Yr;->A04:J

    :cond_6
    return-wide v2
.end method

.method public A6V()J
    .locals 2

    .line 295260
    iget v0, p0, LX/2Yr;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2Yr;->A4O()J

    move-result-wide v0

    return-wide v0
.end method

.method public A80()LX/12J;
    .locals 1

    .line 295261
    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 295262
    iget-object v0, v0, LX/11y;->A01:LX/12J;

    return-object v0
.end method

.method public AA1()V
    .locals 0

    .line 295263
    invoke-virtual {p0}, LX/2Yr;->A01()V

    return-void
.end method

.method public AJz(LX/25f;J)V
    .locals 1

    .line 295264
    iput-object p1, p0, LX/2Yr;->A09:LX/25f;

    .line 295265
    iget-object v0, p0, LX/2Yr;->A0V:LX/13p;

    invoke-virtual {v0}, LX/13p;->A00()Z

    .line 295266
    invoke-virtual {p0}, LX/2Yr;->A02()V

    return-void
.end method

.method public AKD()J
    .locals 2

    .line 295267
    iget-boolean v0, p0, LX/2Yr;->A0C:Z

    if-nez v0, :cond_0

    .line 295268
    iget-object v0, p0, LX/2Yr;->A0Q:LX/124;

    invoke-virtual {v0}, LX/124;->A04()V

    const/4 v0, 0x1

    .line 295269
    iput-boolean v0, p0, LX/2Yr;->A0C:Z

    .line 295270
    :cond_0
    iget-boolean v0, p0, LX/2Yr;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Yr;->A0B:Z

    if-nez v0, :cond_1

    .line 295271
    invoke-virtual {p0}, LX/2Yr;->A00()I

    move-result v1

    iget v0, p0, LX/2Yr;->A02:I

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 295272
    iput-boolean v0, p0, LX/2Yr;->A0D:Z

    .line 295273
    iget-wide v0, p0, LX/2Yr;->A04:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public AKH(J)V
    .locals 0

    return-void
.end method

.method public AKz(J)J
    .locals 8

    .line 295274
    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 295275
    iget-object v6, v0, LX/11y;->A03:[Z

    .line 295276
    const/4 v3, 0x0

    .line 295277
    iput-boolean v3, p0, LX/2Yr;->A0D:Z

    .line 295278
    iput-wide p1, p0, LX/2Yr;->A04:J

    .line 295279
    invoke-virtual {p0}, LX/2Yr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295280
    iput-wide p1, p0, LX/2Yr;->A06:J

    return-wide p1

    .line 295281
    :cond_0
    iget v1, p0, LX/2Yr;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    .line 295282
    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    .line 295283
    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v2, v0, v4

    .line 295284
    iget-object v1, v2, LX/25h;->A0B:LX/129;

    monitor-enter v1

    .line 295285
    :try_start_0
    iput v3, v1, LX/129;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295286
    monitor-exit v1

    .line 295287
    iget-object v0, v2, LX/25h;->A03:LX/12A;

    iput-object v0, v2, LX/25h;->A04:LX/12A;

    .line 295288
    iget-object v0, v2, LX/25h;->A0B:LX/129;

    invoke-virtual {v0, p1, p2, v7, v3}, LX/129;->A00(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    if-nez v7, :cond_4

    .line 295289
    aget-boolean v0, v6, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2Yr;->A0A:Z

    if-nez v0, :cond_4

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eqz v7, :cond_5

    return-wide p1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295290
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 295291
    :cond_5
    iput-boolean v3, p0, LX/2Yr;->A0E:Z

    .line 295292
    iput-wide p1, p0, LX/2Yr;->A06:J

    .line 295293
    iput-boolean v3, p0, LX/2Yr;->A0B:Z

    .line 295294
    iget-object v0, p0, LX/2Yr;->A0U:LX/26C;

    .line 295295
    iget-object v1, v0, LX/26C;->A00:LX/13b;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 295296
    :cond_6
    if-eqz v0, :cond_8

    .line 295297
    invoke-virtual {v1, v3}, LX/13b;->A01(Z)V

    .line 295298
    :cond_7
    return-wide p1

    .line 295299
    :cond_8
    iget-object v2, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v0, v2, v3

    .line 295300
    invoke-virtual {v0}, LX/25h;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public AL0([LX/134;[Z[LX/12C;[ZJ)J
    .locals 14

    .line 295301
    iget-object v0, p0, LX/2Yr;->A08:LX/11y;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 295302
    iget-object v10, v0, LX/11y;->A01:LX/12J;

    .line 295303
    iget-object v9, v0, LX/11y;->A02:[Z

    .line 295304
    iget v3, p0, LX/2Yr;->A01:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 295305
    :goto_0
    array-length v8, p1

    const/4 v5, 0x1

    move-object/from16 v7, p3

    if-ge v2, v8, :cond_2

    .line 295306
    aget-object v1, p3, v2

    if-eqz v1, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v2

    if-nez v0, :cond_1

    .line 295307
    :cond_0
    check-cast v1, LX/25e;

    .line 295308
    iget v1, v1, LX/25e;->A00:I

    .line 295309
    aget-boolean v0, v9, v1

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 295310
    iget v0, p0, LX/2Yr;->A01:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/2Yr;->A01:I

    .line 295311
    aput-boolean v6, v9, v1

    const/4 v0, 0x0

    .line 295312
    aput-object v0, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295313
    :cond_2
    iget-boolean v0, p0, LX/2Yr;->A0I:Z

    move-wide/from16 v1, p5

    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    :goto_1
    const/4 v13, 0x1

    :goto_2
    const/4 v4, 0x0

    .line 295314
    :goto_3
    if-ge v4, v8, :cond_b

    .line 295315
    aget-object v0, p3, v4

    if-nez v0, :cond_8

    aget-object v11, p1, v4

    if-eqz v11, :cond_8

    .line 295316
    check-cast v11, LX/2Z1;

    .line 295317
    iget-object v12, v11, LX/2Z1;->A03:[I

    array-length v3, v12

    const/4 v0, 0x0

    if-ne v3, v5, :cond_3

    const/4 v0, 0x1

    .line 295318
    :cond_3
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 295319
    aget v3, v12, v6

    const/4 v0, 0x0

    if-nez v3, :cond_4

    const/4 v0, 0x1

    .line 295320
    :cond_4
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 295321
    iget-object v11, v11, LX/2Z1;->A02:LX/12H;

    .line 295322
    const/4 v3, 0x0

    .line 295323
    :goto_4
    iget v0, v10, LX/12J;->A01:I

    if-ge v3, v0, :cond_5

    .line 295324
    iget-object v0, v10, LX/12J;->A02:[LX/12H;

    aget-object v0, v0, v3

    if-eq v0, v11, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, -0x1

    .line 295325
    :cond_6
    aget-boolean v0, v9, v3

    xor-int/2addr v0, v5

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 295326
    iget v0, p0, LX/2Yr;->A01:I

    add-int/2addr v0, v5

    iput v0, p0, LX/2Yr;->A01:I

    .line 295327
    aput-boolean v5, v9, v3

    .line 295328
    new-instance v0, LX/25e;

    invoke-direct {v0, p0, v3}, LX/25e;-><init>(LX/2Yr;I)V

    aput-object v0, p3, v4

    .line 295329
    aput-boolean v5, p4, v4

    if-nez v13, :cond_8

    .line 295330
    iget-object v0, p0, LX/2Yr;->A0K:[LX/25h;

    aget-object v11, v0, v3

    .line 295331
    iget-object v3, v11, LX/25h;->A0B:LX/129;

    monitor-enter v3

    .line 295332
    :try_start_0
    iput v6, v3, LX/129;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295333
    monitor-exit v3

    .line 295334
    iget-object v0, v11, LX/25h;->A03:LX/12A;

    iput-object v0, v11, LX/25h;->A04:LX/12A;

    .line 295335
    iget-object v0, v11, LX/25h;->A0B:LX/129;

    invoke-virtual {v0, v1, v2, v5, v5}, LX/129;->A00(JZZ)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    .line 295336
    iget-object v0, v11, LX/25h;->A0B:LX/129;

    .line 295337
    iget v3, v0, LX/129;->A00:I

    iget v0, v0, LX/129;->A03:I

    add-int/2addr v3, v0

    const/4 v13, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 295338
    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v0, p5, v3

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    goto :goto_2

    .line 295339
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 295340
    :cond_b
    iget v0, p0, LX/2Yr;->A01:I

    if-nez v0, :cond_e

    .line 295341
    iput-boolean v6, p0, LX/2Yr;->A0E:Z

    .line 295342
    iput-boolean v6, p0, LX/2Yr;->A0D:Z

    .line 295343
    iget-object v0, p0, LX/2Yr;->A0U:LX/26C;

    .line 295344
    iget-object v3, v0, LX/26C;->A00:LX/13b;

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    .line 295345
    :cond_c
    iget-object v10, p0, LX/2Yr;->A0K:[LX/25h;

    array-length v9, v10

    if-eqz v0, :cond_d

    .line 295346
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_10

    aget-object v7, v10, v8

    .line 295347
    iget-object v0, v7, LX/25h;->A0B:LX/129;

    invoke-virtual {v0}, LX/129;->A01()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, LX/25h;->A04(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 295348
    :cond_d
    :goto_6
    if-ge v6, v9, :cond_11

    aget-object v0, v10, v6

    .line 295349
    invoke-virtual {v0}, LX/25h;->A03()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    if-eqz v13, :cond_11

    .line 295350
    invoke-virtual {p0, v1, v2}, LX/2Yr;->AKz(J)J

    .line 295351
    :goto_7
    array-length v0, v7

    if-ge v6, v0, :cond_11

    .line 295352
    aget-object v0, p3, v6

    if-eqz v0, :cond_f

    .line 295353
    aput-boolean v5, p4, v6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 295354
    :cond_10
    iget-object v0, p0, LX/2Yr;->A0U:LX/26C;

    .line 295355
    iget-object v0, v0, LX/26C;->A00:LX/13b;

    invoke-virtual {v0, v6}, LX/13b;->A01(Z)V

    .line 295356
    :cond_11
    iput-boolean v5, p0, LX/2Yr;->A0I:Z

    return-wide p5
.end method
