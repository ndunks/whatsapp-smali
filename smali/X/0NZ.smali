.class public LX/0NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Na;


# instance fields
.field public A00:[B

.field public final A01:LX/0NY;

.field public final A02:LX/1wQ;


# direct methods
.method public constructor <init>(LX/1wQ;LX/0NY;)V
    .locals 0

    .line 99337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99338
    iput-object p1, p0, LX/0NZ;->A02:LX/1wQ;

    .line 99339
    iput-object p2, p0, LX/0NZ;->A01:LX/0NY;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 99340
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99341
    invoke-static {p0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ""

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v0, ":"

    invoke-static {v0, p3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "."

    invoke-static {v0, p2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static A01(Ljava/io/InputStream;[B)V
    .locals 4

    .line 99342
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sub-int v0, v3, v2

    .line 99343
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    .line 99344
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ran out of bytes while reading into buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static A02(Ljava/io/InputStream;I)[B
    .locals 6

    .line 99345
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v2, 0x7f

    .line 99346
    new-array v4, v0, [B

    .line 99347
    invoke-static {p0, v4}, LX/0NZ;->A01(Ljava/io/InputStream;[B)V

    shl-int/lit8 p0, v0, 0x1

    sub-int/2addr p0, v1

    .line 99348
    new-array v3, p0, [B

    :goto_0
    if-ge v5, p0, :cond_3

    .line 99349
    rem-int/lit8 v0, v5, 0x2

    rsub-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x2

    .line 99350
    shr-int/lit8 v0, v5, 0x1

    aget-byte v2, v4, v0

    const/16 v0, 0xf

    shl-int/2addr v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v1

    .line 99351
    const/16 v0, 0xfb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    .line 99352
    packed-switch v2, :pswitch_data_0

    .line 99353
    new-instance v1, LX/0ER;

    const-string v0, "bad nibble "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x2d

    goto :goto_1

    .line 99354
    :cond_1
    packed-switch v2, :pswitch_data_1

    .line 99355
    new-instance v1, LX/0ER;

    const-string v0, "bad hex "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v2, 0x30

    goto :goto_1

    .line 99356
    :pswitch_3
    add-int/lit8 v0, v2, 0x30

    .line 99357
    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 99358
    :cond_2
    new-instance v1, LX/0ER;

    const-string v0, "bad packed type "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99359
    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/io/InputStream;I)I
    .locals 3

    if-eqz p2, :cond_2

    const/16 v0, 0xf8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf9

    if-ne p2, v0, :cond_0

    .line 99360
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99361
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 99362
    :cond_0
    new-instance v2, LX/0ER;

    const-string v0, "invalid list size in readListSize: token "

    invoke-static {v0, p2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 99363
    invoke-virtual {p0}, LX/0NZ;->A9m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 99364
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/io/InputStream;)LX/0DS;
    .locals 11

    .line 99365
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99366
    invoke-virtual {p0, p1, v0}, LX/0NZ;->A03(Ljava/io/InputStream;I)I

    move-result v9

    .line 99367
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    return-object v6

    .line 99368
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/0NZ;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_c

    if-eqz v4, :cond_c

    add-int/lit8 v10, v9, -0x2

    .line 99369
    rem-int/2addr v9, v0

    add-int/2addr v10, v9

    div-int/2addr v10, v0

    .line 99370
    new-array v3, v10, [LX/0EH;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    .line 99371
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0NZ;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    .line 99372
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0xf7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_1

    .line 99373
    new-instance v2, LX/0EH;

    invoke-virtual {p0, p1, v1}, LX/0NZ;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99374
    :goto_1
    aput-object v2, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 99375
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0NZ;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    .line 99376
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0NZ;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    .line 99377
    invoke-static {v2, v1, v7, v7}, LX/0NZ;->A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 99378
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 99379
    new-instance v2, LX/0EH;

    invoke-direct {v2, v5, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    goto :goto_1
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 99380
    :catch_0
    new-instance v2, LX/0EH;

    invoke-direct {v2, v5, v1}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99381
    :cond_2
    invoke-virtual {p0, p1}, LX/0NZ;->A07(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 99382
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 99383
    new-instance v2, LX/0EH;

    invoke-direct {v2, v5, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    goto :goto_1
    :try_end_1
    .catch LX/01H; {:try_start_1 .. :try_end_1} :catch_1

    .line 99384
    :catch_1
    new-instance v2, LX/0EH;

    invoke-direct {v2, v5, v1}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99385
    :cond_3
    const/4 v1, 0x1

    if-ne v9, v1, :cond_4

    .line 99386
    new-instance v0, LX/0DS;

    .line 99387
    invoke-direct {v0, v4, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v0

    .line 99388
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0xf8

    if-eq v2, v0, :cond_5

    const/16 v0, 0xf9

    if-eq v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_7

    .line 99389
    new-instance v5, LX/0DS;

    .line 99390
    invoke-virtual {p0, p1, v2}, LX/0NZ;->A03(Ljava/io/InputStream;I)I

    move-result v2

    .line 99391
    new-array v1, v2, [LX/0DS;

    :goto_2
    if-ge v7, v2, :cond_6

    .line 99392
    invoke-virtual {p0, p1}, LX/0NZ;->A04(Ljava/io/InputStream;)LX/0DS;

    move-result-object v0

    aput-object v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 99393
    :cond_6
    invoke-direct {v5, v4, v3, v1, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v5

    :cond_7
    const/16 v0, 0xfc

    if-ne v2, v0, :cond_8

    .line 99394
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99395
    new-array v1, v0, [B

    .line 99396
    invoke-static {p1, v1}, LX/0NZ;->A01(Ljava/io/InputStream;[B)V

    .line 99397
    new-instance v0, LX/0DS;

    .line 99398
    invoke-direct {v0, v4, v3, v6, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v0

    :cond_8
    const/16 v0, 0xfd

    if-ne v2, v0, :cond_9

    .line 99399
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    .line 99400
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99401
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 99402
    new-array v1, v1, [B

    .line 99403
    invoke-static {p1, v1}, LX/0NZ;->A01(Ljava/io/InputStream;[B)V

    .line 99404
    new-instance v0, LX/0DS;

    .line 99405
    invoke-direct {v0, v4, v3, v6, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v0

    :cond_9
    const/16 v0, 0xfe

    if-ne v2, v0, :cond_a

    .line 99406
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    .line 99407
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99408
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 99409
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 99410
    new-array v1, v2, [B

    .line 99411
    invoke-static {p1, v1}, LX/0NZ;->A01(Ljava/io/InputStream;[B)V

    .line 99412
    new-instance v0, LX/0DS;

    .line 99413
    invoke-direct {v0, v4, v3, v6, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v0

    :cond_a
    const/16 v0, 0xff

    if-eq v2, v0, :cond_b

    const/16 v0, 0xfb

    if-eq v2, v0, :cond_b

    .line 99414
    new-instance v1, LX/0DS;

    invoke-virtual {p0, p1, v2}, LX/0NZ;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    return-object v1

    .line 99415
    :cond_b
    new-instance v1, LX/0DS;

    invoke-static {p1, v2}, LX/0NZ;->A02(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 99416
    invoke-direct {v1, v4, v3, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v1

    .line 99417
    :cond_c
    new-instance v2, LX/0ER;

    invoke-virtual {p0}, LX/0NZ;->A9m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nextTree sees 0 list or null tag"

    invoke-direct {v2, v0, v1}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A05(I)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/3Vd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 99418
    :try_start_0
    invoke-static {v0, v0, p1}, LX/0lj;->A01(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for singlebyte idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99419
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99420
    :catch_0
    new-instance v2, LX/0ER;

    invoke-virtual {p0}, LX/0NZ;->A9m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3Vd;

    .line 99421
    :try_start_1
    sget-object v0, LX/0lj;->A02:[Ljava/lang/String;

    aget-object v2, v0, p1

    .line 99422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for web dictionary idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99423
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 99424
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 99425
    new-instance v2, LX/0ER;

    invoke-virtual {v3}, LX/0NZ;->A9m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token/length in getToken"

    invoke-direct {v2, v0, v1}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A06(II)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3Vd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99426
    :try_start_0
    invoke-static {v0, p1, p2}, LX/0lj;->A01(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for doublebyte dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99427
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99428
    :catch_0
    new-instance v2, LX/0ER;

    invoke-virtual {p0}, LX/0NZ;->A9m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vd;

    .line 99429
    new-instance v2, LX/0ER;

    .line 99430
    invoke-virtual {v0}, LX/0NZ;->A9m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected doublebyte token during use of web dictionary"

    invoke-direct {v2, v0, v1}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final A07(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 99431
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 99432
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 99433
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0NZ;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s.whatsapp.net"

    .line 99434
    invoke-static {v1, v0, v3, v2}, LX/0NZ;->A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    const/16 v0, 0xec

    if-ge p2, v0, :cond_0

    .line 99435
    invoke-virtual {p0, p2}, LX/0NZ;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0xf7

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 99436
    new-instance v2, LX/0ER;

    invoke-virtual {p0}, LX/0NZ;->A9m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "readString couldn\'t match token"

    invoke-direct {v2, v0, v1}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 99437
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    .line 99438
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99439
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 99440
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 99441
    new-array v0, v2, [B

    .line 99442
    invoke-static {p1, v0}, LX/0NZ;->A01(Ljava/io/InputStream;[B)V

    .line 99443
    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99444
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    .line 99445
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99446
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 99447
    new-array v0, v1, [B

    .line 99448
    invoke-static {p1, v0}, LX/0NZ;->A01(Ljava/io/InputStream;[B)V

    .line 99449
    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99450
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99451
    new-array v0, v0, [B

    .line 99452
    invoke-static {p1, v0}, LX/0NZ;->A01(Ljava/io/InputStream;[B)V

    .line 99453
    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99454
    :pswitch_3
    invoke-static {p1, p2}, LX/0NZ;->A02(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "Unexpected ReadString for token JID_PAIR"

    .line 99455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 99456
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0NZ;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    .line 99457
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0NZ;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 99458
    invoke-static {v2, v1, v0, v0}, LX/0NZ;->A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 99459
    return-object v0

    .line 99460
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99461
    invoke-virtual {p0, p2, v0}, LX/0NZ;->A06(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unexpected ReadString for token JID_4"

    .line 99462
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 99463
    invoke-virtual {p0, p1}, LX/0NZ;->A07(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 99464
    :cond_3
    new-instance v2, LX/0ER;

    invoke-virtual {p0}, LX/0NZ;->A9m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1 token in readString"

    invoke-direct {v2, v0, v1}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xec
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A9m()Ljava/lang/String;
    .locals 9

    .line 99465
    iget-object v8, p0, LX/0NZ;->A00:[B

    if-nez v8, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "size = "

    .line 99466
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 99467
    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 99468
    :goto_0
    const-wide/32 v4, 0x40000

    if-ge v6, v7, :cond_2

    if-lez v6, :cond_1

    const-string v0, ", "

    .line 99469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99470
    :cond_1
    aget-byte v0, v8, v6

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99472
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    const/16 v0, 0x3e

    .line 99473
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99474
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99475
    :cond_3
    const-string v0, "..."

    .line 99476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public AAF()LX/0DS;
    .locals 7

    .line 99477
    iget-object v1, p0, LX/0NZ;->A02:LX/1wQ;

    const-string v0, "frameInputStream is null"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99478
    :cond_0
    iget-object v2, p0, LX/0NZ;->A02:LX/1wQ;

    check-cast v2, LX/2XD;

    .line 99479
    :try_start_0
    iget-object v1, v2, LX/2XD;->A00:LX/3C7;

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 99480
    invoke-virtual {v1, v0}, LX/3C7;->A00([B)V

    const/4 v5, 0x0

    .line 99481
    invoke-static {v0, v5}, LX/045;->A05([BI)I

    move-result v0

    .line 99482
    new-array v4, v0, [B

    .line 99483
    invoke-virtual {v1, v4}, LX/3C7;->A00([B)V

    .line 99484
    iget-object v0, v2, LX/2XD;->A01:LX/3Bx;

    .line 99485
    iget-object v3, v0, LX/3Bx;->A03:LX/3C4;

    .line 99486
    iget-object v0, v0, LX/3Bx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    new-array v0, v5, [B

    invoke-virtual {v3, v1, v2, v0, v4}, LX/3C4;->A01(J[B[B)[B
    :try_end_0
    .catch LX/3C3; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 99488
    array-length v5, v6

    if-eqz v5, :cond_0

    .line 99489
    const/4 v2, 0x1

    if-eq v5, v2, :cond_4

    const/4 v3, 0x0

    .line 99490
    aget-byte v1, v6, v3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    .line 99491
    sub-int/2addr v5, v2

    new-array v2, v2, [B

    aput-byte v1, v2, v3

    const/4 v1, 0x1

    .line 99492
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v6, v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99493
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99494
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v2, v0, [B

    .line 99495
    invoke-virtual {v4, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 99496
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 99497
    invoke-virtual {v4, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 99498
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 99499
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 99500
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99501
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    .line 99502
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 99503
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 99504
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 99505
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 99506
    :cond_2
    iput-object v6, p0, LX/0NZ;->A00:[B

    .line 99507
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99508
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 99509
    invoke-virtual {p0, v1}, LX/0NZ;->A04(Ljava/io/InputStream;)LX/0DS;

    move-result-object v0

    return-object v0

    .line 99510
    :cond_3
    new-instance v1, LX/0ER;

    const-string v0, "server to client stanza fragmentation not supported"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99511
    :cond_4
    new-instance v1, LX/0ER;

    const-string v0, "header only frame received"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99512
    :catch_0
    move-exception v1

    .line 99513
    new-instance v0, LX/3By;

    invoke-direct {v0, v1}, LX/3By;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public AAG([B)LX/0DS;
    .locals 1

    .line 99514
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, LX/0NZ;->A04(Ljava/io/InputStream;)LX/0DS;

    move-result-object v0

    return-object v0
.end method
