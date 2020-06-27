.class public LX/2Zy;
.super LX/27b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/os/Parcel;

.field public final A05:LX/2Zz;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 297275
    new-instance v0, LX/172;

    invoke-direct {v0}, LX/172;-><init>()V

    sput-object v0, LX/2Zy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;LX/2Zz;)V
    .locals 2

    .line 297276
    invoke-direct {p0}, LX/27b;-><init>()V

    .line 297277
    iput p1, p0, LX/2Zy;->A02:I

    .line 297278
    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2Zy;->A04:Landroid/os/Parcel;

    const/4 v1, 0x2

    .line 297279
    iput v1, p0, LX/2Zy;->A03:I

    .line 297280
    iput-object p3, p0, LX/2Zy;->A05:LX/2Zz;

    if-eqz p3, :cond_0

    .line 297281
    iget-object v0, p3, LX/2Zz;->A01:Ljava/lang/String;

    .line 297282
    iput-object v0, p0, LX/2Zy;->A06:Ljava/lang/String;

    .line 297283
    :cond_0
    iput v1, p0, LX/2Zy;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    .line 297284
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    const-string v0, "Unknown type = "

    invoke-static {v1, v0, p1}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297285
    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 297286
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/179;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 297287
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 297288
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297289
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297290
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/16 v0, 0xa

    .line 297291
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 297292
    :pswitch_4
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, LX/05e;->A14(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    .line 297293
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method does not accept concrete type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V
    .locals 4

    .line 297294
    iget-boolean v0, p1, LX/2Zx;->A09:Z

    if-eqz v0, :cond_2

    .line 297295
    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    .line 297296
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297297
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v0, ","

    .line 297298
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297299
    :cond_0
    iget v1, p1, LX/2Zx;->A03:I

    .line 297300
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/2Zy;->A01(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 297301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 297302
    :cond_2
    iget v0, p1, LX/2Zx;->A03:I

    .line 297303
    invoke-static {p0, v0, p2}, LX/2Zy;->A01(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A06()Landroid/os/Parcel;
    .locals 2

    .line 297304
    iget v1, p0, LX/2Zy;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 297305
    :goto_0
    iget-object v0, p0, LX/2Zy;->A04:Landroid/os/Parcel;

    return-object v0

    .line 297306
    :cond_0
    iget-object v1, p0, LX/2Zy;->A04:Landroid/os/Parcel;

    const/16 v0, 0x4f45

    .line 297307
    invoke-static {v1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    .line 297308
    iput v0, p0, LX/2Zy;->A01:I

    .line 297309
    :cond_1
    iget-object v1, p0, LX/2Zy;->A04:Landroid/os/Parcel;

    iget v0, p0, LX/2Zy;->A01:I

    .line 297310
    invoke-static {v1, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    .line 297311
    iput v0, p0, LX/2Zy;->A00:I

    goto :goto_0
.end method

.method public final A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 14

    .line 297312
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 297313
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 297314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zx;

    .line 297315
    iget v0, v0, LX/2Zx;->A05:I

    .line 297316
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    .line 297317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297318
    move-object/from16 v4, p3

    invoke-static {v4}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v3

    const/4 v6, 0x0

    .line 297319
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_2f

    .line 297320
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    .line 297321
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    const-string v9, ","

    if-eqz v6, :cond_2

    .line 297322
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297323
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Zx;

    const-string v8, "\""

    .line 297324
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297325
    iget-object v2, v6, LX/2Zx;->A00:LX/16w;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_e

    .line 297326
    iget v7, v6, LX/2Zx;->A04:I

    packed-switch v7, :pswitch_data_0

    .line 297327
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    const-string v0, "Unknown field out type = "

    .line 297328
    invoke-static {v1, v0, v7}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 297329
    :pswitch_0
    invoke-static {v4, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v0

    .line 297330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 297331
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_4

    .line 297332
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297333
    :cond_4
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 297334
    :pswitch_1
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 297335
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_6

    const/4 v1, 0x0

    .line 297336
    :goto_2
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_5

    .line 297337
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297338
    :cond_5
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 297339
    :cond_6
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    .line 297340
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297341
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_2

    .line 297342
    :pswitch_2
    invoke-static {v4, v1}, LX/0Km;->A09(Landroid/os/Parcel;I)J

    move-result-wide v0

    .line 297343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 297344
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_7

    .line 297345
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297346
    :cond_7
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 297347
    :pswitch_3
    const/4 v0, 0x4

    .line 297348
    invoke-static {v4, v1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 297349
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 297350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 297351
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_8

    .line 297352
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297353
    :cond_8
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 297354
    :pswitch_4
    const/16 v0, 0x8

    .line 297355
    invoke-static {v4, v1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 297356
    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 297357
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 297358
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_9

    .line 297359
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297360
    :cond_9
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 297361
    :pswitch_5
    invoke-static {v4, v1}, LX/0Km;->A0M(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 297362
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_a

    .line 297363
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297364
    :cond_a
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 297365
    :pswitch_6
    invoke-static {v4, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v0

    .line 297366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 297367
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_b

    .line 297368
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297369
    :cond_b
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 297370
    :pswitch_7
    invoke-static {v4, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 297371
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_c

    .line 297372
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297373
    :cond_c
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 297374
    :pswitch_8
    invoke-static {v4, v1}, LX/0Km;->A0l(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 297375
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_d

    .line 297376
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v1}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297377
    :cond_d
    invoke-static {p1, v6, v1}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 297378
    :pswitch_9
    invoke-static {v4, v1}, LX/0Km;->A0B(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    .line 297379
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 297380
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297381
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 297382
    :cond_e
    iget-boolean v0, v6, LX/2Zx;->A0A:Z

    if-eqz v0, :cond_26

    const-string v0, "["

    .line 297383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297384
    iget v0, v6, LX/2Zx;->A04:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_1

    .line 297385
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown field type out."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297386
    :pswitch_a
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v8

    .line 297387
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-eqz v8, :cond_10

    .line 297388
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 297389
    new-array v10, v6, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_f

    .line 297390
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v7, v8

    .line 297391
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297392
    :cond_10
    array-length v2, v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_11

    .line 297393
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297394
    :cond_11
    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 297395
    :pswitch_b
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    .line 297396
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_12

    .line 297397
    invoke-virtual {v4}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v0, v1

    .line 297398
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297399
    :cond_12
    array-length v2, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_13

    .line 297400
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297401
    :cond_13
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 297402
    :pswitch_c
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    .line 297403
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_14

    .line 297404
    invoke-virtual {v4}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v10

    add-int/2addr v0, v1

    .line 297405
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297406
    :cond_14
    array-length v6, v10

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_25

    if-eqz v2, :cond_15

    .line 297407
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297408
    :cond_15
    aget-wide v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 297409
    :pswitch_d
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    .line 297410
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_16

    .line 297411
    invoke-virtual {v4}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v10

    add-int/2addr v0, v1

    .line 297412
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297413
    :cond_16
    array-length v2, v10

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_17

    .line 297414
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297415
    :cond_17
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 297416
    :pswitch_e
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    .line 297417
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_18

    .line 297418
    invoke-virtual {v4}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v10

    add-int/2addr v0, v1

    .line 297419
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297420
    :cond_18
    array-length v6, v10

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_25

    if-eqz v2, :cond_19

    .line 297421
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297422
    :cond_19
    aget-wide v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 297423
    :pswitch_f
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    .line 297424
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_1a

    .line 297425
    invoke-virtual {v4}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v10

    add-int/2addr v0, v1

    .line 297426
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297427
    :cond_1a
    array-length v2, v10

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_1b

    .line 297428
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297429
    :cond_1b
    aget-boolean v0, v10, v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 297430
    :pswitch_10
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    .line 297431
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_1c

    .line 297432
    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    add-int/2addr v0, v1

    .line 297433
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297434
    :cond_1c
    array-length v2, v10

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_1d

    .line 297435
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297436
    :cond_1d
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v10, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 297437
    :pswitch_11
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v13

    .line 297438
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eqz v13, :cond_20

    .line 297439
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 297440
    new-array v8, v11, [Landroid/os/Parcel;

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v11, :cond_1f

    .line 297441
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e

    .line 297442
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 297443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 297444
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 297445
    aput-object v0, v8, v7

    add-int/2addr v1, v2

    .line 297446
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297447
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 297448
    :cond_1e
    aput-object v10, v8, v7

    goto :goto_d

    :cond_1f
    add-int/2addr v12, v13

    .line 297449
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v10, v8

    .line 297450
    :cond_20
    array-length v7, v10

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_25

    if-lez v2, :cond_21

    .line 297451
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297452
    :cond_21
    aget-object v1, v10, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297453
    iget-object v1, v6, LX/2Zx;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 297454
    iget-object v0, v6, LX/2Zx;->A01:LX/2Zz;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 297455
    iget-object v0, v0, LX/2Zz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 297456
    aget-object v0, v10, v2

    invoke-virtual {p0, p1, v1, v0}, LX/2Zy;->A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 297457
    :pswitch_12
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v11

    .line 297458
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-eqz v11, :cond_23

    .line 297459
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 297460
    new-array v10, v8, [Ljava/math/BigDecimal;

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v8, :cond_22

    .line 297461
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 297462
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 297463
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v1, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_22
    add-int/2addr v9, v11

    .line 297464
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297465
    :cond_23
    array-length v2, v10

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_25

    if-eqz v1, :cond_24

    const-string v0, ","

    .line 297466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297467
    :cond_24
    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 297468
    :cond_25
    const-string v0, "]"

    .line 297469
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 297470
    :cond_26
    iget v0, v6, LX/2Zx;->A04:I

    packed-switch v0, :pswitch_data_2

    .line 297471
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown field type out"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297472
    :pswitch_13
    invoke-static {v4, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v0

    .line 297473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 297474
    :pswitch_14
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 297475
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_27

    const/4 v1, 0x0

    .line 297476
    :goto_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 297477
    :cond_27
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    .line 297478
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297479
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_11

    .line 297480
    :pswitch_15
    invoke-static {v4, v1}, LX/0Km;->A09(Landroid/os/Parcel;I)J

    move-result-wide v0

    .line 297481
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 297482
    :pswitch_16
    const/4 v0, 0x4

    .line 297483
    invoke-static {v4, v1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 297484
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 297485
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 297486
    :pswitch_17
    const/16 v0, 0x8

    .line 297487
    invoke-static {v4, v1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 297488
    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 297489
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 297490
    :pswitch_18
    invoke-static {v4, v1}, LX/0Km;->A0M(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 297491
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 297492
    :pswitch_19
    invoke-static {v4, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v0

    .line 297493
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 297494
    :pswitch_1a
    invoke-static {v4, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    .line 297495
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/179;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 297496
    :pswitch_1b
    invoke-static {v4, v1}, LX/0Km;->A0l(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 297497
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_28

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_28
    const/4 v0, 0x0

    .line 297498
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 297499
    :pswitch_1c
    invoke-static {v4, v1}, LX/0Km;->A0l(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 297500
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_29

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297501
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_29
    const/16 v0, 0xa

    .line 297502
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 297503
    :pswitch_1d
    invoke-static {v4, v1}, LX/0Km;->A0B(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    .line 297504
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 297505
    invoke-interface {v1}, Ljava/util/Set;->size()I

    const-string v0, "{"

    .line 297506
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297507
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x1

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_2a

    .line 297508
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string v0, ":"

    .line 297509
    invoke-static {p1, v8, v1, v8, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297510
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/179;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_14

    :cond_2b
    const-string v0, "}"

    .line 297511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 297512
    :pswitch_1e
    invoke-static {v4, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    .line 297513
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_2c

    const/4 v2, 0x0

    .line 297514
    :goto_15
    const/4 v0, 0x0

    .line 297515
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297516
    iget-object v1, v6, LX/2Zx;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 297517
    iget-object v0, v6, LX/2Zx;->A01:LX/2Zz;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 297518
    iget-object v0, v0, LX/2Zz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 297519
    invoke-virtual {p0, p1, v0, v2}, LX/2Zy;->A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto :goto_16

    .line 297520
    :cond_2c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 297521
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v1

    .line 297522
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_15

    .line 297523
    :cond_2d
    iget-object v0, v6, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_2e

    .line 297524
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v7}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 297525
    :cond_2e
    invoke-static {p1, v6, v7}, LX/2Zy;->A02(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    .line 297526
    :goto_16
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 297527
    :pswitch_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method does not accept concrete type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297528
    :pswitch_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297529
    :cond_2f
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_30

    const/16 v0, 0x7d

    .line 297530
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 297531
    :cond_30
    new-instance v2, LX/16e;

    const/16 v1, 0x25

    const-string v0, "Overread allowed size end="

    invoke-static {v1, v0, v3}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 297532
    iget-object v1, p0, LX/2Zy;->A05:LX/2Zz;

    const-string v0, "Cannot convert to JSON on client side."

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297533
    invoke-virtual {p0}, LX/2Zy;->A06()Landroid/os/Parcel;

    move-result-object v3

    const/4 v0, 0x0

    .line 297534
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 297535
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297536
    iget-object v0, p0, LX/2Zy;->A05:LX/2Zz;

    iget-object v1, p0, LX/2Zy;->A06:Ljava/lang/String;

    .line 297537
    iget-object v0, v0, LX/2Zz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 297538
    invoke-virtual {p0, v2, v0, v3}, LX/2Zy;->A07(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 297539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 297540
    const/16 v0, 0x4f45

    .line 297541
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v4

    .line 297542
    iget v1, p0, LX/2Zy;->A02:I

    const/4 v0, 0x1

    .line 297543
    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297544
    invoke-virtual {p0}, LX/2Zy;->A06()Landroid/os/Parcel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz v3, :cond_0

    .line 297545
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v1

    .line 297546
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 297547
    invoke-static {p1, v1}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v1, 0x3

    .line 297548
    iget-object v0, p0, LX/2Zy;->A05:LX/2Zz;

    .line 297549
    invoke-static {p1, v1, v0, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 297550
    invoke-static {p1, v4}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
