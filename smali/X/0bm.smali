.class public LX/0bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0bm;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0BT;

.field public final A02:LX/0Gp;

.field public final A03:LX/00s;

.field public final A04:LX/0BG;

.field public final A05:LX/0bn;

.field public final A06:LX/0Di;

.field public final A07:LX/0C8;

.field public final A08:LX/0B2;


# direct methods
.method public constructor <init>(LX/00r;LX/0BT;LX/0BG;LX/0Di;LX/0Gp;LX/0B2;LX/00s;LX/0bn;LX/0C8;)V
    .locals 0

    .line 143230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143231
    iput-object p1, p0, LX/0bm;->A00:LX/00r;

    .line 143232
    iput-object p2, p0, LX/0bm;->A01:LX/0BT;

    .line 143233
    iput-object p3, p0, LX/0bm;->A04:LX/0BG;

    .line 143234
    iput-object p4, p0, LX/0bm;->A06:LX/0Di;

    .line 143235
    iput-object p5, p0, LX/0bm;->A02:LX/0Gp;

    .line 143236
    iput-object p6, p0, LX/0bm;->A08:LX/0B2;

    .line 143237
    iput-object p7, p0, LX/0bm;->A03:LX/00s;

    .line 143238
    iput-object p8, p0, LX/0bm;->A05:LX/0bn;

    .line 143239
    iput-object p9, p0, LX/0bm;->A07:LX/0C8;

    return-void
.end method


# virtual methods
.method public final A00(LX/0EN;LX/1wX;)Z
    .locals 17

    move-object/from16 v4, p1

    const/4 v8, 0x0

    move-object/from16 v6, p0

    if-nez p1, :cond_3

    .line 143240
    iget-object v5, v6, LX/0bm;->A05:LX/0bn;

    .line 143241
    iget-object v0, v5, LX/0bn;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 143242
    :try_start_0
    iget-object v0, v5, LX/0bn;->A00:LX/0BG;

    .line 143243
    move-object/from16 v6, p2

    iget-object v1, v6, LX/1wX;->A07:LX/00O;

    if-nez v1, :cond_0

    .line 143244
    iget-object v1, v6, LX/1wX;->A0T:LX/00O;

    .line 143245
    :cond_0
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    .line 143246
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143247
    invoke-virtual {v4}, LX/0FL;->close()V

    .line 143248
    return v8

    .line 143249
    :cond_1
    :try_start_1
    iget-object v3, v6, LX/1wX;->A07:LX/00O;

    if-nez v3, :cond_2

    .line 143250
    iget-object v3, v6, LX/1wX;->A0T:LX/00O;

    .line 143251
    :cond_2
    iget-wide v1, v6, LX/1wX;->A0Q:J

    const/16 v0, 0xb

    .line 143252
    invoke-static {v3, v1, v2, v0}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v1

    .line 143253
    invoke-virtual {v6, v1}, LX/1wX;->A05(LX/0EN;)V

    .line 143254
    iget-object v0, v5, LX/0bn;->A00:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0a(LX/0EN;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    .line 143255
    invoke-virtual {v4}, LX/0FL;->close()V

    return v8

    :catchall_0
    move-exception v0

    .line 143256
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 143257
    :try_start_3
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    .line 143258
    :cond_3
    instance-of v0, v4, LX/0RV;

    if-eqz v0, :cond_4

    .line 143259
    iget v1, v4, LX/0EN;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    .line 143260
    iget-object v1, v6, LX/0bm;->A06:LX/0Di;

    .line 143261
    check-cast v4, LX/0RV;

    const/4 v0, 0x1

    .line 143262
    invoke-virtual {v1, v4, v0}, LX/0Di;->A04(LX/0RV;Z)V

    return v8

    .line 143263
    :cond_4
    instance-of v0, v4, LX/0lx;

    if-eqz v0, :cond_8

    iget-object v7, v6, LX/0bm;->A07:LX/0C8;

    move-object v5, v4

    check-cast v5, LX/0lx;

    .line 143264
    iget v0, v5, LX/0EN;->A07:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 143265
    :goto_0
    if-eqz v0, :cond_8

    .line 143266
    iget-object v0, v6, LX/0bm;->A01:LX/0BT;

    invoke-virtual {v0, v4}, LX/0BT;->A01(LX/0EN;)V

    return v8

    .line 143267
    :cond_5
    invoke-virtual {v7, v5}, LX/0C8;->A02(LX/0lx;)LX/0R6;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    .line 143268
    :cond_6
    iget-object v9, v7, LX/0C8;->A00:LX/0C9;

    .line 143269
    iget-object v1, v3, LX/0R6;->A0N:LX/0Uh;

    .line 143270
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    .line 143271
    iget-object v10, v0, LX/00O;->A00:LX/00M;

    .line 143272
    iget-wide v11, v5, LX/0EN;->A0E:J

    .line 143273
    iget v13, v5, LX/0lx;->A00:I

    .line 143274
    move-wide v14, v11

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, LX/0C9;->A01(LX/00M;JIJLX/0Uh;)Z

    move-result v0

    .line 143275
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    .line 143276
    :cond_7
    iget-object v0, v7, LX/0C8;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2

    .line 143277
    :try_start_4
    invoke-virtual {v2}, LX/0FL;->A00()LX/0a8;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 143278
    :try_start_5
    invoke-virtual {v7, v5, v3}, LX/0C8;->A04(LX/0lx;LX/0R6;)V

    .line 143279
    invoke-virtual {v1}, LX/0a8;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143280
    :try_start_6
    invoke-virtual {v1}, LX/0a8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v2}, LX/0FL;->close()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 143281
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 143282
    :try_start_8
    invoke-virtual {v1}, LX/0a8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    .line 143283
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    .line 143284
    :try_start_b
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    throw v0

    .line 143285
    :cond_8
    iget-object v0, v6, LX/0bm;->A04:LX/0BG;

    invoke-virtual {v0, v4}, LX/0BG;->A0a(LX/0EN;)Z

    move-result v8

    return v8
.end method
