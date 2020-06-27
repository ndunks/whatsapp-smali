.class public LX/1TU;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0EN;

.field public A02:Ljava/util/List;

.field public final synthetic A03:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/content/Context;)V
    .locals 2

    .line 212263
    iput-object p1, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 212264
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 212265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1TU;->A02:Ljava/util/List;

    return-void
.end method

.method public static synthetic A00(LX/1TU;II)I
    .locals 5

    .line 212266
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    .line 212267
    invoke-virtual {p0, p1}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 212268
    invoke-static {v3}, LX/2dQ;->A05(LX/0EN;)I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 212269
    :cond_0
    return p1

    .line 212270
    :cond_1
    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 212271
    invoke-virtual {p0, v2}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 212272
    invoke-virtual {p0, v1, v2, v3, v0}, LX/1TU;->A07(LX/0EN;ILX/0EN;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212273
    invoke-virtual {p0, v1}, LX/1TU;->A06(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    goto :goto_0

    .line 212274
    :cond_2
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212275
    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1J:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 212276
    :cond_3
    add-int/2addr v2, v4

    return v2
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 212277
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212278
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 212279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212280
    iget v0, v0, Lcom/whatsapp/Conversation;->A08:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A02(LX/0EN;)I
    .locals 3

    .line 212281
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212282
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    .line 212283
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 212284
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212285
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    .line 212286
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 212287
    invoke-virtual {p0}, LX/1TU;->A01()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    .line 212288
    :goto_0
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212289
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 212290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 212291
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212292
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 212293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212294
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 212295
    invoke-virtual {p0}, LX/1TU;->A01()I

    move-result v0

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final A03(LX/0EN;I)I
    .locals 9

    .line 212296
    invoke-virtual {p0, p1}, LX/1TU;->A06(LX/0EN;)Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_0

    return v8

    .line 212297
    :cond_0
    invoke-static {p1}, LX/2dQ;->A05(LX/0EN;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v7, :cond_1

    return v8

    .line 212298
    :cond_1
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212299
    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1J:Z

    if-nez v0, :cond_2

    return v8

    :cond_2
    add-int/lit8 v5, p2, -0x1

    move-object v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ltz v5, :cond_3

    .line 212300
    invoke-virtual {p0, v5}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 212301
    invoke-virtual {p0, v1, v5, v3, v0}, LX/1TU;->A07(LX/0EN;ILX/0EN;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212302
    invoke-virtual {p0, v1}, LX/1TU;->A06(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object v3, v1

    goto :goto_0

    .line 212303
    :cond_3
    rem-int/2addr v2, v7

    if-nez v2, :cond_5

    add-int/lit8 v0, p2, 0x1

    .line 212304
    invoke-virtual {p0, v0}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 212305
    invoke-virtual {p0, v1, v0, p1, p2}, LX/1TU;->A07(LX/0EN;ILX/0EN;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212306
    invoke-virtual {p0, v1}, LX/1TU;->A06(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v8

    :cond_5
    if-ne v2, v4, :cond_6

    return v6

    :cond_6
    return v7

    :cond_7
    add-int/lit8 v7, p2, -0x1

    move-object v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ltz v7, :cond_8

    if-ge v3, v6, :cond_8

    .line 212307
    invoke-virtual {p0, v7}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v7, 0x1

    .line 212308
    invoke-virtual {p0, v1, v7, v2, v0}, LX/1TU;->A07(LX/0EN;ILX/0EN;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212309
    invoke-virtual {p0, v1}, LX/1TU;->A06(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, -0x1

    move-object v2, v1

    goto :goto_1

    :cond_8
    add-int/2addr p2, v4

    .line 212310
    :goto_2
    invoke-virtual {p0}, LX/1TU;->getCount()I

    move-result v0

    const/16 v2, 0x66

    if-ge p2, v0, :cond_9

    if-ge v5, v2, :cond_9

    .line 212311
    invoke-virtual {p0, p2}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v1

    if-eqz v1, :cond_9

    add-int/lit8 v0, p2, -0x1

    .line 212312
    invoke-virtual {p0, v1, p2, p1, v0}, LX/1TU;->A07(LX/0EN;ILX/0EN;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 212313
    invoke-virtual {p0, v1}, LX/1TU;->A06(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p2, p2, 0x1

    move-object p1, v1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_d

    if-ge v5, v2, :cond_d

    const/16 v0, 0x65

    if-ne v5, v0, :cond_a

    return v4

    :cond_a
    if-nez v3, :cond_c

    const/4 v6, 0x1

    :cond_b
    return v6

    :cond_c
    if-eqz v5, :cond_b

    const/4 v6, 0x2

    return v6

    :cond_d
    return v8
.end method

.method public A04(I)LX/0EN;
    .locals 8

    .line 212314
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212315
    iget v0, v0, Lcom/whatsapp/Conversation;->A08:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 212316
    invoke-virtual {p0}, LX/1TU;->A01()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 212317
    iget-object v0, p0, LX/1TU;->A01:LX/0EN;

    if-nez v0, :cond_0

    .line 212318
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212319
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A3l:LX/0CO;

    .line 212320
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2k:LX/01J;

    .line 212321
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    .line 212322
    iget-object v0, v1, LX/0CO;->A01:LX/0CB;

    .line 212323
    iget-object v5, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    .line 212324
    invoke-static {v0, v3, v4, v6}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v1

    const-string v0, "dummy msg!"

    .line 212325
    invoke-virtual {v1, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 212326
    iput-object v1, p0, LX/1TU;->A01:LX/0EN;

    .line 212327
    :cond_0
    iget-object v0, p0, LX/1TU;->A01:LX/0EN;

    return-object v0

    .line 212328
    :cond_1
    invoke-virtual {p0}, LX/1TU;->A01()I

    move-result v0

    move v3, p1

    if-le p1, v0, :cond_2

    add-int/lit8 v3, p1, -0x1

    .line 212329
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 212330
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212331
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    .line 212332
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    if-nez v2, :cond_6

    .line 212333
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 212334
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v3

    .line 212335
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 212336
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 212337
    :try_start_0
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212338
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A2v:LX/0BG;

    .line 212339
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212340
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/00M;

    .line 212341
    invoke-virtual {v2, v1, v0}, LX/0BG;->A08(Landroid/database/Cursor;LX/00M;)LX/0EN;

    move-result-object v2

    if-ge v4, v5, :cond_4
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212342
    iget v0, p0, LX/1TU;->A00:I

    if-le v4, v0, :cond_3

    add-int/lit8 v0, v0, 0x32

    if-le v4, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v4, -0x32

    .line 212343
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1TU;->A00:I

    .line 212344
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget v0, p0, LX/1TU;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 212345
    :cond_4
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212346
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    .line 212347
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v2, "conversation/cursor-out-of-bounds cursorCount:"

    const-string v1, " dataPosition:"

    const-string v0, " viewPosition:"

    .line 212348
    invoke-static {v2, v7, v1, v3, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212349
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 212350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenRowCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212351
    iget v2, v0, Lcom/whatsapp/Conversation;->A08:I

    const-string v1, " old_pos:"

    const-string v0, " new_pos:"

    .line 212352
    invoke-static {v3, v2, v1, v5, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cursor-count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212353
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 212355
    throw v6

    :cond_5
    sub-int/2addr v3, v7

    if-ltz v3, :cond_6

    .line 212356
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212357
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 212358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 212359
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212360
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 212361
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    .line 212362
    :cond_6
    :goto_0
    iget-object v0, p0, LX/1TU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zb;

    .line 212363
    invoke-interface {v0, v2}, LX/0Zb;->AGP(LX/0EN;)V

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public final A05(LX/2M9;LX/0EN;)Z
    .locals 3

    .line 212364
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212365
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A49:Ljava/util/HashSet;

    .line 212366
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212367
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    .line 212368
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v2, LX/0N2;->A01:LX/0Wj;

    if-nez v0, :cond_0

    iget v1, p1, LX/2M9;->A02:I

    .line 212369
    iget v0, v2, Lcom/whatsapp/Conversation;->A03:I

    if-ne v1, v0, :cond_0

    .line 212370
    instance-of v1, p2, LX/0HD;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A06(LX/0EN;)Z
    .locals 7

    .line 212371
    iget-wide v3, p1, LX/0EN;->A0j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v5, p1, LX/0EN;->A0j:J

    iget-object v4, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212372
    iget-wide v1, v4, Lcom/whatsapp/Conversation;->A0B:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    .line 212373
    iget-byte v3, p1, LX/0EN;->A0g:B

    const/16 v2, 0x14

    if-ne v3, v2, :cond_0

    .line 212374
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 212375
    :cond_1
    if-nez v0, :cond_3

    if-ne v3, v2, :cond_2

    .line 212376
    iget-object v1, v4, Lcom/whatsapp/Conversation;->A2k:LX/01J;

    .line 212377
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A3P:LX/0BY;

    .line 212378
    invoke-static {v1, v0, p1}, LX/0EQ;->A0K(LX/01J;LX/0BY;LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212379
    :cond_2
    invoke-static {p1}, LX/2dQ;->A05(LX/0EN;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public final A07(LX/0EN;ILX/0EN;I)Z
    .locals 12

    .line 212380
    iget-wide v2, p1, LX/0EN;->A0E:J

    iget-wide v0, p3, LX/0EN;->A0E:J

    sub-long v4, v2, v0

    .line 212381
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/32 v5, 0x94ed0

    cmp-long v4, v10, v5

    const/4 v7, 0x0

    if-gtz v4, :cond_0

    const/4 v7, 0x1

    .line 212382
    :cond_0
    invoke-static {v2, v3, v0, v1}, LX/0KQ;->A07(JJ)Z

    move-result v6

    .line 212383
    invoke-virtual {p1, v8}, LX/0EN;->A0w(I)Z

    move-result v1

    .line 212384
    invoke-virtual {p3, v8}, LX/0EN;->A0w(I)Z

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    .line 212385
    :cond_1
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    iget-object v0, p3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-ne v1, v0, :cond_a

    if-nez v1, :cond_2

    .line 212386
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212387
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    invoke-virtual {p3}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 212388
    :goto_0
    invoke-virtual {p0}, LX/1TU;->A01()I

    move-result v0

    const/4 v2, 0x0

    if-ge p2, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0}, LX/1TU;->A01()I

    move-result v1

    const/4 v0, 0x0

    move/from16 v3, p4

    if-ge v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-ne v2, v0, :cond_5

    const/4 v3, 0x1

    .line 212389
    :cond_5
    invoke-static {p1}, LX/2dQ;->A05(LX/0EN;)I

    move-result v1

    .line 212390
    invoke-static {p3}, LX/2dQ;->A05(LX/0EN;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    .line 212391
    :cond_6
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v1

    invoke-virtual {p3}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 212392
    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    .line 212393
    :goto_1
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    return v9

    .line 212394
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 212395
    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 212396
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called, getView is defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCount()I
    .locals 4

    .line 212397
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212398
    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1M:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 212399
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212400
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212401
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 212402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212403
    iget v0, v0, Lcom/whatsapp/Conversation;->A08:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    return v3
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 212404
    invoke-virtual {p0, p1}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 7

    .line 212405
    invoke-virtual {p0, p1}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v6

    const-wide/16 v3, 0x0

    if-nez v6, :cond_0

    return-wide v3

    .line 212406
    :cond_0
    iget-wide v1, v6, LX/0EN;->A0j:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->hashCode()I

    move-result v0

    int-to-long v4, v0

    .line 212407
    :goto_0
    iget-byte v0, v6, LX/0EN;->A0g:B

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    return-wide v4

    .line 212408
    :cond_1
    iget-wide v4, v6, LX/0EN;->A0j:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 212409
    iget-object v2, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212410
    iget-boolean v0, v2, Lcom/whatsapp/Conversation;->A1M:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 212411
    return v1

    .line 212412
    :cond_0
    iget v0, v2, Lcom/whatsapp/Conversation;->A08:I

    if-lez v0, :cond_1

    .line 212413
    invoke-virtual {p0}, LX/1TU;->A01()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 v0, 0x12

    return v0

    .line 212414
    :cond_1
    invoke-virtual {p0, p1}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 212415
    :cond_2
    invoke-virtual {p0, v3, p1}, LX/1TU;->A03(LX/0EN;I)I

    move-result v1

    .line 212416
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 212417
    invoke-static {v3}, LX/1Te;->A00(LX/0EN;)I

    move-result v1

    .line 212418
    :cond_3
    return v1

    .line 212419
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 212420
    invoke-static {v3}, LX/2dQ;->A05(LX/0EN;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eq v2, v1, :cond_5

    .line 212421
    const/16 v1, 0x21

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    return v1

    .line 212422
    :cond_5
    const/16 v1, 0x2a

    if-eqz v0, :cond_3

    const/16 v1, 0x29

    return v1

    :cond_6
    const/16 v1, 0x22

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v3, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 212423
    invoke-virtual {v11}, LX/1TU;->A01()I

    move-result v0

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v12, v0, :cond_4

    if-nez p2, :cond_0

    .line 212424
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212425
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e0

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 212426
    :cond_0
    const v0, 0x7f0a09f7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 212427
    iget-object v1, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212428
    iget v10, v1, Lcom/whatsapp/Conversation;->A06:I

    if-lez v10, :cond_1

    .line 212429
    iget v0, v1, Lcom/whatsapp/Conversation;->A07:I

    if-lez v0, :cond_1

    .line 212430
    iget-object v12, v1, LX/06C;->A0K:LX/01A;

    const v6, 0x7f1000d1

    int-to-long v0, v10

    new-array v5, v8, [Ljava/lang/Object;

    .line 212431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    .line 212432
    invoke-virtual {v12, v6, v0, v1, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 212433
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    iget-object v10, v0, LX/06C;->A0K:LX/01A;

    const v6, 0x7f100068

    .line 212434
    iget v4, v0, Lcom/whatsapp/Conversation;->A07:I

    int-to-long v0, v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 212435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    .line 212436
    invoke-virtual {v10, v6, v0, v1, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 212437
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    iget-object v4, v0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120d51

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v5, v0, v8

    .line 212438
    invoke-virtual {v4, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212439
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    .line 212440
    :cond_1
    if-lez v10, :cond_2

    .line 212441
    iget-object v6, v1, LX/06C;->A0K:LX/01A;

    const v5, 0x7f1000d1

    int-to-long v0, v10

    new-array v4, v8, [Ljava/lang/Object;

    .line 212442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 212443
    invoke-virtual {v6, v5, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212444
    :cond_2
    iget v0, v1, Lcom/whatsapp/Conversation;->A07:I

    if-lez v0, :cond_3

    .line 212445
    iget-object v6, v1, LX/06C;->A0K:LX/01A;

    const v5, 0x7f100068

    int-to-long v1, v0

    new-array v4, v8, [Ljava/lang/Object;

    .line 212446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 212447
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 212448
    :cond_4
    invoke-virtual {v11, v12}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "Conversation/getView message was null, already deleted?"

    .line 212449
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 212450
    new-instance v1, Landroid/view/View;

    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212451
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    .line 212452
    :cond_5
    invoke-virtual {v11, v7, v12}, LX/1TU;->A03(LX/0EN;I)I

    move-result v10

    .line 212453
    instance-of v0, v3, LX/2M9;

    if-eqz v0, :cond_7

    move-object v6, v3

    check-cast v6, LX/2M9;

    .line 212454
    invoke-virtual {v6}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-byte v1, v0, LX/0EN;->A0g:B

    .line 212455
    iget-byte v0, v7, LX/0EN;->A0g:B

    if-ne v1, v0, :cond_7

    .line 212456
    :goto_1
    iget-object v0, v6, LX/2M9;->A0E:LX/0HZ;

    if-nez v0, :cond_6

    .line 212457
    new-instance v0, LX/2M7;

    invoke-direct {v0, v6}, LX/2M7;-><init>(LX/2M9;)V

    .line 212458
    iput-object v0, v6, LX/2M9;->A0E:LX/0HZ;

    .line 212459
    :cond_6
    iget-object v0, v6, LX/2M9;->A0E:LX/0HZ;

    invoke-static {v6, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 212460
    instance-of v0, v6, LX/2dQ;

    const/4 v5, 0x3

    if-eqz v0, :cond_c

    .line 212461
    move-object v15, v6

    check-cast v15, LX/2dQ;

    .line 212462
    invoke-virtual {v15}, LX/2dQ;->getMaxAlbumSize()I

    move-result v14

    .line 212463
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v15}, LX/2dQ;->getMinAlbumSize()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212464
    move-object v0, v7

    check-cast v0, LX/0Ef;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212465
    invoke-virtual {v11, v6, v7}, LX/1TU;->A05(LX/2M9;LX/0EN;)Z

    move-result v4

    add-int/lit8 v3, p1, 0x1

    move-object v1, v7

    .line 212466
    :goto_2
    invoke-virtual {v11}, LX/1TU;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v14, :cond_b

    .line 212467
    invoke-virtual {v11, v3}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v2

    if-eqz v2, :cond_b

    add-int/lit8 v0, v3, -0x1

    .line 212468
    invoke-virtual {v11, v2, v3, v1, v0}, LX/1TU;->A07(LX/0EN;ILX/0EN;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212469
    invoke-virtual {v11, v2}, LX/1TU;->A06(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212470
    move-object v0, v2

    check-cast v0, LX/0Ef;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212471
    invoke-virtual {v11, v6, v2}, LX/1TU;->A05(LX/2M9;LX/0EN;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 212472
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212473
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    .line 212474
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 212475
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212476
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A49:Ljava/util/HashSet;

    .line 212477
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_2

    .line 212478
    :cond_7
    iget-object v4, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    iget-object v5, v4, LX/0N2;->A09:LX/1Te;

    .line 212479
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 212480
    invoke-virtual {v5, v4, v7}, LX/1Te;->A02(Landroid/content/Context;LX/0EN;)LX/2M9;

    move-result-object v6

    goto :goto_1

    .line 212481
    :cond_8
    move-object v2, v7

    check-cast v2, LX/0Ef;

    const/4 v0, 0x1

    if-ne v10, v0, :cond_a

    .line 212482
    iget-byte v1, v2, LX/0EN;->A0g:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_9

    .line 212483
    new-instance v6, LX/2h2;

    iget-object v0, v5, LX/1Te;->A02:LX/0GO;

    invoke-direct {v6, v4, v2, v0}, LX/2h2;-><init>(Landroid/content/Context;LX/0Ef;LX/0GO;)V

    goto/16 :goto_1

    .line 212484
    :cond_9
    new-instance v6, LX/2gv;

    invoke-direct {v6, v4, v2}, LX/2gv;-><init>(Landroid/content/Context;LX/0Ef;)V

    goto/16 :goto_1

    .line 212485
    :cond_a
    new-instance v6, LX/2dX;

    invoke-direct {v6, v4, v2}, LX/2dX;-><init>(Landroid/content/Context;LX/0EN;)V

    goto/16 :goto_1

    .line 212486
    :cond_b
    invoke-virtual {v15, v13, v4}, LX/2dQ;->A0k(Ljava/util/ArrayList;Z)V

    goto :goto_3

    .line 212487
    :cond_c
    instance-of v0, v6, LX/2dX;

    if-eqz v0, :cond_22

    .line 212488
    move-object v1, v6

    check-cast v1, LX/2dX;

    const/4 v0, 0x0

    if-ne v10, v5, :cond_d

    const/4 v0, 0x1

    .line 212489
    :cond_d
    iput v0, v1, LX/2dX;->A00:I

    .line 212490
    invoke-virtual {v6, v7, v9}, LX/2M9;->A0Y(LX/0EN;Z)V

    .line 212491
    :cond_e
    :goto_3
    iget-object v1, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212492
    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    .line 212493
    iput v0, v6, LX/2M9;->A02:I

    .line 212494
    iget-object v1, v1, Lcom/whatsapp/Conversation;->A0x:LX/1mU;

    .line 212495
    invoke-static {}, LX/003;->A01()V

    .line 212496
    invoke-static {}, LX/003;->A01()V

    .line 212497
    iget-boolean v0, v1, LX/1mU;->A01:Z

    if-nez v0, :cond_f

    .line 212498
    iget-object v0, v1, LX/1mU;->A02:LX/1mV;

    invoke-interface {v6, v0}, LX/0cf;->A1z(LX/1mV;)V

    .line 212499
    :cond_f
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212500
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A49:Ljava/util/HashSet;

    .line 212501
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 212502
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212503
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A49:Ljava/util/HashSet;

    .line 212504
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 212505
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212506
    iget-boolean v0, v0, LX/06C;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 212507
    if-nez v0, :cond_10

    .line 212508
    iget-boolean v0, v7, LX/0EN;->A0e:Z

    invoke-virtual {v6, v0}, LX/2M9;->A0b(Z)V

    .line 212509
    :cond_10
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212510
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A12:LX/00O;

    const/4 v13, 0x0

    if-eqz v1, :cond_11

    .line 212511
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 212512
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212513
    iput-object v13, v0, Lcom/whatsapp/Conversation;->A12:LX/00O;

    .line 212514
    invoke-virtual {v6}, LX/2M9;->A0O()V

    .line 212515
    :cond_11
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212516
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A4D:Ljava/util/Set;

    .line 212517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00O;

    .line 212518
    invoke-virtual {v6, v2}, LX/2M9;->A0j(LX/00O;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 212519
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212520
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A4D:Ljava/util/Set;

    .line 212521
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 212522
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1TT;

    invoke-direct {v0, v6, v2}, LX/1TT;-><init>(LX/2M9;LX/00O;)V

    .line 212523
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    const/4 v4, -0x1

    if-eq v10, v4, :cond_14

    if-ne v10, v8, :cond_15

    :cond_14
    if-nez p1, :cond_1d

    .line 212524
    invoke-virtual {v6, v8}, LX/2M9;->A0c(Z)V

    .line 212525
    :cond_15
    :goto_4
    const/4 v0, 0x0

    .line 212526
    :goto_5
    if-ne v10, v4, :cond_26

    const/16 v10, 0x14

    const/4 v14, 0x6

    if-eqz v0, :cond_1c

    if-eqz v13, :cond_1c

    .line 212527
    iget-object v0, v13, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v0, LX/00O;->A02:Z

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-ne v2, v1, :cond_1c

    iget-byte v0, v13, LX/0EN;->A0g:B

    if-eq v0, v10, :cond_1c

    .line 212528
    iget v0, v7, LX/0EN;->A08:I

    if-eq v0, v14, :cond_1c

    .line 212529
    iget v0, v13, LX/0EN;->A08:I

    if-eq v0, v14, :cond_1c

    if-nez v1, :cond_16

    .line 212530
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 212531
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    invoke-virtual {v13}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    const/4 v13, 0x1

    :goto_6
    add-int v12, p1, v8

    .line 212532
    invoke-virtual {v11, v12}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 212533
    iget-wide v2, v11, LX/0EN;->A0E:J

    iget-wide v0, v7, LX/0EN;->A0E:J

    .line 212534
    invoke-static {v2, v3, v0, v1}, LX/0KQ;->A07(JJ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_1a

    if-eqz v11, :cond_1a

    .line 212535
    iget-object v0, v11, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v0, LX/00O;->A02:Z

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    if-ne v2, v1, :cond_1a

    iget-byte v0, v11, LX/0EN;->A0g:B

    if-eq v0, v10, :cond_1a

    .line 212536
    iget v0, v7, LX/0EN;->A08:I

    if-eq v0, v14, :cond_1a

    .line 212537
    iget v0, v11, LX/0EN;->A08:I

    if-eq v0, v14, :cond_1a

    if-nez v1, :cond_19

    .line 212538
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 212539
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    invoke-virtual {v11}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v9, 0x1

    :cond_1a
    if-eqz v13, :cond_1b

    if-nez v9, :cond_25

    .line 212540
    :cond_1b
    iget-byte v0, v7, LX/0EN;->A0g:B

    if-eq v0, v10, :cond_25

    .line 212541
    if-eqz v13, :cond_23

    .line 212542
    invoke-virtual {v6, v5}, LX/2M9;->A0R(I)V

    .line 212543
    return-object v6

    .line 212544
    :cond_1c
    const/4 v13, 0x0

    goto :goto_6

    .line 212545
    :cond_1d
    add-int/lit8 v0, p1, -0x1

    .line 212546
    invoke-virtual {v11, v0}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v13

    if-nez v13, :cond_1e

    .line 212547
    invoke-virtual {v6, v8}, LX/2M9;->A0c(Z)V

    goto/16 :goto_4

    .line 212548
    :cond_1e
    iget-object v0, v11, LX/1TU;->A01:LX/0EN;

    if-ne v13, v0, :cond_1f

    if-le v12, v8, :cond_1f

    add-int/lit8 v0, p1, -0x2

    .line 212549
    invoke-virtual {v11, v0}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move-object v0, v13

    .line 212550
    :cond_20
    iget-wide v2, v0, LX/0EN;->A0E:J

    iget-wide v0, v7, LX/0EN;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/0KQ;->A07(JJ)Z

    move-result v0

    if-nez v0, :cond_21

    .line 212551
    invoke-virtual {v6, v8}, LX/2M9;->A0c(Z)V

    goto/16 :goto_5

    .line 212552
    :cond_21
    invoke-virtual {v6, v9}, LX/2M9;->A0c(Z)V

    goto/16 :goto_5

    .line 212553
    :cond_22
    if-eqz p2, :cond_e

    .line 212554
    invoke-virtual {v11, v6, v7}, LX/1TU;->A05(LX/2M9;LX/0EN;)Z

    move-result v0

    .line 212555
    invoke-virtual {v6, v7, v0}, LX/2M9;->A0Y(LX/0EN;Z)V

    .line 212556
    iget-object v0, v11, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212557
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    .line 212558
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 212559
    :cond_23
    if-eqz v9, :cond_24

    .line 212560
    invoke-virtual {v6, v8}, LX/2M9;->A0R(I)V

    return-object v6

    .line 212561
    :cond_24
    invoke-virtual {v6, v4}, LX/2M9;->A0R(I)V

    return-object v6

    .line 212562
    :cond_25
    const/4 v0, 0x2

    .line 212563
    invoke-virtual {v6, v0}, LX/2M9;->A0R(I)V

    return-object v6

    .line 212564
    :cond_26
    invoke-virtual {v6, v4}, LX/2M9;->A0R(I)V

    return-object v6
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 212565
    iget-object v0, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212566
    iget v1, v0, Lcom/whatsapp/Conversation;->A08:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x43

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 212567
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called, getView is defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 212568
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 212569
    iget-object v1, p0, LX/1TU;->A03:Lcom/whatsapp/Conversation;

    .line 212570
    iget-boolean v0, v1, Lcom/whatsapp/Conversation;->A1N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 212571
    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1P:Z

    .line 212572
    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1a:Z

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
