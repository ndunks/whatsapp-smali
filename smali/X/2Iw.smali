.class public LX/2Iw;
.super LX/0tN;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 0

    .line 272266
    iput-object p1, p0, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 272267
    iput-object p2, p0, LX/2Iw;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 272268
    iget-object v0, p0, LX/2Iw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 5

    .line 272269
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 272270
    new-instance v1, LX/2J0;

    const v0, 0x7f0d007c

    .line 272271
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2J0;-><init>(Landroid/view/View;)V

    .line 272272
    return-object v1

    .line 272273
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 272274
    :cond_1
    new-instance v1, LX/2Iy;

    const v0, 0x7f0d0076

    .line 272275
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Iy;-><init>(Landroid/view/View;)V

    return-object v1

    .line 272276
    :cond_2
    new-instance v1, LX/2Ix;

    const v0, 0x7f0d0078

    .line 272277
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Ix;-><init>(Landroid/view/View;)V

    return-object v1

    .line 272278
    :cond_3
    new-instance v1, LX/2Iz;

    const v0, 0x7f0d022f

    .line 272279
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Iz;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 18

    move-object/from16 v12, p1

    .line 272280
    move-object/from16 v5, p0

    iget-object v0, v5, LX/2Iw;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 272281
    iget v6, v12, LX/0lZ;->A02:I

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v6, :cond_22

    const/4 v2, 0x1

    if-eq v6, v2, :cond_2

    if-eq v6, v4, :cond_14

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    .line 272282
    check-cast v12, LX/2J0;

    .line 272283
    check-cast v7, LX/1Yi;

    .line 272284
    iget-object v0, v12, LX/2J0;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    .line 272285
    iget-object v8, v12, LX/2J0;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272286
    iget-object v3, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0A:LX/00r;

    .line 272287
    iget-object v0, v7, LX/1Yi;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272288
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272289
    const v0, 0x7f120d7f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 272290
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272291
    iget-object v1, v12, LX/2J0;->A00:Landroid/view/View;

    new-instance v0, LX/2Iv;

    invoke-direct {v0, v5, v7}, LX/2Iv;-><init>(LX/2Iw;LX/1Yi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272292
    :cond_0
    return-void

    .line 272293
    :cond_1
    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272294
    iget-object v6, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272295
    const v4, 0x7f120d7e

    new-array v3, v2, [Ljava/lang/Object;

    .line 272296
    iget-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0B:LX/0Aj;

    .line 272297
    iget-object v0, v7, LX/1Yi;->A02:LX/0AY;

    invoke-virtual {v2, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 272298
    invoke-virtual {v6, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272299
    :cond_2
    check-cast v12, LX/2Ix;

    .line 272300
    iget-object v0, v12, LX/2Ix;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 272301
    iget-object v0, v12, LX/2Ix;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272302
    iget-object v0, v12, LX/2Ix;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 272303
    iget-object v0, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272304
    iget-object v0, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 272305
    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272306
    check-cast v7, LX/1Ye;

    .line 272307
    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272308
    iget-object v4, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    .line 272309
    iget v0, v7, LX/1Ye;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    iget v0, v7, LX/1Ye;->A01:I

    .line 272310
    invoke-static {v4, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1Yh;

    move-result-object v6

    .line 272311
    iget-object v0, v12, LX/2Ix;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272312
    iget-object v0, v7, LX/1Ye;->A02:Ljava/lang/Object;

    instance-of v4, v0, LX/0mb;

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    .line 272313
    check-cast v0, LX/0mb;

    .line 272314
    iput-object v0, v6, LX/1Yh;->A00:Ljava/lang/Object;

    .line 272315
    const v15, 0x7f0801df

    .line 272316
    iget-object v11, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272317
    iget-boolean v4, v11, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v4, :cond_3

    .line 272318
    const v15, 0x7f0801d4

    .line 272319
    :cond_3
    iget-object v8, v0, LX/0mb;->A02:Ljava/lang/String;

    .line 272320
    const/16 v4, 0x3e8

    .line 272321
    invoke-static {v8, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 272322
    iget v9, v0, LX/0mb;->A00:I

    if-nez v9, :cond_4

    iget-object v8, v0, LX/0mb;->A03:Ljava/lang/String;

    .line 272323
    invoke-static {v8, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 272324
    :goto_1
    const/16 v16, 0x1

    .line 272325
    iget-boolean v4, v6, LX/1Yh;->A01:Z

    .line 272326
    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 272327
    iget-object v6, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272328
    iget-boolean v4, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-nez v4, :cond_1b

    .line 272329
    iget-object v8, v0, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_1a

    .line 272330
    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0A:LX/00r;

    .line 272331
    invoke-virtual {v0, v8}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 272332
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    .line 272333
    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 272334
    :cond_4
    iget-object v8, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    .line 272335
    invoke-virtual {v8, v4, v9}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0T(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 272336
    :cond_5
    instance-of v3, v0, LX/0mY;

    if-eqz v3, :cond_12

    .line 272337
    check-cast v0, LX/0mY;

    .line 272338
    iput-object v0, v6, LX/1Yh;->A00:Ljava/lang/Object;

    .line 272339
    iget-object v4, v0, LX/0mY;->A02:Ljava/lang/Class;

    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v4, v7, :cond_7

    .line 272340
    iget-object v11, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v4, v0, LX/0mY;->A03:Ljava/lang/String;

    .line 272341
    const/16 v3, 0x3e8

    .line 272342
    invoke-static {v4, v3}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 272343
    iget v3, v0, LX/0mY;->A00:I

    if-nez v3, :cond_6

    iget-object v3, v0, LX/0mY;->A04:Ljava/lang/String;

    .line 272344
    const/16 v0, 0x3e8

    .line 272345
    invoke-static {v3, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 272346
    :goto_2
    const v15, 0x7f080131

    const/16 v16, 0x2

    .line 272347
    iget-boolean v0, v6, LX/1Yh;->A01:Z

    .line 272348
    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 272349
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    .line 272350
    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272351
    iget-object v0, v12, LX/2Ix;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 272352
    :cond_6
    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272353
    invoke-virtual {v0, v7, v3}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0T(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    .line 272354
    :cond_7
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v4, v3, :cond_0

    .line 272355
    iget-object v10, v0, LX/0mY;->A01:LX/0mX;

    if-eqz v10, :cond_11

    .line 272356
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 272357
    iget-object v4, v10, LX/0mX;->A03:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 272358
    invoke-static {v4}, LX/0mX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272359
    :cond_8
    iget-object v4, v10, LX/0mX;->A00:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 272360
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 272361
    :goto_3
    iget-object v4, v10, LX/0mX;->A02:Ljava/lang/String;

    const-string v7, " "

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    if-eqz v8, :cond_9

    .line 272362
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272363
    :cond_9
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 272364
    :cond_a
    iget-object v4, v10, LX/0mX;->A04:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    if-eqz v8, :cond_b

    .line 272365
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272366
    :cond_b
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 272367
    :cond_c
    iget-object v4, v10, LX/0mX;->A01:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    if-eqz v8, :cond_d

    .line 272368
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272369
    :cond_d
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272370
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272371
    :goto_4
    iget-object v11, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272372
    const/16 v3, 0x3e8

    .line 272373
    invoke-static {v4, v3}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 272374
    iget v4, v0, LX/0mY;->A00:I

    if-nez v4, :cond_f

    iget-object v3, v0, LX/0mY;->A04:Ljava/lang/String;

    .line 272375
    const/16 v0, 0x3e8

    .line 272376
    invoke-static {v3, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 272377
    :goto_5
    const v15, 0x7f080130

    const/16 v16, 0x3

    .line 272378
    iget-boolean v0, v6, LX/1Yh;->A01:Z

    .line 272379
    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 272380
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    .line 272381
    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272382
    iget-object v0, v12, LX/2Ix;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 272383
    :cond_f
    iget-object v3, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 272384
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0T(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    .line 272385
    :cond_10
    const/4 v8, 0x0

    goto :goto_3

    .line 272386
    :cond_11
    const-string v4, "null"

    goto :goto_4

    .line 272387
    :cond_12
    instance-of v3, v0, LX/0mT;

    if-eqz v3, :cond_13

    .line 272388
    check-cast v0, LX/0mT;

    .line 272389
    invoke-virtual {v0}, LX/0mT;->toString()Ljava/lang/String;

    .line 272390
    iget-object v8, v0, LX/0mT;->A02:Ljava/lang/String;

    .line 272391
    iget-object v4, v0, LX/0mT;->A01:Ljava/lang/String;

    const-string v3, "BDAY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_8

    .line 272392
    :cond_13
    instance-of v1, v0, LX/0md;

    if-eqz v1, :cond_0

    .line 272393
    check-cast v0, LX/0md;

    .line 272394
    iget-object v3, v0, LX/0md;->A01:Ljava/lang/String;

    .line 272395
    iget v1, v0, LX/0md;->A00:I

    packed-switch v1, :pswitch_data_0

    .line 272396
    iget-object v1, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272397
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272398
    const v1, 0x7f120dc9

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 272399
    :goto_6
    iget-object v11, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272400
    const/16 v1, 0x3e8

    .line 272401
    invoke-static {v3, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 272402
    invoke-static {v2, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 272403
    const v15, 0x7f08032c

    const/16 v16, 0x3

    .line 272404
    iget-boolean v1, v6, LX/1Yh;->A01:Z

    .line 272405
    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 272406
    iput-object v0, v6, LX/1Yh;->A00:Ljava/lang/Object;

    .line 272407
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    return-void

    .line 272408
    :pswitch_0
    iget-object v1, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272409
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272410
    const v1, 0x7f120e71

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 272411
    :pswitch_1
    iget-object v1, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272412
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272413
    const v1, 0x7f120e6e

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 272414
    :pswitch_2
    iget-object v1, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272415
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272416
    const v1, 0x7f120e73

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 272417
    :pswitch_3
    iget-object v1, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272418
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272419
    const v1, 0x7f120e70

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 272420
    :pswitch_4
    iget-object v1, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272421
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272422
    const v1, 0x7f120e74

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 272423
    :pswitch_5
    iget-object v1, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272424
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272425
    const v1, 0x7f120e6f

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 272426
    :pswitch_6
    iget-object v1, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272427
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272428
    const v1, 0x7f120e72

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 272429
    :cond_14
    check-cast v12, LX/2Iy;

    .line 272430
    check-cast v7, LX/1Yf;

    .line 272431
    iget-object v2, v12, LX/2Iy;->A00:Landroid/view/View;

    iget-boolean v0, v7, LX/1Yf;->A00:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272432
    iget-boolean v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_16

    :cond_15
    const/16 v0, 0x8

    .line 272433
    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272434
    iget-object v1, v12, LX/2Iy;->A01:Landroid/view/View;

    iget-boolean v0, v7, LX/1Yf;->A00:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272435
    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_17

    .line 272436
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 272437
    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    .line 272438
    :cond_18
    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272439
    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/0AT;

    .line 272440
    invoke-virtual {v0, v8}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v6

    .line 272441
    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272442
    iget-object v2, v12, LX/2Ix;->A01:Landroid/view/View;

    new-instance v0, LX/1R4;

    invoke-direct {v0, v5, v8}, LX/1R4;-><init>(LX/2Iw;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272443
    iget-object v2, v12, LX/2Ix;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/0kF;

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v0, v4, v4, v4, v4}, LX/0kF;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272444
    iget-object v2, v12, LX/2Ix;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/1R5;

    invoke-direct {v0, v5, v8, v6}, LX/1R5;-><init>(LX/2Iw;Lcom/whatsapp/jid/UserJid;LX/0AY;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272445
    iget-object v2, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/0kF;

    invoke-direct {v0, v4, v4, v4, v4}, LX/0kF;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272446
    invoke-static {}, LX/0QJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 272447
    iget-object v0, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272448
    iget-object v1, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/1R6;

    invoke-direct {v0, v5, v6}, LX/1R6;-><init>(LX/2Iw;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 272449
    :cond_19
    iget-object v0, v12, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 272450
    :cond_1a
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    .line 272451
    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 272452
    :cond_1b
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    .line 272453
    iget-object v0, v12, LX/2Ix;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 272454
    :goto_8
    :try_start_0
    const-string v3, "--"

    .line 272455
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v9, "--MM-dd"

    .line 272456
    :goto_9
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 272457
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v4, v9, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 272458
    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 272459
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    if-eqz v2, :cond_1d

    .line 272460
    iget-object v2, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272461
    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272462
    invoke-static {v2}, LX/01R;->A0r(LX/01A;)Ljava/text/DateFormat;

    move-result-object v9

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 272463
    :cond_1c
    const-string v9, "yyyy-MM-dd"

    const/4 v2, 0x0

    goto :goto_9

    .line 272464
    :cond_1d
    iget-object v2, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272465
    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272466
    invoke-static {v2, v3, v4}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_a
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 272467
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 272468
    :cond_1e
    :goto_a
    sget-object v3, LX/0me;->A0G:Ljava/util/HashMap;

    iget-object v2, v0, LX/0mT;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 272469
    sget-object v2, LX/0me;->A0F:Ljava/util/HashMap;

    iget-object v1, v0, LX/0mT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 272470
    :goto_b
    iget-object v11, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272471
    const/16 v1, 0x3e8

    .line 272472
    invoke-static {v8, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 272473
    invoke-static {v2, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 272474
    const v15, 0x7f080130

    const/16 v16, 0x3

    .line 272475
    iget-boolean v1, v6, LX/1Yh;->A01:Z

    .line 272476
    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 272477
    iput-object v0, v6, LX/1Yh;->A00:Ljava/lang/Object;

    .line 272478
    iget-object v0, v12, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272479
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Ix;)V

    return-void

    .line 272480
    :cond_1f
    iget-object v3, v0, LX/0mT;->A01:Ljava/lang/String;

    const-string v2, "URL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 272481
    iget-object v2, v0, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 272482
    array-length v2, v2

    if-lez v2, :cond_20

    .line 272483
    iget-object v2, v0, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    .line 272484
    :cond_20
    iget-object v1, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272485
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 272486
    const v1, 0x7f120dc9

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 272487
    :cond_21
    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    .line 272488
    :cond_22
    check-cast v12, LX/2Iz;

    .line 272489
    check-cast v7, LX/1Yg;

    .line 272490
    iget-object v6, v7, LX/1Yg;->A00:LX/0me;

    .line 272491
    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272492
    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_25

    .line 272493
    iget-object v0, v12, LX/2Iz;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 272494
    :goto_c
    iget-object v11, v12, LX/2Iz;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 272495
    invoke-virtual {v6}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3e8

    .line 272496
    invoke-static {v2, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 272497
    iget-object v9, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v12, LX/2Iz;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 272498
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v7, v0, LX/06C;->A0N:LX/05y;

    .line 272499
    new-instance v2, LX/2Om;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, LX/2Om;-><init>(I)V

    invoke-static {v10, v9, v8, v2, v7}, LX/063;->A0e(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0JY;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 272500
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 272501
    iget-object v0, v6, LX/0me;->A06:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 272502
    iget-object v0, v6, LX/0me;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iget-object v7, v0, LX/0ma;->A00:Ljava/lang/String;

    .line 272503
    :cond_23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 272504
    iget-object v0, v12, LX/2Iz;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272505
    :goto_d
    iget-object v0, v5, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 272506
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01:LX/0j0;

    .line 272507
    iget-object v0, v12, LX/2Iz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v0}, LX/0j0;->A01(LX/0me;Landroid/widget/ImageView;)V

    .line 272508
    iget-object v0, v12, LX/2Iz;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-void

    .line 272509
    :cond_24
    iget-object v2, v12, LX/2Iz;->A02:Landroid/widget/TextView;

    const/16 v0, 0x3e8

    .line 272510
    invoke-static {v7, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 272511
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272512
    iget-object v0, v12, LX/2Iz;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 272513
    :cond_25
    iget-object v0, v12, LX/2Iz;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 272514
    iget-object v2, v12, LX/2Iz;->A00:Landroid/widget/Button;

    new-instance v0, LX/1R7;

    invoke-direct {v0, v5, v6}, LX/1R7;-><init>(LX/2Iw;LX/0me;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
