.class public LX/1WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/1WB;


# instance fields
.field public final A00:LX/0h1;

.field public final A01:LX/0h2;

.field public final A02:LX/0EC;

.field public final A03:LX/0OF;

.field public final A04:LX/0Aj;

.field public final A05:LX/00b;

.field public final A06:LX/00j;

.field public final A07:LX/01A;

.field public final A08:LX/0AT;

.field public final A09:LX/0Am;

.field public final A0A:LX/05y;

.field public final A0B:LX/00u;

.field public final A0C:LX/0GB;


# direct methods
.method public constructor <init>(LX/00j;LX/0h1;LX/05y;LX/0EC;LX/0OF;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0GB;LX/0Am;LX/00u;LX/0h2;)V
    .locals 0

    .line 216353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216354
    iput-object p1, p0, LX/1WB;->A06:LX/00j;

    .line 216355
    iput-object p2, p0, LX/1WB;->A00:LX/0h1;

    .line 216356
    iput-object p3, p0, LX/1WB;->A0A:LX/05y;

    .line 216357
    iput-object p4, p0, LX/1WB;->A02:LX/0EC;

    .line 216358
    iput-object p5, p0, LX/1WB;->A03:LX/0OF;

    .line 216359
    iput-object p6, p0, LX/1WB;->A08:LX/0AT;

    .line 216360
    iput-object p7, p0, LX/1WB;->A05:LX/00b;

    .line 216361
    iput-object p8, p0, LX/1WB;->A04:LX/0Aj;

    .line 216362
    iput-object p9, p0, LX/1WB;->A07:LX/01A;

    .line 216363
    iput-object p10, p0, LX/1WB;->A0C:LX/0GB;

    .line 216364
    iput-object p11, p0, LX/1WB;->A09:LX/0Am;

    .line 216365
    iput-object p12, p0, LX/1WB;->A0B:LX/00u;

    .line 216366
    iput-object p13, p0, LX/1WB;->A01:LX/0h2;

    return-void
.end method

.method public static A00()LX/1WB;
    .locals 16

    .line 216367
    sget-object v0, LX/1WB;->A0D:LX/1WB;

    if-nez v0, :cond_1

    .line 216368
    const-class v1, LX/1WB;

    monitor-enter v1

    .line 216369
    :try_start_0
    sget-object v0, LX/1WB;->A0D:LX/1WB;

    if-nez v0, :cond_0

    .line 216370
    new-instance v2, LX/1WB;

    .line 216371
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 216372
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v4

    .line 216373
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v5

    .line 216374
    invoke-static {}, LX/0EC;->A00()LX/0EC;

    move-result-object v6

    .line 216375
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v7

    .line 216376
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v8

    .line 216377
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v9

    .line 216378
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v10

    .line 216379
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v11

    .line 216380
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v12

    .line 216381
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v13

    .line 216382
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v14

    .line 216383
    invoke-static {}, LX/0h2;->A00()LX/0h2;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/1WB;-><init>(LX/00j;LX/0h1;LX/05y;LX/0EC;LX/0OF;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0GB;LX/0Am;LX/00u;LX/0h2;)V

    sput-object v2, LX/1WB;->A0D:LX/1WB;

    .line 216384
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216385
    :cond_1
    :goto_0
    sget-object v0, LX/1WB;->A0D:LX/1WB;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    .line 216386
    iget-object v2, p0, LX/1WB;->A00:LX/0h1;

    iget-object v1, p0, LX/1WB;->A05:LX/00b;

    iget-object v0, p0, LX/1WB;->A0B:LX/00u;

    .line 216387
    invoke-static {v1, v0, p2}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216388
    invoke-virtual {v2, p1, v0, p4}, LX/0h1;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/1WB;->A07:LX/01A;

    .line 216389
    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-static {p1, v2, p3, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216390
    return-object v0
.end method

.method public A02(Landroid/view/View;LX/00M;LX/0EN;Ljava/util/ArrayList;LX/0GO;LX/0j0;)V
    .locals 27

    move-object/from16 v9, p3

    move-object/from16 v8, p0

    .line 216391
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 216392
    new-instance v7, LX/0lc;

    const v0, 0x7f0a075a

    invoke-direct {v7, v10, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    .line 216393
    const v0, 0x7f0a0758

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    move-object/from16 v18, v0

    .line 216394
    const v0, 0x7f0a0756

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    .line 216395
    const v0, 0x7f0a0759

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 216396
    const v0, 0x7f0a0750

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 216397
    const v0, 0x7f0a0754

    .line 216398
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 216399
    const v0, 0x7f0a0755

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/stickers/StickerView;

    .line 216400
    const v0, 0x7f0a074f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 216401
    const v0, 0x7f0a0757

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 216402
    const v0, 0x7f0a0225

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    .line 216403
    iget-object v0, v9, LX/0EN;->A0F:LX/0Gt;

    const-string v17, "quoted-"

    if-eqz v0, :cond_45

    .line 216404
    invoke-static {v0}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v14, v9, LX/0EN;->A0F:LX/0Gt;

    iget v1, v14, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_45

    .line 216405
    iget-object v2, v8, LX/1WB;->A07:LX/01A;

    iget-object v1, v14, LX/0Gt;->A05:LX/0FD;

    .line 216406
    invoke-virtual {v14}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    .line 216407
    invoke-static {v2, v1, v0}, LX/0Cr;->A01(LX/01A;LX/0FD;LX/0FH;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 216408
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 216409
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 216410
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216411
    :goto_0
    instance-of v0, v9, LX/2f8;

    const/4 v13, 0x2

    const/16 v21, 0x4

    const/4 v11, 0x3

    const/4 v2, 0x1

    move-object/from16 v14, p2

    if-eqz v0, :cond_42

    const/4 v1, 0x5

    .line 216412
    :cond_0
    :goto_1
    const/4 v15, 0x0

    if-eqz v1, :cond_3e

    if-eq v1, v13, :cond_3e

    if-eq v1, v2, :cond_3e

    .line 216413
    iget-object v2, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v2, LX/00O;->A02:Z

    if-eqz v0, :cond_39

    .line 216414
    const v0, 0x7f0602ad

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 216415
    invoke-virtual {v7}, LX/0lc;->A00()V

    .line 216416
    :goto_2
    const/4 v0, 0x0

    .line 216417
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216418
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216419
    iget-object v13, v8, LX/1WB;->A08:LX/0AT;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    .line 216420
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 216421
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 216422
    invoke-virtual {v13, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 216423
    iget-object v0, v8, LX/1WB;->A04:LX/0Aj;

    invoke-virtual {v0, v13}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v15

    .line 216424
    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v13, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120576

    .line 216425
    invoke-virtual {v13, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    if-eq v1, v11, :cond_37

    move/from16 v0, v21

    if-eq v1, v0, :cond_36

    const/4 v0, 0x5

    if-eq v1, v0, :cond_34

    const/16 v0, 0x8

    .line 216426
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216427
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216428
    :goto_3
    const/16 v11, 0x8

    .line 216429
    :goto_4
    const v0, 0x7f0602c6

    .line 216430
    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 216431
    invoke-static {v0, v2}, LX/0lf;->A02(II)I

    move-result v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    .line 216432
    const v0, 0x7f06005d

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 216433
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216434
    :goto_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216435
    iget-object v1, v7, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216436
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216437
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216438
    iget-byte v1, v9, LX/0EN;->A0g:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    .line 216439
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216440
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120c01

    .line 216441
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 216442
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_4

    .line 216443
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 216444
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e5

    .line 216445
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 216446
    const v0, 0x7f080475

    invoke-virtual {v5, v0}, LX/0Do;->setImageResource(I)V

    .line 216447
    iget-object v3, v8, LX/1WB;->A0C:LX/0GB;

    new-instance v2, LX/2H1;

    invoke-direct {v2, v5, v4, v9, v1}, LX/2H1;-><init>(Lcom/whatsapp/stickers/StickerView;LX/0GO;LX/0EN;I)V

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216448
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216449
    invoke-virtual {v3, v9, v5, v2}, LX/0GB;->A09(LX/0EN;Landroid/view/View;LX/0GZ;)V

    .line 216450
    :cond_4
    const/16 v1, 0x8

    .line 216451
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216452
    :goto_6
    instance-of v0, v9, LX/0Ra;

    if-eqz v0, :cond_46

    const/4 v1, 0x0

    .line 216453
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216454
    iget-object v2, v8, LX/1WB;->A03:LX/0OF;

    const v1, 0x7f0800a7

    invoke-virtual {v2, v0, v1}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    .line 216455
    check-cast v9, LX/0Ra;

    iget-object v2, v8, LX/1WB;->A06:LX/00j;

    iget-object v1, v8, LX/1WB;->A08:LX/0AT;

    iget-object v0, v8, LX/1WB;->A07:LX/01A;

    .line 216456
    invoke-virtual {v9, v2, v1, v0}, LX/0Ra;->A0y(LX/00j;LX/0AT;LX/01A;)LX/0mg;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v4, p6

    if-eqz p6, :cond_5

    .line 216457
    iget-object v3, v0, LX/0mg;->A00:LX/0me;

    .line 216458
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d1

    .line 216459
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 216460
    new-instance v2, LX/0m1;

    iget-object v0, v4, LX/0j0;->A04:LX/0OE;

    .line 216461
    iget-object v1, v0, LX/0OE;->A01:LX/0OF;

    const/4 v0, 0x0

    .line 216462
    invoke-direct {v2, v1, v0}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v9, 0x0

    .line 216463
    move-object v5, v3

    move-object/from16 v6, v16

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, LX/0j0;->A02(LX/0me;Landroid/widget/ImageView;LX/0kE;IF)V

    .line 216464
    :cond_5
    return-void

    .line 216465
    :cond_6
    const/16 v0, 0x8

    .line 216466
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 216467
    :cond_7
    const/4 v1, 0x0

    .line 216468
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216469
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 216470
    instance-of v0, v9, LX/0Ei;

    move-object/from16 v12, p4

    if-eqz v0, :cond_d

    .line 216471
    move-object v1, v9

    check-cast v1, LX/0Ei;

    invoke-interface {v1}, LX/0Ei;->A5o()I

    move-result v0

    .line 216472
    invoke-interface {v1}, LX/0Ei;->A7L()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 216473
    invoke-static {v11, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216474
    invoke-static {v1, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 216475
    :cond_8
    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    .line 216476
    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 216477
    :cond_9
    :goto_7
    instance-of v0, v9, LX/0Qh;

    const/16 v11, 0x200

    if-eqz v0, :cond_c

    .line 216478
    iget-object v1, v8, LX/1WB;->A02:LX/0EC;

    move-object v0, v9

    check-cast v0, LX/0Qh;

    .line 216479
    invoke-virtual {v1, v0}, LX/0EC;->A04(LX/0Qh;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    .line 216480
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216481
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 216482
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216483
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 216484
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v1, LX/0XH;

    .line 216485
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v15, v11, v0}, LX/0XH;-><init>(III)V

    iget-object v0, v8, LX/1WB;->A0A:LX/05y;

    .line 216486
    invoke-static {v14, v13, v2, v1, v0}, LX/063;->A0e(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0JY;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216487
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216488
    :cond_a
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 216489
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    new-instance v2, LX/0XH;

    if-nez v12, :cond_b

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216490
    :goto_9
    invoke-direct {v2, v1, v11, v0}, LX/0XH;-><init>(III)V

    iget-object v0, v8, LX/1WB;->A0A:LX/05y;

    .line 216491
    invoke-static {v12, v10, v6, v2, v0}, LX/063;->A0e(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0JY;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 216492
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v21

    goto/16 :goto_5

    .line 216493
    :cond_b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_9

    .line 216494
    :cond_c
    const/4 v1, 0x3

    .line 216495
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    .line 216496
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 216497
    :cond_d
    instance-of v0, v9, LX/0F3;

    if-eqz v0, :cond_12

    .line 216498
    invoke-virtual {v9}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 216499
    iget-object v0, v9, LX/0EN;->A0F:LX/0Gt;

    if-nez v0, :cond_e

    iget-object v1, v9, LX/0EN;->A0X:Ljava/lang/String;

    const-string v0, "UNSET"

    .line 216500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 216501
    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    .line 216502
    invoke-virtual {v8, v11, v2, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216503
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 216504
    iget-object v0, v9, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_10

    .line 216505
    invoke-virtual {v0}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f1207b8

    .line 216506
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    .line 216507
    :goto_a
    iget-object v2, v9, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_f

    .line 216508
    invoke-virtual {v2}, LX/0Gt;->A09()LX/0FH;

    move-result-object v1

    sget-object v0, LX/0FH;->A09:LX/0FH;

    if-eq v1, v0, :cond_f

    .line 216509
    invoke-static {v2}, LX/0Cr;->A03(LX/0Gt;)Ljava/lang/String;

    move-result-object v2

    .line 216510
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 216511
    const/high16 v0, 0x7f090000

    invoke-static {v11, v0}, LX/01R;->A0J(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 216512
    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1}, LX/1Tv;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216513
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 216514
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f06028f

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216515
    invoke-virtual {v14, v1, v2, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    if-eqz v14, :cond_9

    const-string v0, " "

    .line 216516
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216517
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v12, v14

    goto/16 :goto_7

    .line 216518
    :cond_f
    const/4 v14, 0x0

    goto :goto_b

    .line 216519
    :cond_10
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12077b

    .line 216520
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    .line 216521
    :cond_11
    invoke-virtual {v9}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 216522
    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    .line 216523
    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_a

    .line 216524
    :cond_12
    instance-of v0, v9, LX/0hE;

    if-eqz v0, :cond_13

    .line 216525
    iget-object v12, v8, LX/1WB;->A00:LX/0h1;

    iget-object v2, v8, LX/1WB;->A01:LX/0h2;

    move-object v1, v9

    check-cast v1, LX/0hE;

    const/4 v0, 0x0

    .line 216526
    invoke-virtual {v2, v1, v0}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v1

    .line 216527
    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    .line 216528
    invoke-virtual {v12, v11, v1, v0}, LX/0h1;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216529
    :cond_13
    instance-of v0, v9, LX/0Qh;

    if-eqz v0, :cond_14

    .line 216530
    move-object v0, v9

    check-cast v0, LX/0Qh;

    .line 216531
    iget-object v12, v0, LX/0Qh;->A07:Ljava/lang/String;

    .line 216532
    const v1, 0x7f0803c5

    const v0, 0x7f060203

    .line 216533
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216534
    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216535
    :cond_14
    instance-of v0, v9, LX/0RT;

    if-eqz v0, :cond_16

    .line 216536
    move-object v1, v9

    check-cast v1, LX/0RT;

    .line 216537
    iget-object v0, v1, LX/0RT;->A03:Ljava/lang/String;

    .line 216538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 216539
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120287

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    .line 216540
    :goto_c
    const v1, 0x7f0803c0

    const v0, 0x7f060203

    .line 216541
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216542
    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216543
    :cond_15
    iget-object v12, v1, LX/0RT;->A03:Ljava/lang/String;

    goto :goto_c

    .line 216544
    :cond_16
    instance-of v0, v9, LX/0Ee;

    if-eqz v0, :cond_18

    .line 216545
    move-object v0, v9

    check-cast v0, LX/0Ee;

    .line 216546
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 216547
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    .line 216548
    :goto_d
    const v1, 0x7f0803bf

    const v0, 0x7f060203

    .line 216549
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216550
    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216551
    :cond_17
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    .line 216552
    iget-object v0, v0, LX/0EN;->A0Y:Ljava/util/List;

    .line 216553
    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_d

    .line 216554
    :cond_18
    instance-of v0, v9, LX/0JP;

    if-eqz v0, :cond_1e

    .line 216555
    move-object v12, v9

    check-cast v12, LX/0JP;

    .line 216556
    iget v1, v12, LX/0EN;->A04:I

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-ne v1, v0, :cond_19

    const/4 v15, 0x1

    .line 216557
    :cond_19
    iget v1, v12, LX/0Ef;->A00:I

    if-nez v1, :cond_1c

    .line 216558
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12027f

    if-eqz v15, :cond_1a

    const v0, 0x7f120294

    .line 216559
    :cond_1a
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    .line 216560
    :goto_e
    const/4 v12, 0x1

    .line 216561
    iget v0, v9, LX/0EN;->A04:I

    const v1, 0x7f0803b7

    if-ne v0, v12, :cond_1b

    const v1, 0x7f0803c2

    .line 216562
    :cond_1b
    const v0, 0x7f060203

    .line 216563
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216564
    invoke-static {v13, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216565
    :cond_1c
    iget-object v14, v8, LX/1WB;->A07:LX/01A;

    const v13, 0x7f120280

    if-eqz v15, :cond_1d

    const v13, 0x7f120298

    :cond_1d
    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    int-to-long v0, v1

    .line 216566
    invoke-static {v14, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    .line 216567
    invoke-virtual {v14, v13, v12}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    .line 216568
    :cond_1e
    instance-of v0, v9, LX/0Et;

    if-eqz v0, :cond_20

    .line 216569
    move-object v0, v9

    check-cast v0, LX/0Et;

    .line 216570
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 216571
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120286

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    .line 216572
    :goto_f
    iget-object v1, v8, LX/1WB;->A05:LX/00b;

    iget-object v0, v8, LX/1WB;->A0B:LX/00u;

    .line 216573
    invoke-static {v1, v0, v12}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    const v1, 0x7f0803bd

    const v0, 0x7f060203

    .line 216574
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216575
    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216576
    :cond_1f
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    .line 216577
    iget-object v0, v0, LX/0EN;->A0Y:Ljava/util/List;

    .line 216578
    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_f

    .line 216579
    :cond_20
    instance-of v0, v9, LX/0Ew;

    const-string v13, ")"

    const-string v14, " ("

    if-eqz v0, :cond_23

    .line 216580
    move-object v15, v9

    check-cast v15, LX/0Ew;

    .line 216581
    invoke-virtual {v15}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 216582
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120290

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 216583
    :goto_10
    iget v0, v15, LX/0Ef;->A00:I

    if-eqz v0, :cond_21

    .line 216584
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, LX/1WB;->A07:LX/01A;

    .line 216585
    iget v0, v15, LX/0Ef;->A00:I

    int-to-long v0, v0

    .line 216586
    invoke-static {v14, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216587
    :cond_21
    iget-object v12, v8, LX/1WB;->A05:LX/00b;

    iget-object v0, v8, LX/1WB;->A0B:LX/00u;

    .line 216588
    invoke-static {v12, v0, v1}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    const v1, 0x7f0803c9

    const v0, 0x7f060203

    .line 216589
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216590
    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216591
    :cond_22
    invoke-virtual {v15}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    .line 216592
    iget-object v0, v15, LX/0EN;->A0Y:Ljava/util/List;

    .line 216593
    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_10

    .line 216594
    :cond_23
    instance-of v0, v9, LX/0Eo;

    if-eqz v0, :cond_26

    .line 216595
    move-object v1, v9

    check-cast v1, LX/0Eo;

    .line 216596
    iget-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    .line 216597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 216598
    iget-object v12, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120285

    invoke-virtual {v12, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 216599
    :goto_11
    iget v12, v1, LX/0Eo;->A00:I

    if-eqz v12, :cond_24

    .line 216600
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, LX/1WB;->A07:LX/01A;

    .line 216601
    iget-object v14, v1, LX/0Ef;->A07:Ljava/lang/String;

    .line 216602
    iget v0, v1, LX/0Eo;->A00:I

    .line 216603
    invoke-static {v15, v14, v0}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 216604
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216605
    :cond_24
    iget-object v12, v8, LX/1WB;->A05:LX/00b;

    iget-object v1, v8, LX/1WB;->A0B:LX/00u;

    .line 216606
    invoke-static {v12, v1, v0}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    const v1, 0x7f0803bb

    const v0, 0x7f060203

    .line 216607
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216608
    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216609
    :cond_25
    iget-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 216610
    iget-object v0, v8, LX/1WB;->A07:LX/01A;

    .line 216611
    sget-object v15, LX/0mC;->A00:LX/0mC;

    move-object/from16 v22, v11

    move-object/from16 v23, v20

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v26}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_11

    .line 216612
    :cond_26
    instance-of v0, v9, LX/0Ra;

    if-eqz v0, :cond_28

    .line 216613
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120282

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    .line 216614
    move-object v1, v9

    check-cast v1, LX/0Ra;

    .line 216615
    iget-object v0, v1, LX/0Ra;->A01:Ljava/lang/String;

    .line 216616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 216617
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216618
    iget-object v1, v1, LX/0Ra;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    .line 216619
    invoke-static {v1, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    .line 216620
    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-static {v11, v13, v12, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216621
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 216622
    :cond_27
    const v1, 0x7f0803ba

    const v0, 0x7f060203

    .line 216623
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216624
    invoke-static {v13, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216625
    :cond_28
    instance-of v0, v9, LX/0Rb;

    if-eqz v0, :cond_2a

    .line 216626
    iget-object v15, v8, LX/1WB;->A07:LX/01A;

    move-object v0, v9

    check-cast v0, LX/0Rb;

    .line 216627
    invoke-virtual {v0}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v0

    .line 216628
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_29

    .line 216629
    const v13, 0x7f10006c

    int-to-long v0, v14

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v20

    invoke-virtual {v15, v13, v0, v1, v12}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 216630
    :goto_12
    const v1, 0x7f0803ba

    const v0, 0x7f060203

    .line 216631
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216632
    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216633
    :cond_29
    const-string v12, ""

    goto :goto_12

    .line 216634
    :cond_2a
    instance-of v0, v9, LX/0Ey;

    if-eqz v0, :cond_2c

    .line 216635
    move-object v0, v9

    check-cast v0, LX/0Ey;

    .line 216636
    iget-object v13, v0, LX/0Ey;->A01:Ljava/lang/String;

    .line 216637
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 216638
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 216639
    :goto_13
    const v12, 0x7f0803c1

    const v1, 0x7f060203

    .line 216640
    invoke-static {v11, v12, v1}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 216641
    invoke-static {v0, v1, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216642
    :cond_2b
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    .line 216643
    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-static {v11, v13, v12, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_13

    .line 216644
    :cond_2c
    instance-of v0, v9, LX/0HD;

    if-eqz v0, :cond_2e

    .line 216645
    move-object v0, v9

    check-cast v0, LX/0HD;

    .line 216646
    iget-object v1, v0, LX/0HD;->A03:Ljava/lang/String;

    .line 216647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 216648
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    .line 216649
    :goto_14
    const v1, 0x7f0802d2

    const v0, 0x7f060203

    .line 216650
    invoke-static {v11, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216651
    invoke-static {v12, v0, v2}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    .line 216652
    :cond_2d
    iget-object v0, v9, LX/0EN;->A0Y:Ljava/util/List;

    .line 216653
    invoke-virtual {v8, v11, v1, v12, v0}, LX/1WB;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_14

    .line 216654
    :cond_2e
    instance-of v0, v9, LX/0h6;

    if-eqz v0, :cond_2f

    .line 216655
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120296

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    .line 216656
    :cond_2f
    invoke-static {v9}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 216657
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120284

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    .line 216658
    :cond_30
    instance-of v0, v9, LX/0RV;

    if-eqz v0, :cond_32

    .line 216659
    iget-object v2, v8, LX/1WB;->A07:LX/01A;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f120a46

    if-eqz v1, :cond_31

    const v0, 0x7f120a47

    :cond_31
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    .line 216660
    :cond_32
    instance-of v0, v9, LX/0Qx;

    if-eqz v0, :cond_33

    .line 216661
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    .line 216662
    :cond_33
    iget-object v1, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f12028f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    .line 216663
    :cond_34
    const/16 v0, 0x8

    if-eqz v13, :cond_35

    .line 216664
    invoke-virtual {v3, v15}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 216665
    :cond_35
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 216666
    :cond_36
    iget-object v11, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f120bde

    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_37
    if-eqz v13, :cond_38

    .line 216667
    invoke-virtual {v3, v15}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 216668
    :cond_38
    iget-object v11, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f1204df

    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 216669
    :cond_39
    if-eq v1, v11, :cond_3b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3a

    .line 216670
    const v0, 0x7f0602c5

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 216671
    :goto_15
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3d

    .line 216672
    iget-object v13, v8, LX/1WB;->A08:LX/0AT;

    .line 216673
    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 216674
    invoke-virtual {v13, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 216675
    invoke-virtual {v7, v0}, LX/0lc;->A03(LX/0AY;)V

    goto/16 :goto_2

    .line 216676
    :cond_3a
    const v0, 0x7f06005e

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_15

    .line 216677
    :cond_3b
    iget-object v13, v8, LX/1WB;->A09:LX/0Am;

    .line 216678
    iget-object v0, v2, LX/00O;->A00:LX/00M;

    .line 216679
    check-cast v0, LX/01F;

    .line 216680
    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 216681
    invoke-virtual {v13, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 216682
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Ux;

    .line 216683
    if-eqz v14, :cond_3c

    .line 216684
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 216685
    const v0, 0x7f030008

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    .line 216686
    iget v2, v14, LX/1Ux;->A00:I

    array-length v0, v13

    rem-int/2addr v2, v0

    aget v2, v13, v2

    goto :goto_15

    .line 216687
    :cond_3c
    const v0, 0x7f06026f

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_15

    .line 216688
    :cond_3d
    iget-object v13, v7, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 216689
    invoke-virtual {v13, v15, v15, v15, v15}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216690
    iget-object v13, v8, LX/1WB;->A07:LX/01A;

    const v0, 0x7f1204df

    invoke-virtual {v13, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 216691
    invoke-virtual {v7, v0, v15}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_2

    .line 216692
    :cond_3e
    if-eqz v1, :cond_41

    if-eq v1, v13, :cond_3f

    .line 216693
    iget-object v0, v8, LX/1WB;->A08:LX/0AT;

    invoke-virtual {v0, v14}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 216694
    const v2, 0x7f0602c5

    invoke-static {v12, v2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 216695
    invoke-virtual {v7, v0}, LX/0lc;->A03(LX/0AY;)V

    .line 216696
    :goto_16
    const/16 v11, 0x8

    .line 216697
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216698
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 216699
    :cond_3f
    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 216700
    iget-object v0, v8, LX/1WB;->A08:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v13

    .line 216701
    iget-object v11, v8, LX/1WB;->A09:LX/0Am;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    .line 216702
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 216703
    check-cast v0, LX/01F;

    .line 216704
    invoke-virtual {v11, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 216705
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Ux;

    .line 216706
    if-eqz v14, :cond_40

    .line 216707
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 216708
    const v0, 0x7f030008

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    .line 216709
    iget v2, v14, LX/1Ux;->A00:I

    array-length v0, v11

    rem-int/2addr v2, v0

    aget v2, v11, v2

    .line 216710
    :goto_17
    invoke-virtual {v7, v13}, LX/0lc;->A03(LX/0AY;)V

    goto :goto_16

    .line 216711
    :cond_40
    const v0, 0x7f06026f

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_17

    .line 216712
    :cond_41
    const v0, 0x7f0602ad

    invoke-static {v12, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 216713
    invoke-virtual {v7}, LX/0lc;->A00()V

    goto :goto_16

    .line 216714
    :cond_42
    iget-object v15, v9, LX/0EN;->A0h:LX/00O;

    .line 216715
    iget-object v0, v15, LX/00O;->A00:LX/00M;

    .line 216716
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v20

    const/4 v1, 0x4

    if-nez v20, :cond_0

    .line 216717
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 216718
    invoke-virtual {v0, v14}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 216719
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_43
    const/4 v1, 0x3

    goto/16 :goto_1

    .line 216720
    :cond_44
    iget-boolean v1, v15, LX/00O;->A02:Z

    xor-int/2addr v1, v2

    goto/16 :goto_1

    .line 216721
    :cond_45
    iget-object v14, v8, LX/1WB;->A0C:LX/0GB;

    new-instance v2, LX/2H0;

    invoke-direct {v2, v8, v9, v13}, LX/2H0;-><init>(LX/1WB;LX/0EN;Landroid/widget/ImageView;)V

    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216722
    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216723
    invoke-virtual {v14, v9, v13, v2}, LX/0GB;->A09(LX/0EN;Landroid/view/View;LX/0GZ;)V

    .line 216724
    const/16 v0, 0x8

    .line 216725
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 216726
    :cond_46
    const/16 v1, 0x8

    .line 216727
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
