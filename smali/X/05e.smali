.class public LX/05e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/16r;

.field public static A01:LX/06q;

.field public static A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z


# direct methods
.method public static A00(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    .line 20317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 1

    const-string v0, "%"

    .line 20318
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20319
    invoke-static {p0}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    return v0

    .line 20320
    :cond_0
    invoke-static {p0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static A02(II)I
    .locals 3

    .line 20321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 20322
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    if-ge v1, p0, :cond_0

    return v1
.end method

.method public static A03(Landroid/content/Context;F)I
    .locals 0

    .line 20323
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 20324
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 20325
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x43200000    # 160.0f

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 20326
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 20327
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20328
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static A05(LX/05g;Z)I
    .locals 10

    if-eqz p1, :cond_6

    .line 20329
    iget v8, p0, LX/05g;->A00:I

    .line 20330
    :goto_0
    if-eqz p1, :cond_5

    .line 20331
    iget v7, p0, LX/05g;->A01:I

    .line 20332
    :goto_1
    iget-object v9, p0, LX/05g;->A02:[[B

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_2
    if-ge v6, v8, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_3
    const/4 v2, 0x5

    if-ge v5, v7, :cond_3

    if-eqz p1, :cond_2

    .line 20333
    aget-object v0, v9, v6

    aget-byte v1, v0, v5

    :goto_4
    if-ne v1, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_0
    if-lt v4, v2, :cond_1

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    :cond_1
    const/4 v4, 0x1

    move v3, v1

    goto :goto_5

    :cond_2
    aget-object v0, v9, v5

    aget-byte v1, v0, v6

    goto :goto_4

    :cond_3
    if-lt v4, v2, :cond_4

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    move p0, v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20334
    :cond_5
    iget v7, p0, LX/05g;->A00:I

    goto :goto_1

    .line 20335
    :cond_6
    iget v8, p0, LX/05g;->A01:I

    goto :goto_0

    .line 20336
    :cond_7
    return p0
.end method

.method public static A06(Ljava/util/List;J)I
    .locals 4

    const/4 v3, 0x0

    .line 20337
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 20338
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05h;

    .line 20339
    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_2

    .line 20340
    check-cast v1, LX/05j;

    .line 20341
    iget-object v1, v1, LX/05j;->A00:LX/05k;

    instance-of v0, v1, LX/05m;

    if-eqz v0, :cond_0

    .line 20342
    check-cast v1, LX/05m;

    .line 20343
    :goto_1
    if-eqz v1, :cond_3

    .line 20344
    iget-object v0, v1, LX/05k;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 20345
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    return v3

    .line 20346
    :cond_0
    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_1

    .line 20347
    check-cast v1, LX/05j;

    invoke-virtual {v1}, LX/05j;->A02()LX/05m;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 20348
    :cond_2
    check-cast v1, LX/05k;

    .line 20349
    iget-object v0, v1, LX/05k;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 20350
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static A07(LX/05q;FFF)Landroid/animation/Animator;
    .locals 6

    .line 20351
    sget-object v3, LX/05r;->A00:Landroid/util/Property;

    sget-object v2, LX/05s;->A01:Landroid/animation/TypeEvaluator;

    const/4 v4, 0x1

    new-array v1, v4, [LX/05t;

    new-instance v0, LX/05t;

    invoke-direct {v0, p1, p2, p3}, LX/05t;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 20352
    invoke-static {p0, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 20353
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 20354
    invoke-interface {p0}, LX/05q;->getRevealInfo()LX/05t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20355
    iget v2, v0, LX/05t;->A02:F

    .line 20356
    check-cast p0, Landroid/view/View;

    float-to-int v1, p1

    float-to-int v0, p2

    .line 20357
    invoke-static {p0, v1, v0, v2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 20358
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    .line 20359
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    .line 20360
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3
.end method

.method public static A08(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 20361
    new-instance v2, LX/05u;

    const v1, 0x7f0d0260

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0, p0}, LX/05u;-><init>(Landroid/app/Activity;IZLandroid/app/Activity;)V

    .line 20362
    new-instance v0, LX/05w;

    invoke-direct {v0, p0}, LX/05w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public static A09(Landroid/app/Activity;LX/05x;LX/05y;LX/05z;LX/01A;Ljava/util/Collection;ILX/060;)Landroid/app/Dialog;
    .locals 10

    move-object v7, p5

    if-eqz p5, :cond_1

    .line 20363
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20364
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    move-object v9, p4

    if-ne v0, v6, :cond_0

    .line 20365
    const v0, 0x7f1202fe

    invoke-virtual {p4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 20366
    :goto_0
    new-instance v2, LX/061;

    move-object v4, p0

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 20367
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-boolean v6, v0, LX/062;->A0J:Z

    .line 20368
    invoke-static {v1, p0, p2}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20369
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 20370
    const v0, 0x7f1202c9

    .line 20371
    invoke-virtual {p4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/064;

    move/from16 v5, p6

    move-object/from16 p0, p7

    move-object v8, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/064;-><init>(Landroid/app/Activity;ILX/05z;Ljava/util/Collection;LX/05x;LX/01A;LX/060;)V

    .line 20372
    invoke-virtual {v2, v0, v3}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12012a

    .line 20373
    invoke-virtual {p4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/065;

    invoke-direct {v0, v4, v5}, LX/065;-><init>(Landroid/app/Activity;I)V

    .line 20374
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/066;

    invoke-direct {v1, v4, v5}, LX/066;-><init>(Landroid/app/Activity;I)V

    .line 20375
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 20376
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 20377
    :cond_0
    const v5, 0x7f10001b

    .line 20378
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 20379
    invoke-virtual {p4, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20380
    :cond_1
    const-string v0, "dialog/delete no statuses"

    .line 20381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 20382
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    .line 20383
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.serverstatus"

    .line 20384
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 20385
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    .line 20386
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    .line 20387
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-object v1
.end method

.method public static A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 20388
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20389
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 20390
    invoke-static {p0, v0}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 20391
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 20392
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 20393
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 20394
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 20395
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 20396
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 20397
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 20398
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20399
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 20400
    invoke-static {p0, v0}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 20401
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(FFFF)Landroid/view/animation/Animation;
    .locals 11

    .line 20402
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v4, p1

    move v3, p0

    move v6, p3

    move v5, p2

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    .line 20403
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20404
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20405
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    return-object v2
.end method

.method public static A0F(Ljava/lang/String;)LX/06T;
    .locals 4

    const-string v0, "FingerprintHelper-helper/get-crypto-object"

    .line 20406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "SHA256withECDSA"

    .line 20407
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const-string v0, "AndroidKeyStore"

    .line 20408
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 20409
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 20410
    invoke-virtual {v0, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    .line 20411
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 20412
    new-instance v0, LX/06T;

    invoke-direct {v0, v1}, LX/06T;-><init>(Ljava/security/Signature;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    :goto_0
    const-string v0, "FingerprintHelper/getCryptoObject: api="

    .line 20413
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20414
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20415
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0G(Ljava/lang/String;)LX/06V;
    .locals 2

    .line 20416
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 20417
    new-instance v1, LX/06U;

    const-string v0, "unknown flex align "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20418
    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    .line 20419
    :pswitch_0
    sget-object v0, LX/06V;->A06:LX/06V;

    return-object v0

    .line 20420
    :pswitch_1
    sget-object v0, LX/06V;->A08:LX/06V;

    return-object v0

    .line 20421
    :pswitch_2
    sget-object v0, LX/06V;->A02:LX/06V;

    return-object v0

    .line 20422
    :pswitch_3
    sget-object v0, LX/06V;->A07:LX/06V;

    return-object v0

    .line 20423
    :pswitch_4
    sget-object v0, LX/06V;->A03:LX/06V;

    return-object v0

    .line 20424
    :pswitch_5
    sget-object v0, LX/06V;->A04:LX/06V;

    return-object v0

    .line 20425
    :pswitch_6
    sget-object v0, LX/06V;->A05:LX/06V;

    return-object v0

    .line 20426
    :pswitch_7
    sget-object v0, LX/06V;->A01:LX/06V;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0H(LX/06W;)LX/06X;
    .locals 5

    .line 20427
    invoke-interface {p0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    .line 20428
    sget-object v0, LX/06X;->A04:LX/06X;

    return-object v0

    .line 20429
    :sswitch_0
    const-string v0, "row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 20430
    :cond_1
    new-instance v2, LX/06U;

    const-string v0, "unknown flex direction "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20431
    :cond_2
    sget-object v0, LX/06X;->A02:LX/06X;

    return-object v0

    .line 20432
    :cond_3
    sget-object v0, LX/06X;->A03:LX/06X;

    return-object v0

    .line 20433
    :cond_4
    sget-object v0, LX/06X;->A01:LX/06X;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0I(LX/06W;)LX/06Y;
    .locals 7

    .line 20434
    invoke-interface {p0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v5, :cond_1

    .line 20435
    sget-object v0, LX/06Y;->A04:LX/06Y;

    return-object v0

    .line 20436
    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "space_evenly"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 20437
    :cond_1
    new-instance v2, LX/06U;

    const-string v0, "unknown flex justify "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20438
    :cond_2
    sget-object v0, LX/06Y;->A06:LX/06Y;

    return-object v0

    .line 20439
    :cond_3
    sget-object v0, LX/06Y;->A05:LX/06Y;

    return-object v0

    .line 20440
    :cond_4
    sget-object v0, LX/06Y;->A01:LX/06Y;

    return-object v0

    .line 20441
    :cond_5
    sget-object v0, LX/06Y;->A02:LX/06Y;

    return-object v0

    .line 20442
    :cond_6
    sget-object v0, LX/06Y;->A03:LX/06Y;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0J(Ljava/lang/String;)LX/06Z;
    .locals 5

    .line 20443
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    .line 20444
    sget-object v0, LX/06Z;->A03:LX/06Z;

    return-object v0

    .line 20445
    :sswitch_0
    const-string v0, "no_wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "no wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "wrap_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 20446
    :cond_1
    new-instance v1, LX/06U;

    const-string v0, "unknown flex wrap "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20447
    :cond_2
    sget-object v0, LX/06Z;->A02:LX/06Z;

    return-object v0

    .line 20448
    :cond_3
    sget-object v0, LX/06Z;->A01:LX/06Z;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37d04a -> :sswitch_3
        0x1d4ddfed -> :sswitch_2
        0x7a522349 -> :sswitch_1
        0x7dc9ec08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0K(Lcom/google/android/gms/maps/model/CameraPosition;)LX/06e;
    .locals 4

    .line 20449
    :try_start_0
    new-instance v3, LX/06e;

    .line 20450
    sget-object v2, LX/05e;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20451
    check-cast v2, LX/06g;

    .line 20452
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 20453
    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 20454
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 20455
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 20456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20457
    invoke-direct {v3, v0}, LX/06e;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 20458
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0L(Lcom/google/android/gms/maps/model/LatLng;)LX/06e;
    .locals 4

    .line 20459
    :try_start_0
    new-instance v3, LX/06e;

    .line 20460
    sget-object v2, LX/05e;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20461
    check-cast v2, LX/06g;

    .line 20462
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 20463
    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    .line 20464
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 20465
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 20466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20467
    invoke-direct {v3, v0}, LX/06e;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 20468
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;
    .locals 4

    .line 20469
    :try_start_0
    new-instance v3, LX/06e;

    .line 20470
    sget-object v2, LX/05e;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20471
    check-cast v2, LX/06g;

    .line 20472
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 20473
    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20474
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x9

    .line 20475
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 20476
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 20477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20478
    invoke-direct {v3, v0}, LX/06e;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 20479
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0N(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/06e;
    .locals 4

    .line 20480
    :try_start_0
    new-instance v3, LX/06e;

    .line 20481
    sget-object v2, LX/05e;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20482
    check-cast v2, LX/06g;

    .line 20483
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 20484
    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20485
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 20486
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 20487
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 20488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20489
    invoke-direct {v3, v0}, LX/06e;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 20490
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0O(Landroid/graphics/Bitmap;)LX/06p;
    .locals 4

    .line 20491
    :try_start_0
    new-instance v3, LX/06p;

    .line 20492
    sget-object v2, LX/05e;->A01:LX/06q;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20493
    check-cast v2, LX/06r;

    .line 20494
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 20495
    invoke-static {v1, p0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    .line 20496
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 20497
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 20498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20499
    invoke-direct {v3, v0}, LX/06p;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 20500
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/String;)LX/05b;
    .locals 10

    .line 20501
    new-instance v7, LX/06s;

    invoke-direct {v7, p0, p1}, LX/06s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20502
    const-class v0, LX/06t;

    .line 20503
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    .line 20504
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20505
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 20506
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string v1, "Null interface"

    .line 20507
    invoke-static {v0, v1}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20508
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20509
    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v5, v2

    .line 20510
    invoke-static {v0, v1}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20511
    :cond_0
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20512
    new-instance p0, LX/06u;

    invoke-direct {p0, v7}, LX/06u;-><init>(Ljava/lang/Object;)V

    .line 20513
    const-string v0, "Null factory"

    .line 20514
    invoke-static {p0, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20515
    const/4 v1, 0x1

    const-string v0, "Missing required property: factory."

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 20516
    new-instance v5, LX/05b;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, LX/05b;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/05d;Ljava/util/Set;)V

    .line 20517
    return-object v5
.end method

.method public static A0Q(LX/06v;)LX/071;
    .locals 1

    .line 20518
    check-cast p0, LX/06w;

    .line 20519
    iget-object v0, p0, LX/06w;->A01:LX/06x;

    .line 20520
    iget-object v0, v0, LX/06x;->A01:LX/06y;

    .line 20521
    const p0, 0x7f0a00e7

    .line 20522
    iget-object v0, v0, LX/06y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    .line 20523
    check-cast v0, LX/071;

    return-object v0
.end method

.method public static A0R(LX/072;)LX/073;
    .locals 8

    .line 20524
    new-instance v2, LX/073;

    invoke-direct {v2}, LX/073;-><init>()V

    .line 20525
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    .line 20526
    invoke-interface {p0}, LX/072;->AMU()V

    return-object v7

    .line 20527
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_7e

    .line 20528
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 20529
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "flex"

    .line 20530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 20531
    new-instance v3, LX/075;

    invoke-direct {v3}, LX/075;-><init>()V

    .line 20532
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_3

    .line 20533
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v3, v7

    .line 20534
    :cond_1
    :goto_1
    iput-object v3, v2, LX/073;->A01:LX/075;

    .line 20535
    :cond_2
    :goto_2
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_0

    .line 20536
    :cond_3
    :goto_3
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_3b

    .line 20537
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    .line 20538
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20539
    const-string v0, "width"

    .line 20540
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 20541
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v3, LX/075;->A0S:Ljava/lang/String;

    .line 20542
    :cond_5
    :goto_4
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3

    .line 20543
    :cond_6
    const-string v0, "height"

    .line 20544
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20545
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, v3, LX/075;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "min_width"

    .line 20546
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20547
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v3, LX/075;->A0H:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v0, "min_height"

    .line 20548
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20549
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iput-object v1, v3, LX/075;->A0G:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string v0, "max_width"

    .line 20550
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20551
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_d
    iput-object v1, v3, LX/075;->A0F:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v0, "max_height"

    .line 20552
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 20553
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_f
    iput-object v1, v3, LX/075;->A0E:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    const-string v0, "top"

    .line 20554
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 20555
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_11
    iput-object v1, v3, LX/075;->A0R:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    const-string v0, "left"

    .line 20556
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 20557
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_13
    iput-object v1, v3, LX/075;->A07:Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    const-string v0, "right"

    .line 20558
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 20559
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_15
    iput-object v1, v3, LX/075;->A0P:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    const-string v0, "bottom"

    .line 20560
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 20561
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iput-object v1, v3, LX/075;->A04:Ljava/lang/String;

    goto/16 :goto_4

    :cond_18
    const-string v0, "start"

    .line 20562
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 20563
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_19
    iput-object v1, v3, LX/075;->A0Q:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1a
    const-string v0, "end"

    .line 20564
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 20565
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iput-object v1, v3, LX/075;->A05:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1c
    const-string v0, "margin_top"

    .line 20566
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 20567
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    iput-object v1, v3, LX/075;->A0D:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1e
    const-string v0, "margin_left"

    .line 20568
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 20569
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    iput-object v1, v3, LX/075;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_20
    const-string v0, "margin_right"

    .line 20570
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 20571
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_21
    iput-object v1, v3, LX/075;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    :cond_22
    const-string v0, "margin_bottom"

    .line 20572
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 20573
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_23
    iput-object v1, v3, LX/075;->A08:Ljava/lang/String;

    goto/16 :goto_4

    :cond_24
    const-string v0, "margin_start"

    .line 20574
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 20575
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_25
    iput-object v1, v3, LX/075;->A0C:Ljava/lang/String;

    goto/16 :goto_4

    :cond_26
    const-string v0, "margin_end"

    .line 20576
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 20577
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_27
    iput-object v1, v3, LX/075;->A09:Ljava/lang/String;

    goto/16 :goto_4

    :cond_28
    const-string v0, "padding_top"

    .line 20578
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 20579
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_29
    iput-object v1, v3, LX/075;->A0N:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2a
    const-string v0, "padding_left"

    .line 20580
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 20581
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    iput-object v1, v3, LX/075;->A0K:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2c
    const-string v0, "padding_right"

    .line 20582
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 20583
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_2d
    iput-object v1, v3, LX/075;->A0L:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2e
    const-string v0, "padding_bottom"

    .line 20584
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 20585
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_2f
    iput-object v1, v3, LX/075;->A0I:Ljava/lang/String;

    goto/16 :goto_4

    :cond_30
    const-string v0, "padding_start"

    .line 20586
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 20587
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_31
    iput-object v1, v3, LX/075;->A0M:Ljava/lang/String;

    goto/16 :goto_4

    :cond_32
    const-string v0, "padding_end"

    .line 20588
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 20589
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_33
    iput-object v1, v3, LX/075;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    :cond_34
    const-string v0, "position_type"

    .line 20590
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 20591
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_35
    iput-object v1, v3, LX/075;->A0O:Ljava/lang/String;

    goto/16 :goto_4

    :cond_36
    const-string v0, "aspect_ratio"

    .line 20592
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 20593
    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v3, LX/075;->A00:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_37
    const-string v0, "grow"

    .line 20594
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 20595
    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v3, LX/075;->A01:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_38
    const-string v0, "shrink"

    .line 20596
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 20597
    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v3, LX/075;->A02:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_39
    const-string v0, "align_self"

    .line 20598
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20599
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v1

    :cond_3a
    iput-object v1, v3, LX/075;->A03:Ljava/lang/String;

    goto/16 :goto_4

    .line 20600
    :cond_3b
    iget-object v4, v3, LX/075;->A0S:Ljava/lang/String;

    const-string v6, "auto"

    if-eqz v4, :cond_3c

    .line 20601
    const-string v0, "%"

    .line 20602
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 20603
    if-eqz v0, :cond_73

    .line 20604
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setWidthPercent(F)V

    .line 20605
    :cond_3c
    :goto_5
    iget-object v4, v3, LX/075;->A06:Ljava/lang/String;

    const-string v5, "%"

    if-eqz v4, :cond_3d

    .line 20606
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 20607
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setHeightPercent(F)V

    .line 20608
    :cond_3d
    :goto_6
    iget-object v4, v3, LX/075;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_3e

    .line 20609
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 20610
    iget-object v1, v3, LX/075;->A0T:LX/078;

    if-eqz v0, :cond_70

    .line 20611
    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMinWidthPercent(F)V

    .line 20612
    :cond_3e
    :goto_7
    iget-object v4, v3, LX/075;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_3f

    .line 20613
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 20614
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMinHeightPercent(F)V

    .line 20615
    :cond_3f
    :goto_8
    iget-object v4, v3, LX/075;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_40

    .line 20616
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 20617
    iget-object v1, v3, LX/075;->A0T:LX/078;

    if-eqz v0, :cond_6e

    .line 20618
    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMaxWidthPercent(F)V

    .line 20619
    :cond_40
    :goto_9
    iget-object v4, v3, LX/075;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_41

    .line 20620
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 20621
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMaxHeightPercent(F)V

    .line 20622
    :cond_41
    :goto_a
    iget-object v6, v3, LX/075;->A0R:Ljava/lang/String;

    if-eqz v6, :cond_42

    .line 20623
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 20624
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    .line 20625
    :cond_42
    :goto_b
    iget-object v6, v3, LX/075;->A04:Ljava/lang/String;

    if-eqz v6, :cond_43

    .line 20626
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 20627
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    .line 20628
    :cond_43
    :goto_c
    iget-object v6, v3, LX/075;->A07:Ljava/lang/String;

    if-eqz v6, :cond_44

    .line 20629
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 20630
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    .line 20631
    :cond_44
    :goto_d
    iget-object v6, v3, LX/075;->A0P:Ljava/lang/String;

    if-eqz v6, :cond_45

    .line 20632
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 20633
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    .line 20634
    :cond_45
    :goto_e
    iget-object v6, v3, LX/075;->A0Q:Ljava/lang/String;

    if-eqz v6, :cond_46

    .line 20635
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 20636
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    .line 20637
    :cond_46
    :goto_f
    iget-object v6, v3, LX/075;->A05:Ljava/lang/String;

    if-eqz v6, :cond_47

    .line 20638
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 20639
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPositionPercent(LX/079;F)V

    .line 20640
    :cond_47
    :goto_10
    iget-object v6, v3, LX/075;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_48

    .line 20641
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 20642
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    .line 20643
    :cond_48
    :goto_11
    iget-object v6, v3, LX/075;->A08:Ljava/lang/String;

    if-eqz v6, :cond_49

    .line 20644
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 20645
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    .line 20646
    :cond_49
    :goto_12
    iget-object v6, v3, LX/075;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_4a

    .line 20647
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 20648
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    .line 20649
    :cond_4a
    :goto_13
    iget-object v6, v3, LX/075;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_4b

    .line 20650
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 20651
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    .line 20652
    :cond_4b
    :goto_14
    iget-object v6, v3, LX/075;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_4c

    .line 20653
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 20654
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    .line 20655
    :cond_4c
    :goto_15
    iget-object v6, v3, LX/075;->A09:Ljava/lang/String;

    if-eqz v6, :cond_4d

    .line 20656
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 20657
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMarginPercent(LX/079;F)V

    .line 20658
    :cond_4d
    :goto_16
    iget-object v6, v3, LX/075;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_4e

    .line 20659
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 20660
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    .line 20661
    :cond_4e
    :goto_17
    iget-object v6, v3, LX/075;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_4f

    .line 20662
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 20663
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    .line 20664
    :cond_4f
    :goto_18
    iget-object v6, v3, LX/075;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_50

    .line 20665
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 20666
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    .line 20667
    :cond_50
    :goto_19
    iget-object v6, v3, LX/075;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_51

    .line 20668
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 20669
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    .line 20670
    :cond_51
    :goto_1a
    iget-object v6, v3, LX/075;->A0M:Ljava/lang/String;

    if-eqz v6, :cond_52

    .line 20671
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 20672
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    .line 20673
    :cond_52
    :goto_1b
    iget-object v6, v3, LX/075;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_53

    .line 20674
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 20675
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPaddingPercent(LX/079;F)V

    .line 20676
    :cond_53
    :goto_1c
    iget-object v6, v3, LX/075;->A0O:Ljava/lang/String;

    if-eqz v6, :cond_55

    const/4 v5, -0x1

    .line 20677
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x210c0534

    const/4 v1, 0x1

    if-eq v4, v0, :cond_5a

    const v0, 0x67010d77

    if-ne v4, v0, :cond_54

    const-string v0, "absolute"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v5, 0x0

    :cond_54
    :goto_1d
    if-eqz v5, :cond_59

    if-ne v5, v1, :cond_7d

    .line 20678
    iget-object v1, v3, LX/075;->A0T:LX/078;

    sget-object v0, LX/07A;->A02:LX/07A;

    invoke-virtual {v1, v0}, LX/078;->setPositionType(LX/07A;)V

    .line 20679
    :cond_55
    :goto_1e
    iget-object v0, v3, LX/075;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_56

    .line 20680
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setAspectRatio(F)V

    .line 20681
    :cond_56
    iget-object v0, v3, LX/075;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_57

    .line 20682
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setFlexGrow(F)V

    .line 20683
    :cond_57
    iget-object v0, v3, LX/075;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_58

    .line 20684
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setFlexShrink(F)V

    .line 20685
    :cond_58
    iget-object v0, v3, LX/075;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20686
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v0}, LX/05e;->A0G(Ljava/lang/String;)LX/06V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/078;->setAlignSelf(LX/06V;)V

    goto/16 :goto_1

    .line 20687
    :cond_59
    iget-object v1, v3, LX/075;->A0T:LX/078;

    sget-object v0, LX/07A;->A01:LX/07A;

    invoke-virtual {v1, v0}, LX/078;->setPositionType(LX/07A;)V

    goto :goto_1e

    .line 20688
    :cond_5a
    const-string v0, "relative"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v5, 0x1

    goto :goto_1d

    .line 20689
    :cond_5b
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto :goto_1c

    .line 20690
    :cond_5c
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_1b

    .line 20691
    :cond_5d
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_1a

    .line 20692
    :cond_5e
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_19

    .line 20693
    :cond_5f
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_18

    .line 20694
    :cond_60
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPadding(LX/079;F)V

    goto/16 :goto_17

    .line 20695
    :cond_61
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_16

    .line 20696
    :cond_62
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_15

    .line 20697
    :cond_63
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_14

    .line 20698
    :cond_64
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_13

    .line 20699
    :cond_65
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_12

    .line 20700
    :cond_66
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setMargin(LX/079;F)V

    goto/16 :goto_11

    .line 20701
    :cond_67
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A03:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_10

    .line 20702
    :cond_68
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A07:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_f

    .line 20703
    :cond_69
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A06:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_e

    .line 20704
    :cond_6a
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A05:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_d

    .line 20705
    :cond_6b
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A02:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_c

    .line 20706
    :cond_6c
    iget-object v4, v3, LX/075;->A0T:LX/078;

    sget-object v1, LX/079;->A08:LX/079;

    invoke-static {v6}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/078;->setPosition(LX/079;F)V

    goto/16 :goto_b

    .line 20707
    :cond_6d
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMaxHeight(F)V

    goto/16 :goto_a

    .line 20708
    :cond_6e
    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMaxWidth(F)V

    goto/16 :goto_9

    .line 20709
    :cond_6f
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMinHeight(F)V

    goto/16 :goto_8

    .line 20710
    :cond_70
    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setMinWidth(F)V

    goto/16 :goto_7

    .line 20711
    :cond_71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 20712
    iget-object v0, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, LX/078;->setHeightAuto()V

    goto/16 :goto_6

    .line 20713
    :cond_72
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setHeight(F)V

    goto/16 :goto_6

    .line 20714
    :cond_73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 20715
    iget-object v0, v3, LX/075;->A0T:LX/078;

    invoke-virtual {v0}, LX/078;->setWidthAuto()V

    goto/16 :goto_5

    .line 20716
    :cond_74
    iget-object v1, v3, LX/075;->A0T:LX/078;

    invoke-static {v4}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/078;->setWidth(F)V

    goto/16 :goto_5

    .line 20717
    :cond_75
    const-string v0, "collection"

    .line 20718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20719
    new-instance v1, LX/07B;

    invoke-direct {v1}, LX/07B;-><init>()V

    .line 20720
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v3

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v3, v0, :cond_77

    .line 20721
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v7

    .line 20722
    :cond_76
    iput-object v1, v2, LX/073;->A00:LX/07B;

    goto/16 :goto_2

    .line 20723
    :cond_77
    :goto_1f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v3

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v3, v0, :cond_76

    .line 20724
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v3

    .line 20725
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20726
    const-string v0, "width"

    .line 20727
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 20728
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A08(Ljava/lang/String;)LX/07C;

    move-result-object v0

    iput-object v0, v1, LX/07B;->A01:LX/07C;

    .line 20729
    :cond_78
    :goto_20
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_1f

    .line 20730
    :cond_79
    const-string v0, "height"

    .line 20731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 20732
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A08(Ljava/lang/String;)LX/07C;

    move-result-object v0

    iput-object v0, v1, LX/07B;->A00:LX/07C;

    goto :goto_20

    :cond_7a
    const-string v0, "is_sticky"

    .line 20733
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 20734
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07B;->A04:Z

    goto :goto_20

    :cond_7b
    const-string v0, "on_appear"

    .line 20735
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 20736
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07B;->A02:LX/070;

    goto :goto_20

    :cond_7c
    const-string v0, "on_disappear"

    .line 20737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 20738
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07B;->A03:LX/070;

    goto :goto_20

    .line 20739
    :cond_7d
    new-instance v1, Ljava/io/IOException;

    const-string v0, "unknown position type "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20740
    :cond_7e
    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;)LX/06z;
    .locals 1

    if-nez p0, :cond_0

    .line 20741
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 20742
    :cond_0
    instance-of v0, p0, LX/07F;

    if-nez v0, :cond_1

    .line 20743
    new-instance v0, LX/07F;

    invoke-direct {v0, p0}, LX/07F;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 20744
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object should not be wrapped multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0T(LX/072;LX/07G;)LX/07H;
    .locals 9

    .line 20745
    new-instance v3, LX/07H;

    .line 20746
    invoke-direct {v3}, LX/07H;-><init>()V

    .line 20747
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    .line 20748
    invoke-interface {p0}, LX/072;->AMU()V

    return-object v8

    .line 20749
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_160

    .line 20750
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 20751
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "wa.components.Image"

    .line 20752
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20753
    invoke-static {p0, p1}, LX/05e;->A0U(LX/072;LX/07G;)LX/07I;

    move-result-object v0

    iput-object v0, v3, LX/07H;->A0R:LX/07I;

    .line 20754
    :cond_1
    :goto_1
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_0

    .line 20755
    :cond_2
    const-string v0, "ig.components.Icon"

    .line 20756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20757
    invoke-static {p0, p1}, LX/05e;->A0U(LX/072;LX/07G;)LX/07I;

    move-result-object v0

    iput-object v0, v3, LX/07H;->A0Q:LX/07I;

    goto :goto_1

    :cond_3
    const-string v0, "wa.components.CodeInput"

    .line 20758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20759
    new-instance v1, LX/07M;

    invoke-direct {v1}, LX/07M;-><init>()V

    .line 20760
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_4

    .line 20761
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 20762
    :goto_2
    iput-object v1, v3, LX/07H;->A0P:LX/07M;

    goto :goto_1

    .line 20763
    :cond_4
    :goto_3
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_d

    .line 20764
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 20765
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20766
    const-string v0, "text"

    .line 20767
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 20768
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, v1, LX/07M;->A05:Ljava/lang/String;

    .line 20769
    :goto_4
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3

    .line 20770
    :cond_6
    const-string v0, "error_state"

    .line 20771
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20772
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iput-object v4, v1, LX/07M;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "on_text_change"

    .line 20773
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20774
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07M;->A01:LX/070;

    goto :goto_4

    :cond_9
    const-string v0, "text_align"

    .line 20775
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20776
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07M;->A03:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const-string v0, "max_length"

    .line 20777
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20778
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07M;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const-string v0, "themed_input_color"

    .line 20779
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20780
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07M;->A00:LX/07N;

    goto :goto_4

    .line 20781
    :cond_c
    invoke-static {v1, v2, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_4

    .line 20782
    :cond_d
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_2

    .line 20783
    :cond_e
    const-string v0, "wa.components.DatePicker"

    .line 20784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 20785
    new-instance v1, LX/07O;

    invoke-direct {v1}, LX/07O;-><init>()V

    .line 20786
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_f

    .line 20787
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 20788
    :goto_5
    iput-object v1, v3, LX/07H;->A0V:LX/07O;

    goto/16 :goto_1

    .line 20789
    :cond_f
    :goto_6
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_19

    .line 20790
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    .line 20791
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20792
    const-string v0, "hint"

    .line 20793
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 20794
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iput-object v2, v1, LX/07O;->A04:Ljava/lang/String;

    .line 20795
    :goto_7
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_6

    .line 20796
    :cond_11
    const-string v0, "date"

    .line 20797
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20798
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_12
    iput-object v2, v1, LX/07O;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const-string v0, "on_date_set"

    .line 20799
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 20800
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07O;->A01:LX/070;

    goto :goto_7

    :cond_14
    const-string v0, "year_init_offset"

    .line 20801
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 20802
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    iput v0, v1, LX/07O;->A00:I

    goto :goto_7

    :cond_15
    const-string v0, "enabled"

    .line 20803
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 20804
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07O;->A02:Ljava/lang/Boolean;

    goto :goto_7

    :cond_16
    const-string v0, "max_date_in_millis"

    .line 20805
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 20806
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_17
    iput-object v2, v1, LX/07O;->A05:Ljava/lang/String;

    goto :goto_7

    .line 20807
    :cond_18
    invoke-static {v1, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_7

    .line 20808
    :cond_19
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_5

    .line 20809
    :cond_1a
    const-string v0, "wa.components.ShadowView"

    .line 20810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 20811
    new-instance v2, LX/07P;

    invoke-direct {v2}, LX/07P;-><init>()V

    .line 20812
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_1b

    .line 20813
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 20814
    :goto_8
    iput-object v2, v3, LX/07H;->A0Z:LX/07P;

    goto/16 :goto_1

    .line 20815
    :cond_1b
    :goto_9
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_1d

    .line 20816
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 20817
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20818
    const-string v0, "on_bind"

    .line 20819
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 20820
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07P;->A00:LX/070;

    .line 20821
    :goto_a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_9

    .line 20822
    :cond_1c
    invoke-static {v2, v1, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_a

    .line 20823
    :cond_1d
    invoke-virtual {v2}, LX/05m;->A04()V

    goto :goto_8

    .line 20824
    :cond_1e
    const-string v0, "wa.components.FormInput"

    .line 20825
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 20826
    new-instance v1, LX/07Q;

    invoke-direct {v1}, LX/07Q;-><init>()V

    .line 20827
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_1f

    .line 20828
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 20829
    :goto_b
    iput-object v1, v3, LX/07H;->A0W:LX/07Q;

    goto/16 :goto_1

    .line 20830
    :cond_1f
    :goto_c
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_36

    .line 20831
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 20832
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20833
    const-string v0, "text"

    .line 20834
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    .line 20835
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_20
    iput-object v4, v1, LX/07Q;->A0H:Ljava/lang/String;

    .line 20836
    :goto_d
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_c

    .line 20837
    :cond_21
    const-string v0, "hint"

    .line 20838
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 20839
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_22
    iput-object v4, v1, LX/07Q;->A0E:Ljava/lang/String;

    goto :goto_d

    :cond_23
    const-string v0, "type"

    .line 20840
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 20841
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A0B:Ljava/lang/Integer;

    goto :goto_d

    :cond_24
    const-string v0, "max_length"

    .line 20842
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 20843
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A09:Ljava/lang/Integer;

    goto :goto_d

    :cond_25
    const-string v0, "on_text_change"

    .line 20844
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 20845
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A03:LX/070;

    goto :goto_d

    :cond_26
    const-string v0, "on_click"

    .line 20846
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 20847
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A02:LX/070;

    goto :goto_d

    :cond_27
    const-string v0, "text_align"

    .line 20848
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 20849
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A0A:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_28
    const-string v0, "numerical_mask"

    .line 20850
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 20851
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_29
    iput-object v4, v1, LX/07Q;->A0F:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2a
    const-string v0, "font_family"

    .line 20852
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 20853
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_2b
    iput-object v4, v1, LX/07Q;->A0D:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2c
    const-string v0, "error"

    .line 20854
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 20855
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_2d
    iput-object v4, v1, LX/07Q;->A0C:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2e
    const-string v0, "read_only"

    .line 20856
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 20857
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    :cond_2f
    iput-object v4, v1, LX/07Q;->A0G:Ljava/lang/String;

    goto/16 :goto_d

    :cond_30
    const-string v0, "disable_single_line"

    .line 20858
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 20859
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A04:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_31
    const-string v0, "enable_password_input"

    .line 20860
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 20861
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A06:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_32
    const-string v0, "enable_password_visibility_toggle"

    .line 20862
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 20863
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A07:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_33
    const-string v0, "enable_accessory_input"

    .line 20864
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 20865
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A05:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_34
    const-string v0, "enable_secure_flag"

    .line 20866
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 20867
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Q;->A08:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 20868
    :cond_35
    invoke-static {v1, v2, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_d

    .line 20869
    :cond_36
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_b

    .line 20870
    :cond_37
    const-string v0, "wa.components.CountDownTimer"

    .line 20871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 20872
    new-instance v1, LX/07R;

    invoke-direct {v1}, LX/07R;-><init>()V

    .line 20873
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_38

    .line 20874
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 20875
    :goto_e
    iput-object v1, v3, LX/07H;->A0U:LX/07R;

    goto/16 :goto_1

    .line 20876
    :cond_38
    :goto_f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_3d

    .line 20877
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 20878
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20879
    const-string v0, "millis_in_future"

    .line 20880
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 20881
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9t()J

    move-result-wide v4

    iput-wide v4, v1, LX/07R;->A00:J

    .line 20882
    :goto_10
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_f

    .line 20883
    :cond_39
    const-string v0, "start_message"

    .line 20884
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 20885
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    :goto_11
    iput-object v0, v1, LX/07R;->A03:Ljava/lang/String;

    goto :goto_10

    :cond_3a
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_3b
    const-string v0, "on_timer_end"

    .line 20886
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 20887
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07R;->A02:LX/070;

    goto :goto_10

    .line 20888
    :cond_3c
    invoke-static {v1, v2, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_10

    .line 20889
    :cond_3d
    invoke-virtual {v1}, LX/05m;->A04()V

    goto :goto_e

    .line 20890
    :cond_3e
    const-string v0, "wa.components.RichText"

    .line 20891
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 20892
    new-instance v1, LX/07S;

    invoke-direct {v1}, LX/07S;-><init>()V

    .line 20893
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_3f

    .line 20894
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 20895
    :goto_12
    iput-object v1, v3, LX/07H;->A0Y:LX/07S;

    goto/16 :goto_1

    .line 20896
    :cond_3f
    :goto_13
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_4e

    .line 20897
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    .line 20898
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20899
    const-string v0, "children"

    .line 20900
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    .line 20901
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v4

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v4, v0, :cond_4d

    .line 20902
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20903
    :cond_40
    :goto_14
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v4

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v4, v0, :cond_4d

    .line 20904
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    .line 20905
    const-class v5, LX/05i;

    .line 20906
    iget-object v4, v0, LX/07T;->A02:LX/07G;

    .line 20907
    iget-object v0, v4, LX/07G;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    invoke-interface {v0, p0, v4}, LX/07U;->AJp(LX/072;LX/07G;)Ljava/lang/Object;

    move-result-object v0

    .line 20908
    check-cast v0, LX/07V;

    if-eqz v0, :cond_40

    .line 20909
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 20910
    :cond_41
    const-string v0, "text_align"

    .line 20911
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 20912
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07S;->A04:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_42
    const-string v0, "text_size"

    .line 20913
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 20914
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_43
    iput-object v2, v1, LX/07S;->A07:Ljava/lang/String;

    goto/16 :goto_15

    :cond_44
    const-string v0, "text_style"

    .line 20915
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 20916
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_45
    iput-object v2, v1, LX/07S;->A08:Ljava/lang/String;

    goto/16 :goto_15

    :cond_46
    const-string v0, "text_color"

    .line 20917
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 20918
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07S;->A05:Ljava/lang/Integer;

    goto :goto_15

    :cond_47
    const-string v0, "text_themed_color"

    .line 20919
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 20920
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07S;->A01:LX/07N;

    goto :goto_15

    :cond_48
    const-string v0, "line_height"

    .line 20921
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 20922
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07S;->A03:Ljava/lang/Float;

    goto :goto_15

    :cond_49
    const-string v0, "highlight_color"

    .line 20923
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 20924
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/07S;->A00:I

    goto :goto_15

    :cond_4a
    const-string v0, "text"

    .line 20925
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 20926
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_4b
    iput-object v2, v1, LX/07S;->A06:Ljava/lang/String;

    goto :goto_15

    .line 20927
    :cond_4c
    invoke-static {v1, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_15

    .line 20928
    :cond_4d
    iput-object v2, v1, LX/07S;->A09:Ljava/util/List;

    .line 20929
    :goto_15
    invoke-interface {p0}, LX/072;->AMU()V

    goto/16 :goto_13

    .line 20930
    :cond_4e
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_12

    .line 20931
    :cond_4f
    const-string v0, "bk.components.Image"

    .line 20932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 20933
    invoke-static {p0, p1}, LX/05e;->A0U(LX/072;LX/07G;)LX/07I;

    move-result-object v0

    iput-object v0, v3, LX/07H;->A0S:LX/07I;

    goto/16 :goto_1

    :cond_50
    const-string v0, "ig.components.screens.Screen"

    .line 20934
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 20935
    new-instance v2, LX/07W;

    invoke-direct {v2}, LX/07W;-><init>()V

    .line 20936
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_52

    .line 20937
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 20938
    :cond_51
    iput-object v2, v3, LX/07H;->A0O:LX/07W;

    goto/16 :goto_1

    .line 20939
    :cond_52
    :goto_16
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_51

    .line 20940
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 20941
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20942
    const-string v0, "app_id"

    .line 20943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 20944
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    :goto_17
    iput-object v0, v2, LX/07W;->A00:Ljava/lang/String;

    .line 20945
    :cond_53
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_16

    .line 20946
    :cond_54
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 20947
    :cond_55
    const-string v0, "wa.components.CameraView"

    .line 20948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 20949
    new-instance v1, LX/07X;

    invoke-direct {v1}, LX/07X;-><init>()V

    .line 20950
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_56

    .line 20951
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 20952
    :goto_18
    iput-object v1, v3, LX/07H;->A0T:LX/07X;

    goto/16 :goto_1

    .line 20953
    :cond_56
    :goto_19
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_60

    .line 20954
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    .line 20955
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20956
    const-string v0, "background_color"

    .line 20957
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 20958
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/07X;->A00:I

    .line 20959
    :goto_1a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_19

    .line 20960
    :cond_57
    const-string v0, "file_name"

    .line 20961
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_59

    .line 20962
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_58
    iput-object v2, v1, LX/07X;->A04:Ljava/lang/String;

    goto :goto_1a

    :cond_59
    const-string v0, "overlay_type"

    .line 20963
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 20964
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_5a
    iput-object v2, v1, LX/07X;->A05:Ljava/lang/String;

    goto :goto_1a

    :cond_5b
    const-string v0, "default_camera"

    .line 20965
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 20966
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_5c
    iput-object v2, v1, LX/07X;->A03:Ljava/lang/String;

    goto :goto_1a

    :cond_5d
    const-string v0, "on_picture_taken"

    .line 20967
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 20968
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07X;->A02:LX/070;

    goto :goto_1a

    :cond_5e
    const-string v0, "background_themed_color"

    .line 20969
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 20970
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07X;->A01:LX/07N;

    goto :goto_1a

    .line 20971
    :cond_5f
    invoke-static {v1, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_1a

    .line 20972
    :cond_60
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_18

    .line 20973
    :cond_61
    const-string v0, "wa.components.ListView"

    .line 20974
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 20975
    new-instance v1, LX/07Y;

    invoke-direct {v1}, LX/07Y;-><init>()V

    .line 20976
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_62

    .line 20977
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 20978
    :goto_1b
    iput-object v1, v3, LX/07H;->A0X:LX/07Y;

    goto/16 :goto_1

    .line 20979
    :cond_62
    :goto_1c
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_76

    .line 20980
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    .line 20981
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 20982
    const-string v0, "description_property"

    .line 20983
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_64

    .line 20984
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_63
    iput-object v2, v1, LX/07Y;->A01:Ljava/lang/String;

    .line 20985
    :goto_1d
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_1c

    .line 20986
    :cond_64
    const-string v0, "image_property"

    .line 20987
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 20988
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_65
    iput-object v2, v1, LX/07Y;->A03:Ljava/lang/String;

    goto :goto_1d

    :cond_66
    const-string v0, "hide_divider"

    .line 20989
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 20990
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07Y;->A09:Z

    goto :goto_1d

    :cond_67
    const-string v0, "json_data_source"

    .line 20991
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 20992
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_68
    iput-object v2, v1, LX/07Y;->A05:Ljava/lang/String;

    goto :goto_1d

    :cond_69
    const-string v0, "left_decoration"

    .line 20993
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 20994
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_6a
    iput-object v2, v1, LX/07Y;->A06:Ljava/lang/String;

    goto :goto_1d

    :cond_6b
    const-string v0, "right_decoration"

    .line 20995
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 20996
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_6c
    iput-object v2, v1, LX/07Y;->A07:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_6d
    const-string v0, "on_item_selected"

    .line 20997
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 20998
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07Y;->A00:LX/070;

    goto/16 :goto_1d

    :cond_6e
    const-string v0, "show_touch_feedback"

    .line 20999
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 21000
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07Y;->A0A:Z

    goto/16 :goto_1d

    :cond_6f
    const-string v0, "title_property"

    .line 21001
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 21002
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_70
    iput-object v2, v1, LX/07Y;->A08:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_71
    const-string v0, "disabled_property"

    .line 21003
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 21004
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_72
    iput-object v2, v1, LX/07Y;->A02:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_73
    const-string v0, "image_source"

    .line 21005
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 21006
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    :cond_74
    iput-object v2, v1, LX/07Y;->A04:Ljava/lang/String;

    goto/16 :goto_1d

    .line 21007
    :cond_75
    invoke-static {v1, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_1d

    .line 21008
    :cond_76
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_1b

    .line 21009
    :cond_77
    const-string v0, "bk.components.Flexbox"

    .line 21010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 21011
    new-instance v1, LX/07Z;

    invoke-direct {v1}, LX/07Z;-><init>()V

    .line 21012
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_78

    .line 21013
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 21014
    :goto_1e
    iput-object v1, v3, LX/07H;->A01:LX/07Z;

    goto/16 :goto_1

    .line 21015
    :cond_78
    :goto_1f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_89

    .line 21016
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 21017
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "flex_direction"

    .line 21018
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 21019
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0H(LX/06W;)LX/06X;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A02:LX/06X;

    .line 21020
    :goto_20
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_1f

    .line 21021
    :cond_79
    const-string v0, "visibility"

    .line 21022
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 21023
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_7a

    move-object v0, v8

    :goto_21
    iput-object v0, v1, LX/07Z;->A0E:Ljava/lang/String;

    goto :goto_20

    :cond_7a
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_7b
    const-string v0, "justify_content"

    .line 21024
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 21025
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0I(LX/06W;)LX/06Y;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A03:LX/06Y;

    goto :goto_20

    :cond_7c
    const-string v0, "align_items"

    .line 21026
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 21027
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0G(Ljava/lang/String;)LX/06V;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A01:LX/06V;

    goto :goto_20

    :cond_7d
    const-string v0, "align_content"

    .line 21028
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 21029
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0G(Ljava/lang/String;)LX/06V;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A00:LX/06V;

    goto :goto_20

    :cond_7e
    const-string v0, "flex_wrap"

    .line 21030
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 21031
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0J(Ljava/lang/String;)LX/06Z;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A04:LX/06Z;

    goto :goto_20

    :cond_7f
    const-string v0, "background_color"

    .line 21032
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 21033
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A0D:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_80
    const-string v0, "elevation"

    .line 21034
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 21035
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A08:Ljava/lang/Float;

    goto/16 :goto_20

    :cond_81
    const-string v0, "decoration"

    .line 21036
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 21037
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07c;

    iput-object v0, v1, LX/07Z;->A05:LX/07c;

    goto/16 :goto_20

    :cond_82
    const-string v0, "on_click"

    .line 21038
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 21039
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A06:LX/070;

    goto/16 :goto_20

    :cond_83
    const-string v0, "enabled"

    .line 21040
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 21041
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A07:Ljava/lang/Boolean;

    goto/16 :goto_20

    :cond_84
    const-string v0, "padding_left"

    .line 21042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 21043
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A0A:Ljava/lang/Float;

    goto/16 :goto_20

    :cond_85
    const-string v0, "padding_right"

    .line 21044
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 21045
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A0B:Ljava/lang/Float;

    goto/16 :goto_20

    :cond_86
    const-string v0, "padding_top"

    .line 21046
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 21047
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A0C:Ljava/lang/Float;

    goto/16 :goto_20

    :cond_87
    const-string v0, "padding_bottom"

    .line 21048
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 21049
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07Z;->A09:Ljava/lang/Float;

    goto/16 :goto_20

    .line 21050
    :cond_88
    invoke-static {v1, v2, p0, p1}, LX/05e;->A0z(LX/07a;Ljava/lang/String;LX/072;LX/07G;)V

    goto/16 :goto_20

    .line 21051
    :cond_89
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_1e

    .line 21052
    :cond_8a
    const-string v0, "bk.components.Text"

    .line 21053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 21054
    new-instance v2, LX/07d;

    invoke-direct {v2}, LX/07d;-><init>()V

    .line 21055
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_8b

    .line 21056
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21057
    :goto_22
    iput-object v2, v3, LX/07H;->A06:LX/07d;

    goto/16 :goto_1

    .line 21058
    :cond_8b
    :goto_23
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_99

    .line 21059
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    .line 21060
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "on_click"

    .line 21061
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 21062
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A02:LX/070;

    .line 21063
    :goto_24
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_23

    .line 21064
    :cond_8c
    const-string v0, "text_size"

    .line 21065
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 21066
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A04:Ljava/lang/Float;

    goto :goto_24

    :cond_8d
    const-string v0, "text_provider"

    .line 21067
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 21068
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07e;

    iput-object v0, v2, LX/07d;->A00:LX/07e;

    goto :goto_24

    :cond_8e
    const-string v0, "text_style"

    .line 21069
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 21070
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A08:Ljava/lang/Integer;

    goto :goto_24

    :cond_8f
    const-string v0, "text_color"

    .line 21071
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 21072
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A07:Ljava/lang/Integer;

    goto :goto_24

    :cond_90
    const-string v0, "text"

    .line 21073
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 21074
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_91

    move-object v0, v8

    :goto_25
    iput-object v0, v2, LX/07d;->A0A:Ljava/lang/String;

    goto :goto_24

    :cond_91
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_92
    const-string v0, "line_height_multiplier"

    .line 21075
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 21076
    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v2, LX/07d;->A03:Ljava/lang/Float;

    goto/16 :goto_24

    :cond_93
    const-string v0, "text_align"

    .line 21077
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 21078
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A06:Ljava/lang/Integer;

    goto/16 :goto_24

    :cond_94
    const-string v0, "font_family"

    .line 21079
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 21080
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_95

    move-object v0, v8

    :goto_26
    iput-object v0, v2, LX/07d;->A09:Ljava/lang/String;

    goto/16 :goto_24

    :cond_95
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_96
    const-string v0, "max_number_of_lines"

    .line 21081
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 21082
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07d;->A05:Ljava/lang/Integer;

    goto/16 :goto_24

    :cond_97
    const-string v0, "text_themed_color"

    .line 21083
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 21084
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v2, LX/07d;->A01:LX/07N;

    goto/16 :goto_24

    .line 21085
    :cond_98
    invoke-static {v2, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_24

    .line 21086
    :cond_99
    invoke-virtual {v2}, LX/05m;->A04()V

    goto/16 :goto_22

    .line 21087
    :cond_9a
    const-string v0, "bk.components.RichText"

    .line 21088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 21089
    new-instance v2, LX/07f;

    invoke-direct {v2}, LX/07f;-><init>()V

    .line 21090
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_9b

    .line 21091
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21092
    :goto_27
    iput-object v2, v3, LX/07H;->A03:LX/07f;

    goto/16 :goto_1

    .line 21093
    :cond_9b
    :goto_28
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_a4

    .line 21094
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    .line 21095
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "children"

    .line 21096
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 21097
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_9d

    .line 21098
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21099
    :cond_9c
    :goto_29
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_9e

    .line 21100
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07V;

    if-eqz v0, :cond_9c

    .line 21101
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_9d
    move-object v4, v8

    .line 21102
    :cond_9e
    iput-object v4, v2, LX/07f;->A04:Ljava/util/List;

    goto :goto_2a

    :cond_9f
    const-string v0, "text_align"

    .line 21103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 21104
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07f;->A03:Ljava/lang/Integer;

    .line 21105
    :goto_2a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_28

    .line 21106
    :cond_a0
    const-string v0, "highlight_color"

    .line 21107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 21108
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/07f;->A00:I

    goto :goto_2a

    :cond_a1
    const-string v0, "line_height_multiplier"

    .line 21109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 21110
    new-instance v4, Ljava/lang/Float;

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v4, v2, LX/07f;->A01:Ljava/lang/Float;

    goto :goto_2a

    :cond_a2
    const-string v0, "max_number_of_lines"

    .line 21111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 21112
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07f;->A02:Ljava/lang/Integer;

    goto :goto_2a

    .line 21113
    :cond_a3
    invoke-static {v2, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_2a

    .line 21114
    :cond_a4
    invoke-virtual {v2}, LX/05m;->A04()V

    goto/16 :goto_27

    .line 21115
    :cond_a5
    const-string v0, "bk.components.TextInput"

    .line 21116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 21117
    new-instance v2, LX/07g;

    invoke-direct {v2}, LX/07g;-><init>()V

    .line 21118
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_a6

    .line 21119
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21120
    :goto_2b
    iput-object v2, v3, LX/07H;->A07:LX/07g;

    goto/16 :goto_1

    .line 21121
    :cond_a6
    :goto_2c
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_ba

    .line 21122
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v4

    .line 21123
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "text"

    .line 21124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 21125
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_a7

    move-object v0, v8

    :goto_2d
    iput-object v0, v2, LX/07g;->A0G:Ljava/lang/String;

    .line 21126
    :goto_2e
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_2c

    .line 21127
    :cond_a7
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_a8
    const-string v0, "hint"

    .line 21128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 21129
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_a9

    move-object v0, v8

    :goto_2f
    iput-object v0, v2, LX/07g;->A0E:Ljava/lang/String;

    goto :goto_2e

    :cond_a9
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_aa
    const-string v0, "type"

    .line 21130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 21131
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A0C:Ljava/lang/Integer;

    goto :goto_2e

    :cond_ab
    const-string v0, "max_length"

    .line 21132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 21133
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A08:Ljava/lang/Integer;

    goto :goto_2e

    :cond_ac
    const-string v0, "on_text_change"

    .line 21134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 21135
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A05:LX/070;

    goto :goto_2e

    :cond_ad
    const-string v0, "on_gain_focus"

    .line 21136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 21137
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A03:LX/070;

    goto/16 :goto_2e

    :cond_ae
    const-string v0, "on_lose_focus"

    .line 21138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 21139
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A04:LX/070;

    goto/16 :goto_2e

    :cond_af
    const-string v0, "text_align"

    .line 21140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 21141
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A09:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_b0
    const-string v0, "numerical_mask"

    .line 21142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 21143
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_b1

    move-object v0, v8

    :goto_30
    iput-object v0, v2, LX/07g;->A0F:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_b1
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_b2
    const-string v0, "font_family"

    .line 21144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 21145
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_b3

    move-object v0, v8

    :goto_31
    iput-object v0, v2, LX/07g;->A0D:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_b3
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_b4
    const-string v0, "text_size"

    .line 21146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 21147
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A07:Ljava/lang/Float;

    goto/16 :goto_2e

    :cond_b5
    const-string v0, "text_style"

    .line 21148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 21149
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A0B:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_b6
    const-string v0, "text_color"

    .line 21150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 21151
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A0A:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_b7
    const-string v0, "text_themed_color"

    .line 21152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 21153
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v2, LX/07g;->A02:LX/07N;

    goto/16 :goto_2e

    :cond_b8
    const-string v0, "single_line"

    .line 21154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 21155
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/07g;->A06:Ljava/lang/Boolean;

    goto/16 :goto_2e

    .line 21156
    :cond_b9
    invoke-static {v2, v4, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_2e

    .line 21157
    :cond_ba
    invoke-virtual {v2}, LX/05m;->A04()V

    goto/16 :goto_2b

    .line 21158
    :cond_bb
    const-string v0, "bk.components.Collection"

    .line 21159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 21160
    new-instance v1, LX/07h;

    invoke-direct {v1}, LX/07h;-><init>()V

    .line 21161
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_bc

    .line 21162
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 21163
    :goto_32
    iput-object v1, v3, LX/07H;->A00:LX/07h;

    goto/16 :goto_1

    .line 21164
    :cond_bc
    :goto_33
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_d5

    .line 21165
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 21166
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "direction"

    .line 21167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 21168
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_bd

    move-object v0, v8

    :goto_34
    iput-object v0, v1, LX/07h;->A0F:Ljava/lang/String;

    .line 21169
    :goto_35
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_33

    .line 21170
    :cond_bd
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_be
    const-string v0, "snap"

    .line 21171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 21172
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    .line 21173
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_36
    const/4 v7, -0x1

    :cond_bf
    if-eqz v7, :cond_c2

    if-eq v7, v2, :cond_c1

    if-eq v7, v5, :cond_c0

    if-ne v7, v6, :cond_15a

    .line 21174
    sget-object v0, LX/07i;->A03:LX/07i;

    .line 21175
    :goto_37
    iput-object v0, v1, LX/07h;->A0A:LX/07i;

    goto :goto_35

    .line 21176
    :cond_c0
    sget-object v0, LX/07i;->A02:LX/07i;

    goto :goto_37

    .line 21177
    :cond_c1
    sget-object v0, LX/07i;->A01:LX/07i;

    goto :goto_37

    .line 21178
    :cond_c2
    sget-object v0, LX/07i;->A04:LX/07i;

    goto :goto_37

    .line 21179
    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_bf

    goto :goto_36

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_bf

    goto :goto_36

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_bf

    goto :goto_36

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_bf

    goto :goto_36

    .line 21180
    :cond_c3
    const-string v0, "snap_style"

    .line 21181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 21182
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v5

    .line 21183
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x41b970db

    const/4 v4, 0x1

    if-eq v2, v0, :cond_c7

    const v0, 0x657efc3

    if-ne v2, v0, :cond_c4

    const-string v0, "pager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c5

    :cond_c4
    :goto_38
    const/4 v2, -0x1

    :cond_c5
    if-eqz v2, :cond_c6

    if-ne v2, v4, :cond_15b

    .line 21184
    sget-object v0, LX/07j;->A02:LX/07j;

    .line 21185
    :goto_39
    iput-object v0, v1, LX/07h;->A0B:LX/07j;

    goto/16 :goto_35

    .line 21186
    :cond_c6
    sget-object v0, LX/07j;->A01:LX/07j;

    goto :goto_39

    .line 21187
    :cond_c7
    const-string v0, "linear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c5

    goto :goto_38

    .line 21188
    :cond_c8
    const-string v0, "item_spacing"

    .line 21189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 21190
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07h;->A03:F

    goto/16 :goto_35

    :cond_c9
    const-string v0, "spacing_before"

    .line 21191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 21192
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07h;->A02:F

    goto/16 :goto_35

    :cond_ca
    const-string v0, "spacing_after"

    .line 21193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 21194
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07h;->A01:F

    goto/16 :goto_35

    :cond_cb
    const-string v0, "scroll_check_direction"

    .line 21195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 21196
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A8z()I

    move-result v0

    iput v0, v1, LX/07h;->A04:I

    goto/16 :goto_35

    :cond_cc
    const-string v0, "on_scroll"

    .line 21197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 21198
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07h;->A0D:LX/070;

    goto/16 :goto_35

    :cond_cd
    const-string v0, "on_scroll_snap"

    .line 21199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 21200
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07h;->A0E:LX/070;

    goto/16 :goto_35

    :cond_ce
    const-string v0, "supports_sticky_headers"

    .line 21201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 21202
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07h;->A0I:Z

    goto/16 :goto_35

    :cond_cf
    const-string v0, "on_page_scroll"

    .line 21203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 21204
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07h;->A0C:LX/070;

    goto/16 :goto_35

    :cond_d0
    const-string v0, "background_themed_color"

    .line 21205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 21206
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07h;->A09:LX/07N;

    goto/16 :goto_35

    :cond_d1
    const-string v0, "overscroll"

    .line 21207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 21208
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07h;->A0G:Z

    goto/16 :goto_35

    :cond_d2
    const-string v0, "left_offset_on_snap"

    .line 21209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 21210
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07h;->A00:F

    goto/16 :goto_35

    :cond_d3
    const-string v0, "enable_animations"

    .line 21211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 21212
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07h;->A0H:Z

    goto/16 :goto_35

    .line 21213
    :cond_d4
    invoke-static {v1, v2, p0, p1}, LX/05e;->A0z(LX/07a;Ljava/lang/String;LX/072;LX/07G;)V

    goto/16 :goto_35

    .line 21214
    :cond_d5
    invoke-virtual {v1}, LX/05m;->A04()V

    goto/16 :goto_32

    .line 21215
    :cond_d6
    const-string v0, "bk.components.ProgressBar"

    .line 21216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 21217
    new-instance v2, LX/07k;

    invoke-direct {v2}, LX/07k;-><init>()V

    .line 21218
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_d7

    .line 21219
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21220
    :goto_3a
    iput-object v2, v3, LX/07H;->A02:LX/07k;

    goto/16 :goto_1

    .line 21221
    :cond_d7
    :goto_3b
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_d8

    .line 21222
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21223
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 21224
    invoke-static {v2, v1, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    .line 21225
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3b

    .line 21226
    :cond_d8
    invoke-virtual {v2}, LX/05m;->A04()V

    goto :goto_3a

    .line 21227
    :cond_d9
    const-string v0, "bk.components.Switch"

    .line 21228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 21229
    new-instance v2, LX/07l;

    invoke-direct {v2}, LX/07l;-><init>()V

    .line 21230
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_da

    .line 21231
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21232
    :goto_3c
    iput-object v2, v3, LX/07H;->A05:LX/07l;

    goto/16 :goto_1

    .line 21233
    :cond_da
    :goto_3d
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_dc

    .line 21234
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21235
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "checked"

    .line 21236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 21237
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v2, LX/07l;->A00:Z

    .line 21238
    :goto_3e
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3d

    .line 21239
    :cond_db
    invoke-static {v2, v1, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_3e

    .line 21240
    :cond_dc
    invoke-virtual {v2}, LX/05m;->A04()V

    goto :goto_3c

    .line 21241
    :cond_dd
    const-string v0, "bk.components.TextSpan"

    .line 21242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 21243
    new-instance v1, LX/07V;

    invoke-direct {v1}, LX/07V;-><init>()V

    .line 21244
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_df

    .line 21245
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 21246
    :cond_de
    iput-object v1, v3, LX/07H;->A0I:LX/07V;

    goto/16 :goto_1

    .line 21247
    :cond_df
    :goto_3f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_de

    .line 21248
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 21249
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "text"

    .line 21250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 21251
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_e1

    move-object v0, v8

    :goto_40
    iput-object v0, v1, LX/07V;->A06:Ljava/lang/String;

    .line 21252
    :cond_e0
    :goto_41
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_3f

    .line 21253
    :cond_e1
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_e2
    const-string v0, "text_provider"

    .line 21254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 21255
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07e;

    iput-object v0, v1, LX/07V;->A00:LX/07e;

    goto :goto_41

    :cond_e3
    const-string v0, "text_size"

    .line 21256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 21257
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A03:Ljava/lang/Float;

    goto :goto_41

    :cond_e4
    const-string v0, "text_color"

    .line 21258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 21259
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A04:Ljava/lang/Integer;

    goto :goto_41

    :cond_e5
    const-string v0, "text_style"

    .line 21260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 21261
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A05:Ljava/lang/Integer;

    goto :goto_41

    :cond_e6
    const-string v0, "on_click"

    .line 21262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 21263
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A02:LX/070;

    goto/16 :goto_41

    :cond_e7
    const-string v0, "text_themed_color"

    .line 21264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 21265
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07V;->A01:LX/07N;

    goto/16 :goto_41

    .line 21266
    :cond_e8
    const-string v0, "bk.components.BoxDecoration"

    .line 21267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 21268
    new-instance v1, LX/07c;

    invoke-direct {v1}, LX/07c;-><init>()V

    .line 21269
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_ea

    .line 21270
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 21271
    :cond_e9
    iput-object v1, v3, LX/07H;->A09:LX/07c;

    goto/16 :goto_1

    .line 21272
    :cond_ea
    :goto_42
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_e9

    .line 21273
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 21274
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "corner_fill_color"

    .line 21275
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 21276
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/07c;->A04:I

    .line 21277
    :cond_eb
    :goto_43
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_42

    .line 21278
    :cond_ec
    const-string v0, "corner_radius"

    .line 21279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 21280
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07c;->A01:F

    goto :goto_43

    :cond_ed
    const-string v0, "border_width"

    .line 21281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 21282
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07c;->A00:F

    goto :goto_43

    :cond_ee
    const-string v0, "border_color"

    .line 21283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 21284
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/07c;->A03:I

    goto :goto_43

    :cond_ef
    const-string v0, "clipping"

    .line 21285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 21286
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07c;->A09:Z

    goto :goto_43

    :cond_f0
    const-string v0, "elevation"

    .line 21287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 21288
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07c;->A02:F

    goto :goto_43

    :cond_f1
    const-string v0, "background"

    .line 21289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 21290
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v1, LX/07c;->A05:LX/07m;

    goto/16 :goto_43

    :cond_f2
    const-string v0, "foreground"

    .line 21291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 21292
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v1, LX/07c;->A06:LX/07m;

    goto/16 :goto_43

    :cond_f3
    const-string v0, "corner_fill_themed_color"

    .line 21293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 21294
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07c;->A08:LX/07N;

    goto/16 :goto_43

    :cond_f4
    const-string v0, "border_themed_color"

    .line 21295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 21296
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07c;->A07:LX/07N;

    goto/16 :goto_43

    .line 21297
    :cond_f5
    const-string v0, "bk.components.ColorDrawable"

    .line 21298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 21299
    new-instance v2, LX/07n;

    invoke-direct {v2}, LX/07n;-><init>()V

    .line 21300
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_f7

    .line 21301
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21302
    :cond_f6
    iput-object v2, v3, LX/07H;->A0A:LX/07n;

    goto/16 :goto_1

    .line 21303
    :cond_f7
    :goto_44
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_f6

    .line 21304
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21305
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "color"

    .line 21306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 21307
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07n;->A00:Ljava/lang/Integer;

    .line 21308
    :cond_f8
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_44

    .line 21309
    :cond_f9
    const-string v0, "bk.components.ThemedColorDrawable"

    .line 21310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 21311
    new-instance v2, LX/07o;

    invoke-direct {v2}, LX/07o;-><init>()V

    .line 21312
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_fb

    .line 21313
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21314
    :cond_fa
    iput-object v2, v3, LX/07H;->A0K:LX/07o;

    goto/16 :goto_1

    .line 21315
    :cond_fb
    :goto_45
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_fa

    .line 21316
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21317
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "color"

    .line 21318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 21319
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v2, LX/07o;->A00:LX/07N;

    .line 21320
    :cond_fc
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_45

    .line 21321
    :cond_fd
    const-string v0, "bk.components.StateDrawable"

    .line 21322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 21323
    new-instance v4, LX/07p;

    invoke-direct {v4}, LX/07p;-><init>()V

    .line 21324
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_ff

    .line 21325
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v4, v8

    .line 21326
    :cond_fe
    iput-object v4, v3, LX/07H;->A0G:LX/07p;

    goto/16 :goto_1

    .line 21327
    :cond_ff
    :goto_46
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_fe

    .line 21328
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21329
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "state_items"

    .line 21330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 21331
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_101

    .line 21332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21333
    :cond_100
    :goto_47
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_102

    .line 21334
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07q;

    if-eqz v0, :cond_100

    .line 21335
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_101
    move-object v2, v8

    .line 21336
    :cond_102
    iput-object v2, v4, LX/07p;->A00:Ljava/util/List;

    .line 21337
    :cond_103
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_46

    .line 21338
    :cond_104
    const-string v0, "bk.components.StateDrawableItem"

    .line 21339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 21340
    new-instance v2, LX/07q;

    invoke-direct {v2}, LX/07q;-><init>()V

    .line 21341
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_106

    .line 21342
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21343
    :cond_105
    iput-object v2, v3, LX/07H;->A0H:LX/07q;

    goto/16 :goto_1

    .line 21344
    :cond_106
    :goto_48
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_105

    .line 21345
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21346
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "state"

    .line 21347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 21348
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_108

    move-object v0, v8

    :goto_49
    iput-object v0, v2, LX/07q;->A01:Ljava/lang/String;

    .line 21349
    :cond_107
    :goto_4a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_48

    .line 21350
    :cond_108
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_109
    const-string v0, "drawable"

    .line 21351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 21352
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v2, LX/07q;->A00:LX/07m;

    goto :goto_4a

    .line 21353
    :cond_10a
    const-string v0, "bk.components.RippleDrawable"

    .line 21354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 21355
    new-instance v1, LX/07r;

    invoke-direct {v1}, LX/07r;-><init>()V

    .line 21356
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_10c

    .line 21357
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 21358
    :cond_10b
    iput-object v1, v3, LX/07H;->A0F:LX/07r;

    goto/16 :goto_1

    .line 21359
    :cond_10c
    :goto_4b
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_10b

    .line 21360
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 21361
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "ripple_color"

    .line 21362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 21363
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07r;->A02:Ljava/lang/Integer;

    .line 21364
    :cond_10d
    :goto_4c
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_4b

    .line 21365
    :cond_10e
    const-string v0, "content"

    .line 21366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 21367
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v1, LX/07r;->A00:LX/07m;

    goto :goto_4c

    :cond_10f
    const-string v0, "fallback"

    .line 21368
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 21369
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, v1, LX/07r;->A01:LX/07m;

    goto :goto_4c

    .line 21370
    :cond_110
    const-string v0, "bk.components.DatetimeTextProvider"

    .line 21371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 21372
    new-instance v6, LX/07s;

    invoke-direct {v6}, LX/07s;-><init>()V

    .line 21373
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_111

    .line 21374
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v6, v8

    .line 21375
    :goto_4d
    iput-object v6, v3, LX/07H;->A0B:LX/07s;

    goto/16 :goto_1

    .line 21376
    :cond_111
    :goto_4e
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_11f

    .line 21377
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21378
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "timestamp"

    .line 21379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 21380
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9t()J

    move-result-wide v0

    iput-wide v0, v6, LX/07s;->A01:J

    .line 21381
    :cond_112
    :goto_4f
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_4e

    .line 21382
    :cond_113
    const-string v0, "type"

    .line 21383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 21384
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    .line 21385
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefae

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v0, :cond_119

    const v0, 0x3652cd

    if-eq v1, v0, :cond_118

    const v0, 0x6ae9bb7b

    if-ne v1, v0, :cond_114

    const-string v0, "datetime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_115

    :cond_114
    :goto_50
    const/4 v1, -0x1

    :cond_115
    if-eqz v1, :cond_117

    if-eq v1, v4, :cond_116

    if-ne v1, v5, :cond_15c

    .line 21386
    sget-object v0, LX/07t;->A02:LX/07t;

    .line 21387
    :goto_51
    iput-object v0, v6, LX/07s;->A02:LX/07t;

    goto :goto_4f

    .line 21388
    :cond_116
    sget-object v0, LX/07t;->A03:LX/07t;

    goto :goto_51

    .line 21389
    :cond_117
    sget-object v0, LX/07t;->A01:LX/07t;

    goto :goto_51

    .line 21390
    :cond_118
    const-string v0, "time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_115

    goto :goto_50

    :cond_119
    const-string v0, "date"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_115

    goto :goto_50

    .line 21391
    :cond_11a
    const-string v0, "format"

    .line 21392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 21393
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v2

    .line 21394
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_1

    :goto_52
    const/4 v7, -0x1

    :cond_11b
    if-eqz v7, :cond_11e

    if-eq v7, v1, :cond_11d

    if-eq v7, v4, :cond_11c

    if-ne v7, v5, :cond_15d

    const/4 v0, 0x0

    .line 21395
    :goto_53
    iput v0, v6, LX/07s;->A00:I

    goto :goto_4f

    .line 21396
    :cond_11c
    const/4 v0, 0x1

    goto :goto_53

    :cond_11d
    const/4 v0, 0x2

    goto :goto_53

    :cond_11e
    const/4 v0, 0x3

    goto :goto_53

    .line 21397
    :sswitch_4
    const-string v0, "short"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11b

    goto :goto_52

    :sswitch_5
    const-string v0, "long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_11b

    goto :goto_52

    :sswitch_6
    const-string v0, "full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_11b

    goto :goto_52

    :sswitch_7
    const-string v0, "medium"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_11b

    goto :goto_52

    .line 21398
    :cond_11f
    iget-object v4, v6, LX/07s;->A02:LX/07t;

    iget v2, v6, LX/07s;->A00:I

    .line 21399
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_121

    const/4 v0, 0x1

    if-eq v1, v0, :cond_120

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15e

    .line 21400
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    .line 21401
    :goto_54
    iget-wide v4, v6, LX/07s;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/07s;->A03:Ljava/lang/String;

    goto/16 :goto_4d

    .line 21402
    :cond_120
    invoke-static {v2}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_54

    .line 21403
    :cond_121
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_54

    .line 21404
    :cond_122
    const-string v0, "bk.components.GradientThemedColorDrawable"

    .line 21405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 21406
    new-instance v5, LX/07u;

    invoke-direct {v5}, LX/07u;-><init>()V

    .line 21407
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_124

    .line 21408
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v5, v8

    .line 21409
    :cond_123
    iput-object v5, v3, LX/07H;->A0C:LX/07u;

    goto/16 :goto_1

    .line 21410
    :cond_124
    :goto_55
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_123

    .line 21411
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21412
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "begin_color"

    .line 21413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 21414
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v5, LX/07u;->A01:LX/07N;

    .line 21415
    :cond_125
    :goto_56
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_55

    .line 21416
    :cond_126
    const-string v0, "middle_color"

    .line 21417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 21418
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v5, LX/07u;->A03:LX/07N;

    goto :goto_56

    :cond_127
    const-string v0, "end_color"

    .line 21419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 21420
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v5, LX/07u;->A02:LX/07N;

    goto :goto_56

    :cond_128
    const-string v0, "orientation"

    .line 21421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 21422
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v4

    .line 21423
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_57
    const/4 v7, -0x1

    :cond_129
    if-eqz v7, :cond_12c

    if-eq v7, v1, :cond_12b

    if-eq v7, v2, :cond_12a

    if-ne v7, v6, :cond_15f

    .line 21424
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21425
    :goto_58
    iput-object v0, v5, LX/07u;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_56

    .line 21426
    :cond_12a
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_58

    .line 21427
    :cond_12b
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_58

    .line 21428
    :cond_12c
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_58

    .line 21429
    :sswitch_8
    const-string v0, "left_to_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_129

    goto :goto_57

    :sswitch_9
    const-string v0, "top_left_to_bottom_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_129

    goto :goto_57

    :sswitch_a
    const-string v0, "top_to_bottom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_129

    goto :goto_57

    :sswitch_b
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_129

    goto :goto_57

    .line 21430
    :cond_12d
    const-string v0, "bk.types.ThemedColor"

    .line 21431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 21432
    new-instance v1, LX/07N;

    invoke-direct {v1}, LX/07N;-><init>()V

    .line 21433
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_12f

    .line 21434
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 21435
    :cond_12e
    iput-object v1, v3, LX/07H;->A0J:LX/07N;

    goto/16 :goto_1

    .line 21436
    :cond_12f
    :goto_59
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_12e

    .line 21437
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 21438
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "light_color"

    .line 21439
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 21440
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07N;->A01:Ljava/lang/Integer;

    .line 21441
    :cond_130
    :goto_5a
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_59

    .line 21442
    :cond_131
    const-string v0, "dark_color"

    .line 21443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 21444
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07N;->A00:Ljava/lang/Integer;

    goto :goto_5a

    .line 21445
    :cond_132
    const-string v0, "bk.components.AccessibilityExtension"

    .line 21446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 21447
    new-instance v1, LX/07v;

    invoke-direct {v1}, LX/07v;-><init>()V

    .line 21448
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_134

    .line 21449
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v1, v8

    .line 21450
    :cond_133
    iput-object v1, v3, LX/07H;->A0L:LX/07v;

    goto/16 :goto_1

    .line 21451
    :cond_134
    :goto_5b
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_133

    .line 21452
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 21453
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "enabled"

    .line 21454
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 21455
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07v;->A02:Z

    .line 21456
    :cond_135
    :goto_5c
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_5b

    .line 21457
    :cond_136
    const-string v0, "label"

    .line 21458
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 21459
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_137

    move-object v0, v8

    :goto_5d
    iput-object v0, v1, LX/07v;->A00:Ljava/lang/String;

    goto :goto_5c

    :cond_137
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_138
    const-string v0, "role"

    .line 21460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 21461
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_139

    move-object v0, v8

    :goto_5e
    iput-object v0, v1, LX/07v;->A01:Ljava/lang/String;

    goto :goto_5c

    :cond_139
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    :cond_13a
    const-string v0, "on_reflow"

    .line 21462
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 21463
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v1, LX/07w;->A01:LX/070;

    goto :goto_5c

    .line 21464
    :cond_13b
    const-string v0, "bk.components.TextInputMaskExtension"

    .line 21465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 21466
    new-instance v2, LX/07y;

    invoke-direct {v2}, LX/07y;-><init>()V

    .line 21467
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_13d

    .line 21468
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21469
    :cond_13c
    iput-object v2, v3, LX/07H;->A0M:LX/07y;

    goto/16 :goto_1

    .line 21470
    :cond_13d
    :goto_5f
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_13c

    .line 21471
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21472
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "mask"

    .line 21473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 21474
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_13f

    move-object v0, v8

    :goto_60
    iput-object v0, v2, LX/07y;->A01:Ljava/lang/String;

    .line 21475
    :cond_13e
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_5f

    .line 21476
    :cond_13f
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    .line 21477
    :cond_140
    const-string v0, "bk.components.internal.Shadow"

    .line 21478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 21479
    new-instance v2, LX/05j;

    invoke-direct {v2}, LX/05j;-><init>()V

    .line 21480
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_141

    .line 21481
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21482
    :goto_61
    iput-object v2, v3, LX/07H;->A04:LX/05j;

    goto/16 :goto_1

    .line 21483
    :cond_141
    :goto_62
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_145

    .line 21484
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21485
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "child"

    .line 21486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 21487
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/05k;

    iput-object v0, v2, LX/05j;->A00:LX/05k;

    .line 21488
    :goto_63
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_62

    .line 21489
    :cond_142
    const-string v0, "init_state"

    .line 21490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 21491
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/05j;->A02:LX/070;

    goto :goto_63

    :cond_143
    const-string v0, "reduce"

    .line 21492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 21493
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/05j;->A01:LX/070;

    goto :goto_63

    .line 21494
    :cond_144
    invoke-static {v2, v1, p0, p1}, LX/05e;->A16(LX/05k;Ljava/lang/String;LX/072;LX/07G;)Z

    goto :goto_63

    .line 21495
    :cond_145
    iget-object v1, v2, LX/05j;->A00:LX/05k;

    new-instance v0, LX/07z;

    invoke-direct {v0, v2}, LX/07z;-><init>(LX/05j;)V

    invoke-virtual {v1, v0}, LX/05k;->ALQ(LX/080;)V

    goto :goto_61

    .line 21496
    :cond_146
    const-string v0, "bk.components.internal.Merge"

    .line 21497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 21498
    new-instance v4, LX/081;

    invoke-direct {v4}, LX/081;-><init>()V

    .line 21499
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_148

    .line 21500
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v4, v8

    .line 21501
    :cond_147
    iput-object v4, v3, LX/07H;->A0E:LX/081;

    goto/16 :goto_1

    .line 21502
    :cond_148
    :goto_64
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_147

    .line 21503
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21504
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "children"

    .line 21505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 21506
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_14a

    .line 21507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21508
    :cond_149
    :goto_65
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_14b

    .line 21509
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/05h;

    if-eqz v0, :cond_149

    .line 21510
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_14a
    move-object v2, v8

    .line 21511
    :cond_14b
    iput-object v2, v4, LX/081;->A00:Ljava/util/List;

    .line 21512
    :cond_14c
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_64

    .line 21513
    :cond_14d
    const-string v0, "bk.components.internal.Action"

    .line 21514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 21515
    new-instance v2, LX/082;

    invoke-direct {v2}, LX/082;-><init>()V

    .line 21516
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_14f

    .line 21517
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21518
    :cond_14e
    iput-object v2, v3, LX/07H;->A08:LX/082;

    goto/16 :goto_1

    .line 21519
    :cond_14f
    :goto_66
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_14e

    .line 21520
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21521
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "handler"

    .line 21522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 21523
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    .line 21524
    :cond_150
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_66

    .line 21525
    :cond_151
    const-string v0, "bk.components.internal.Inflatable"

    .line 21526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 21527
    new-instance v2, LX/083;

    invoke-direct {v2}, LX/083;-><init>()V

    .line 21528
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_153

    .line 21529
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21530
    :cond_152
    iput-object v2, v3, LX/07H;->A0D:LX/083;

    goto/16 :goto_1

    .line 21531
    :cond_153
    :goto_67
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_152

    .line 21532
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21533
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "inflate_callback"

    .line 21534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 21535
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    .line 21536
    :cond_154
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_67

    .line 21537
    :cond_155
    const-string v0, "bk.components.TreeMutationObserverExtension"

    .line 21538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21539
    new-instance v2, LX/084;

    invoke-direct {v2}, LX/084;-><init>()V

    .line 21540
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_157

    .line 21541
    invoke-interface {p0}, LX/072;->AMU()V

    move-object v2, v8

    .line 21542
    :cond_156
    iput-object v2, v3, LX/07H;->A0N:LX/084;

    goto/16 :goto_1

    .line 21543
    :cond_157
    :goto_68
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v1, v0, :cond_156

    .line 21544
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v1

    .line 21545
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    const-string v0, "on_component_added"

    .line 21546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 21547
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/084;->A00:LX/070;

    .line 21548
    :cond_158
    :goto_69
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_68

    .line 21549
    :cond_159
    const-string v0, "on_component_removed"

    .line 21550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    .line 21551
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, v2, LX/084;->A01:LX/070;

    goto :goto_69

    .line 21552
    :cond_15a
    new-instance v1, LX/06U;

    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v4}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21553
    :cond_15b
    new-instance v1, LX/06U;

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v5}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21554
    :cond_15c
    new-instance v1, LX/06U;

    const-string v0, "Can\'t parse unknown datetime type: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21555
    :cond_15d
    new-instance v1, LX/06U;

    const-string v0, "Can\'t parse unknown datetime format: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21556
    :cond_15e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown dateformat type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21557
    :cond_15f
    new-instance v1, LX/06U;

    const-string v0, "can\'t parse orientation value: "

    invoke-static {v0, v4}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06U;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21558
    :cond_160
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x188db -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_7
        0x30228f -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x685847c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x568605ee -> :sswitch_b
        -0x42a8d1fb -> :sswitch_a
        0x181c26be -> :sswitch_9
        0x5c98d490 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A0U(LX/072;LX/07G;)LX/07I;
    .locals 6

    .line 21559
    new-instance v1, LX/07I;

    invoke-direct {v1}, LX/07I;-><init>()V

    .line 21560
    invoke-interface {p0}, LX/072;->AJu()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v2, v0, :cond_0

    .line 21561
    invoke-interface {p0}, LX/072;->AMU()V

    const/4 v0, 0x0

    return-object v0

    .line 21562
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    move-result-object v2

    sget-object v0, LX/074;->A04:LX/074;

    if-eq v2, v0, :cond_16

    .line 21563
    invoke-interface {p0}, LX/072;->AJt()Ljava/lang/String;

    move-result-object v2

    .line 21564
    invoke-interface {p0}, LX/072;->AAE()LX/074;

    .line 21565
    const-string v0, "resource_name"

    .line 21566
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 21567
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v1, LX/07I;->A04:Ljava/lang/String;

    .line 21568
    :goto_1
    invoke-interface {p0}, LX/072;->AMU()V

    goto :goto_0

    .line 21569
    :cond_2
    const-string v0, "dark_resource_name"

    .line 21570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21571
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v1, LX/07I;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "tint_themed_color"

    .line 21572
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21573
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07I;->A00:LX/07N;

    goto :goto_1

    :cond_5
    const-string v0, "url"

    .line 21574
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21575
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v1, LX/07I;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "file_url"

    .line 21576
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21577
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v1, LX/07I;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "file_name"

    .line 21578
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21579
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, v1, LX/07I;->A02:Ljava/lang/String;

    goto/16 :goto_1

    .line 21580
    :cond_b
    if-eqz v4, :cond_d

    .line 21581
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v1, LX/07J;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "dark_url"

    .line 21582
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21583
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9Q()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iput-object v3, v1, LX/07J;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "height"

    .line 21584
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21585
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07J;->A00:F

    goto/16 :goto_1

    :cond_10
    const-string v0, "width"

    .line 21586
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 21587
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/07J;->A01:F

    goto/16 :goto_1

    :cond_11
    const-string v0, "scale_type"

    .line 21588
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21589
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A07(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, v1, LX/07J;->A02:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    :cond_12
    const-string v0, "tint_color"

    .line 21590
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21591
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07J;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 21592
    :cond_13
    if-eqz v5, :cond_14

    .line 21593
    invoke-static {p0, p1}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07N;

    iput-object v0, v1, LX/07J;->A03:LX/07N;

    goto/16 :goto_1

    :cond_14
    const-string v0, "flip_horizontally"

    .line 21594
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 21595
    invoke-interface {p0}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/07J;->A07:Z

    goto/16 :goto_1

    .line 21596
    :cond_15
    invoke-static {v1, v2, p0, p1}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    goto/16 :goto_1

    .line 21597
    :cond_16
    invoke-virtual {v1}, LX/05m;->A04()V

    return-object v1
.end method

.method public static A0V(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21598
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 21599
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static A0W(LX/085;)Ljava/lang/Object;
    .locals 2

    .line 21600
    invoke-virtual {p0}, LX/085;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21601
    invoke-virtual {p0}, LX/085;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21602
    :cond_0
    move-object v0, p0

    check-cast v0, LX/086;

    .line 21603
    iget-boolean v0, v0, LX/086;->A05:Z

    if-eqz v0, :cond_1

    .line 21604
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21605
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LX/085;->A08()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A0X(LX/085;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    .line 21606
    invoke-static {v0}, LX/01R;->A1X(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 21607
    invoke-static {p0, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 21608
    invoke-static {p3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21609
    invoke-virtual {p0}, LX/085;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21610
    invoke-static {p0}, LX/05e;->A0W(LX/085;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21611
    :cond_0
    new-instance v1, LX/087;

    invoke-direct {v1}, LX/087;-><init>()V

    .line 21612
    sget-object v0, LX/08B;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, LX/085;->A06(Ljava/util/concurrent/Executor;LX/08A;)LX/085;

    .line 21613
    invoke-virtual {p0, v0, v1}, LX/085;->A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;

    .line 21614
    invoke-virtual {p0, v0, v1}, LX/085;->A04(Ljava/util/concurrent/Executor;LX/088;)LX/085;

    .line 21615
    iget-object v0, v1, LX/087;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21616
    invoke-static {p0}, LX/05e;->A0W(LX/085;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21617
    :cond_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Task"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0Y(LX/06z;)Ljava/lang/Object;
    .locals 1

    .line 21618
    sget-object v0, LX/07E;->A00:LX/06z;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21619
    :cond_0
    check-cast p0, LX/07F;

    iget-object v0, p0, LX/07F;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0Z(LX/06z;)Ljava/lang/Object;
    .locals 1

    .line 21620
    sget-object v0, LX/07E;->A00:LX/06z;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21621
    :cond_0
    check-cast p0, LX/07F;

    iget-object v0, p0, LX/07F;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 21622
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 21623
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0b(LX/08C;LX/01A;)Ljava/lang/String;
    .locals 0

    .line 21625
    invoke-virtual {p0}, LX/08C;->A02()I

    move-result p0

    if-nez p0, :cond_0

    .line 21626
    const p0, 0x7f120bf2

    invoke-virtual {p1, p0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21627
    :cond_0
    const p0, 0x7f120bf3

    invoke-virtual {p1, p0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21628
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    .line 21629
    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 6

    :try_start_0
    const-string v1, "EC"

    const-string v0, "AndroidKeyStore"

    .line 21630
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    .line 21631
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SHA-256"

    aput-object v0, v2, v1

    .line 21632
    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v0, "secp256r1"

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 21633
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 21634
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 21635
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 21636
    invoke-virtual {v5, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21637
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 21638
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "FingerprintHelper/generateKey generateKey: api="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static A0e(LX/06z;)Ljava/util/ArrayList;
    .locals 3

    .line 21639
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21640
    invoke-static {p0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 21641
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    .line 21642
    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A0f(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 21643
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    .line 21644
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 21645
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21646
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 21647
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 21648
    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21649
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A0g(Landroid/app/Application;)V
    .locals 56

    const-string v0, "app-init/async/start"

    .line 21650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21651
    sget-object v49, LX/00j;->A01:LX/00j;

    .line 21652
    invoke-static {}, LX/01J;->A00()LX/01J;

    .line 21653
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v47

    .line 21654
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v46

    .line 21655
    invoke-static {}, LX/04A;->A00()LX/04A;

    move-result-object v45

    .line 21656
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v44

    .line 21657
    sget-object v43, LX/00q;->A00:LX/00q;

    invoke-static/range {v43 .. v43}, LX/003;->A05(Ljava/lang/Object;)V

    .line 21658
    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v14

    .line 21659
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v11

    .line 21660
    sget-object v42, LX/02K;->A03:LX/02K;

    .line 21661
    invoke-static {}, LX/08F;->A00()LX/08F;

    move-result-object v41

    .line 21662
    invoke-static {}, LX/04H;->A00()LX/04H;

    move-result-object v10

    .line 21663
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v40

    .line 21664
    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v39

    .line 21665
    invoke-static {}, LX/08K;->A00()LX/08K;

    move-result-object v38

    .line 21666
    invoke-static {}, LX/08M;->A00()LX/08M;

    move-result-object v37

    .line 21667
    invoke-static {}, LX/00p;->A00()LX/00p;

    move-result-object v36

    .line 21668
    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v13

    .line 21669
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v35

    .line 21670
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v34

    .line 21671
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    .line 21672
    sget-object v33, LX/08R;->A01:LX/08R;

    .line 21673
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v32

    .line 21674
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v31

    .line 21675
    invoke-static {}, LX/03M;->A00()LX/03M;

    move-result-object v30

    .line 21676
    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v29

    .line 21677
    invoke-static {}, LX/08V;->A00()LX/08V;

    move-result-object v8

    .line 21678
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v28

    .line 21679
    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v7

    .line 21680
    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v27

    .line 21681
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v26

    .line 21682
    invoke-static {}, LX/08Y;->A01()LX/08Y;

    .line 21683
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v25

    .line 21684
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v15

    .line 21685
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v54

    .line 21686
    sget-object v6, LX/08b;->A00:LX/08b;

    .line 21687
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v5

    .line 21688
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v24

    .line 21689
    invoke-static {}, LX/08d;->A00()LX/08d;

    move-result-object v23

    .line 21690
    invoke-static {}, LX/08e;->A00()LX/08e;

    move-result-object v4

    .line 21691
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v22

    .line 21692
    invoke-static {}, LX/08g;->A00()LX/08g;

    move-result-object v21

    .line 21693
    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v20

    .line 21694
    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v3

    .line 21695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 21696
    iget-object v0, v13, LX/08N;->A03:LX/00s;

    .line 21697
    iget-object v12, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "app_background_time"

    invoke-interface {v12, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-gez v0, :cond_0

    .line 21698
    iget-object v12, v13, LX/08N;->A03:LX/00s;

    const-wide/32 v0, -0x1b7740

    .line 21699
    invoke-static {v12, v2, v0, v1}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 21700
    :cond_0
    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21701
    invoke-virtual/range {v38 .. v38}, LX/08K;->A01()LX/08j;

    move-result-object v0

    iget-object v0, v0, LX/08j;->A01:Ljava/lang/String;

    move-object/from16 v26, v54

    .line 21702
    move-object/from16 v48, v10

    move-object/from16 v50, v14

    move-object/from16 v51, v11

    move-object/from16 v52, v9

    move-object/from16 v53, v7

    move-object/from16 v55, v0

    invoke-virtual/range {v48 .. v55}, LX/04H;->A01(LX/00j;LX/019;LX/00w;LX/01A;LX/037;LX/00s;Ljava/lang/String;)V

    .line 21703
    monitor-enter v10

    .line 21704
    :try_start_0
    iget-boolean v0, v10, LX/04H;->A01:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21705
    monitor-exit v10

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v0, "WaMsysSetup/bootstrapForMMS"

    .line 21706
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21707
    const/16 v0, 0x20

    invoke-static {v0}, LX/04I;->A01(I)[B

    move-result-object v2

    .line 21708
    invoke-virtual {v10, v14, v11, v7}, LX/04H;->A02(LX/019;LX/00w;LX/037;)V

    .line 21709
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v10, LX/04H;->A05:LX/04J;

    .line 21710
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21711
    :try_start_2
    iget-object v0, v1, LX/04J;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 21712
    iget-object v0, v1, LX/04J;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 21713
    invoke-static {v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 21714
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const/4 v0, 0x1

    .line 21715
    iput-boolean v0, v10, LX/04H;->A01:Z

    goto :goto_0

    .line 21716
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21717
    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    .line 21718
    :cond_2
    move-object/from16 v26, v54

    goto :goto_1

    .line 21719
    :goto_0
    monitor-exit v10

    .line 21720
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v10, p0

    if-lt v1, v0, :cond_3

    .line 21721
    invoke-static {v10, v9}, LX/08k;->A00(Landroid/content/Context;LX/01A;)V

    .line 21722
    :cond_3
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->A1P:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/AlarmService;

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 21723
    const/4 v9, 0x3

    invoke-static {v10, v0, v9, v2}, LX/08n;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 21724
    iget-object v0, v8, LX/08V;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 21725
    iget-boolean v0, v8, LX/08V;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v8, LX/08V;->A03:LX/08D;

    .line 21726
    iget v0, v0, LX/08D;->A00:I

    if-nez v0, :cond_4

    .line 21727
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    iget-object v0, v8, LX/08V;->A00:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21728
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21729
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    .line 21730
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 21731
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 21732
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v12

    .line 21733
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v12, "process killed"

    const/4 v14, 0x1

    .line 21734
    :goto_3
    new-instance v13, LX/08o;

    invoke-direct {v13}, LX/08o;-><init>()V

    const/4 v0, 0x5

    .line 21735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/08o;->A00:Ljava/lang/Integer;

    .line 21736
    iput-object v12, v13, LX/08o;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 21737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, LX/08o;->A01:Ljava/lang/Long;

    .line 21738
    iget-object v12, v8, LX/08V;->A04:LX/02x;

    .line 21739
    iget-object v0, v12, LX/02x;->A0D:LX/02y;

    .line 21740
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 21741
    new-instance v0, LX/08p;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v2

    invoke-direct/range {v16 .. v19}, LX/08p;-><init>(LX/02x;LX/031;I)V

    .line 21742
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, ""

    .line 21743
    invoke-static {v13, v1}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 21744
    new-instance v12, LX/08q;

    iget-object v0, v8, LX/08V;->A04:LX/02x;

    invoke-direct {v12, v0}, LX/08q;-><init>(LX/02x;)V

    if-eqz v14, :cond_6

    const-string v1, "process_killed"

    .line 21745
    :goto_4
    iget-object v0, v12, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    .line 21746
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 21747
    iput-wide v0, v12, LX/08q;->A00:J

    .line 21748
    invoke-virtual {v12}, LX/08q;->A00()V

    .line 21749
    :cond_4
    iget-object v0, v8, LX/08V;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21750
    :cond_5
    invoke-virtual/range {v25 .. v25}, LX/08Z;->A01()I

    .line 21751
    move-object/from16 v0, v40

    invoke-virtual {v0, v7, v11}, LX/08G;->A0M(ILX/08s;)V

    .line 21752
    new-instance v1, LX/08t;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, LX/08t;-><init>(LX/08O;)V

    invoke-virtual {v6, v1}, LX/04V;->A00(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 21753
    invoke-virtual {v5, v11, v12}, LX/02q;->A03(Ljava/lang/String;I)V

    const-string v8, "app-init/permissions/"

    const/4 v0, 0x4

    goto :goto_5

    .line 21754
    :cond_6
    const-string v1, "VideoTranscodingError"

    goto :goto_4

    .line 21755
    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    .line 21756
    :goto_5
    :try_start_a
    new-array v6, v0, [Ljava/io/File;

    .line 21757
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v6, v7

    .line 21758
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v5, Ljava/io/File;

    .line 21759
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v5, v6, v12

    const-string v0, "msgstore.db"

    .line 21760
    invoke-virtual {v10, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v6, v9

    .line 21761
    const/4 v9, 0x4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_9

    aget-object v11, v6, v5

    .line 21762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21763
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_2

    .line 21765
    :catch_1
    move-exception v1

    const-string v0, "app-init/checkpermissions/error "

    .line 21766
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 21767
    :catch_2
    move-exception v5

    const-string v0, "app-init/checkpermissions/nomethod ("

    .line 21768
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21769
    :cond_9
    :goto_7
    invoke-virtual/range {v35 .. v35}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v0, "app-init/main pm=null"

    .line 21770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21771
    :goto_8
    move-object/from16 v0, v47

    iget v0, v0, LX/08D;->A00:I

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    .line 21772
    :cond_a
    invoke-virtual/range {v27 .. v27}, LX/08W;->A01()V

    .line 21773
    new-instance v6, LX/08v;

    move-object/from16 v1, v42

    move-object/from16 v0, v28

    invoke-direct {v6, v10, v1, v0}, LX/08v;-><init>(Landroid/app/Application;LX/02K;LX/00Q;)V

    .line 21774
    move-object/from16 v0, v33

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21775
    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    invoke-direct {v6, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21776
    invoke-static {v10, v1, v2, v6}, LX/08n;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 21777
    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    invoke-direct {v6, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_version_changed"

    .line 21778
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21779
    invoke-static {v10, v1, v12, v6}, LX/08n;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 21780
    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/08J;->A00:Z

    if-eqz v0, :cond_b

    const-string v0, "app-init/async/loginfailed"

    .line 21781
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21782
    new-instance v8, LX/08y;

    invoke-direct {v8, v15}, LX/08y;-><init>(LX/08a;)V

    const-wide/16 v0, 0xa28

    .line 21783
    move-object/from16 v6, v46

    iget-object v6, v6, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21784
    :cond_b
    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A02:LX/08z;

    if-nez v0, :cond_f

    .line 21785
    monitor-enter v37

    goto :goto_a

    .line 21786
    :cond_c
    const-string v0, "app-init/async/screen/"

    .line 21787
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "on"

    :goto_9
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v0, "off"

    goto :goto_9

    .line 21788
    :goto_a
    :try_start_b
    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A02:LX/08z;

    if-nez v0, :cond_e

    .line 21789
    new-instance v6, LX/08z;

    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A00:LX/00Q;

    .line 21790
    iget-object v1, v0, LX/00Q;->A04:LX/00R;

    .line 21791
    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A01:LX/00w;

    invoke-direct {v6, v1, v0}, LX/08z;-><init>(LX/00R;LX/00w;)V

    move-object/from16 v0, v37

    iput-object v6, v0, LX/08M;->A02:LX/08z;

    .line 21792
    :cond_e
    monitor-exit v37

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v37
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 21793
    :cond_f
    :goto_b
    move-object/from16 v0, v37

    iget-object v0, v0, LX/08M;->A02:LX/08z;

    .line 21794
    invoke-virtual {v0}, LX/08z;->A00()V

    .line 21795
    new-instance v1, LX/090;

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v5}, LX/090;-><init>(LX/04A;Z)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 21796
    move-object/from16 v0, v41

    iget-object v0, v0, LX/08F;->A00:LX/091;

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 21797
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 21798
    new-instance v1, Ljava/io/File;

    const-string v0, "last_warning"

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21799
    new-instance v1, Ljava/io/File;

    const-string v0, "expiration_date"

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21800
    new-instance v1, Ljava/io/File;

    const-string v0, "account_type"

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21801
    invoke-virtual/range {v22 .. v22}, LX/08f;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21802
    invoke-virtual/range {v22 .. v22}, LX/08f;->A02()V

    .line 21803
    :cond_10
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_11

    .line 21804
    invoke-virtual/range {v24 .. v24}, LX/08c;->A0G()V

    .line 21805
    invoke-virtual/range {v24 .. v24}, LX/08c;->A0K()V

    .line 21806
    :cond_11
    invoke-virtual/range {v31 .. v31}, LX/08T;->A04()V

    .line 21807
    invoke-virtual/range {v31 .. v31}, LX/08T;->A03()V

    .line 21808
    new-instance v1, LX/092;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, LX/092;-><init>(LX/08U;)V

    .line 21809
    move-object/from16 v0, v33

    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, v21

    iget-object v0, v0, LX/08g;->A01:LX/00s;

    .line 21811
    iget-object v8, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v6, "sticker_store_last_fetch_time"

    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/32 v0, 0x5265c00

    add-long/2addr v8, v0

    cmp-long v0, v10, v8

    if-lez v0, :cond_12

    .line 21812
    new-instance v1, LX/093;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/093;-><init>(LX/08g;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 21813
    :cond_12
    invoke-virtual/range {v36 .. v36}, LX/00p;->A0C()V

    .line 21814
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_13

    .line 21815
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21816
    iget-object v1, v4, LX/08e;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/094;

    invoke-direct {v0, v4}, LX/094;-><init>(LX/08e;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21817
    :cond_13
    move-object/from16 v0, v26

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "report_unhealthy_module"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 21818
    invoke-virtual/range {v30 .. v30}, LX/03M;->A01()Ljava/util/List;

    move-result-object v9

    .line 21819
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "app-init-module-unhealthy-"

    .line 21820
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21821
    invoke-static {}, LX/00A;->A0D()Ljava/lang/String;

    move-result-object v1

    .line 21822
    move-object/from16 v0, v43

    invoke-virtual {v0, v6, v1, v7}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    .line 21823
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 21824
    move-object/from16 v0, v26

    invoke-static {v0, v4, v7}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    :cond_15
    if-eqz v5, :cond_17

    .line 21825
    new-instance v1, LX/095;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/095;-><init>(LX/08h;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 21826
    new-instance v0, LX/096;

    invoke-direct {v0, v3}, LX/096;-><init>(LX/08i;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 21827
    invoke-virtual/range {v30 .. v30}, LX/03M;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21828
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/03M;->A02(Ljava/lang/String;)V

    goto :goto_d

    .line 21829
    :cond_16
    move-object/from16 v0, v26

    invoke-static {v0, v4, v2}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 21830
    :cond_17
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_1b

    .line 21831
    invoke-virtual/range {v44 .. v44}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 21832
    move-object/from16 v1, v32

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/08S;->A0H(LX/08d;)V

    .line 21833
    monitor-enter v32

    .line 21834
    :try_start_c
    iget-object v0, v1, LX/08S;->A00:LX/097;

    if-eqz v0, :cond_19

    .line 21835
    invoke-virtual {v0}, LX/098;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_18

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 21836
    :catchall_6
    move-exception v0

    monitor-exit v32

    throw v0

    .line 21837
    :goto_e
    const/4 v1, 0x1

    .line 21838
    :cond_18
    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    monitor-exit v32

    .line 21839
    if-eqz v0, :cond_1b

    .line 21840
    invoke-virtual/range {v23 .. v23}, LX/08d;->A01()V

    :cond_1b
    const-string v0, "app-init/async/done"

    .line 21841
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0h(Landroid/os/Parcel;I)V
    .locals 3

    .line 21842
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, p1

    add-int/lit8 v0, p1, -0x4

    .line 21843
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21844
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21845
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0i(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    .line 21846
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 21847
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0j(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 21848
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 21849
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0k(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 21850
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21851
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr p1, v0

    .line 21852
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0l(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 21853
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 21854
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static A0m(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 21855
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 21856
    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    .line 21857
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 21858
    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 21859
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 21860
    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    .line 21861
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21862
    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 21863
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 21864
    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    .line 21865
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21866
    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 21867
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 21868
    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    .line 21869
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21870
    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0q(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 21871
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 21872
    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    .line 21873
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21874
    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0r(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 21875
    invoke-static {p0, p1, v4}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 21876
    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 21877
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 21878
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 21879
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    .line 21880
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 21881
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v4}, LX/05e;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 21882
    :cond_3
    invoke-static {p0, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0s(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 21883
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 21884
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0t(Landroid/os/Parcel;I[BZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 21885
    invoke-static {p0, p1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 21886
    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    .line 21887
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21888
    invoke-static {p0, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 21889
    invoke-static {p0, p1, v4}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 21890
    :cond_1
    invoke-static {p0, p1}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 21891
    array-length v2, p2

    .line 21892
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 21893
    aget-object v0, p2, v1

    if-nez v0, :cond_2

    .line 21894
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 21895
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p3}, LX/05e;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 21896
    :cond_3
    invoke-static {p0, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    .line 21897
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v0, 0x1

    .line 21898
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21899
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 21900
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21901
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 21902
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    .line 21903
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21904
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0w(Landroid/view/View;ZZ)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 21905
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 21906
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 21907
    invoke-static {v1, v2, v1, v2}, LX/05e;->A0E(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21908
    :cond_0
    return-void

    .line 21909
    :cond_1
    if-nez p1, :cond_0

    .line 21910
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 21911
    invoke-static {v2, v1, v2, v1}, LX/05e;->A0E(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x4

    .line 21912
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0x(Landroid/widget/TextView;F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21913
    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v2, 0x0

    .line 21914
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_0

    .line 21915
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    sub-float v0, p1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 21916
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21917
    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static A0y(LX/099;Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    .line 21918
    iget-boolean v0, p0, LX/099;->A0W:Z

    if-eqz v0, :cond_0

    return-void

    .line 21919
    :cond_0
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21920
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A0z(LX/07a;Ljava/lang/String;LX/072;LX/07G;)V
    .locals 3

    const-string v0, "children"

    .line 21921
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 21922
    invoke-interface {p2}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_1

    .line 21923
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21924
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_1

    .line 21925
    invoke-static {p2, p3}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/05k;

    if-eqz v0, :cond_0

    .line 21926
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21927
    :cond_1
    iput-object v2, p0, LX/07a;->A02:Ljava/util/List;

    return-void

    .line 21928
    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/05e;->A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z

    return-void
.end method

.method public static A10(LX/09C;LX/02x;Lcom/whatsapp/BusinessProfileFieldView;ILX/01A;)V
    .locals 11

    .line 21929
    move-object v10, p2

    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    .line 21930
    if-nez v0, :cond_0

    return-void

    .line 21931
    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008f

    .line 21932
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 21933
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    .line 21934
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    move-object v8, p1

    move-object v9, p0

    if-eqz p3, :cond_3

    if-eq p3, v5, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 21935
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 21936
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:0,0?q="

    .line 21937
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21938
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21939
    new-instance v0, LX/09G;

    invoke-direct {v0, p1, p0, p2, v1}, LX/09G;-><init>(LX/02x;LX/09C;Lcom/whatsapp/BusinessProfileFieldView;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21940
    :cond_1
    return-void

    .line 21941
    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 21942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21943
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mailto:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 21944
    new-instance v0, LX/09H;

    invoke-direct {v0, p1, p0, p2, v1}, LX/09H;-><init>(LX/02x;LX/09C;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 21945
    :cond_3
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 21946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21947
    invoke-static {v1}, LX/05e;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21948
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 21949
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    .line 21950
    if-eqz v0, :cond_8

    .line 21951
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    .line 21952
    if-eqz v0, :cond_8

    .line 21953
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A19(Ljava/lang/String;)Z

    move-result v3

    .line 21954
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 21955
    invoke-static {v0}, LX/05e;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21956
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21957
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 21958
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080218

    if-eq v3, v5, :cond_4

    .line 21959
    const v0, 0x7f080219

    .line 21960
    :cond_4
    invoke-virtual {p2, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    const v0, 0x7f1200d4

    if-eq v3, v5, :cond_5

    const/4 v0, 0x0

    .line 21961
    :cond_5
    if-eqz v0, :cond_6

    .line 21962
    invoke-virtual {p4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eq v3, v5, :cond_7

    const-string v0, ""

    .line 21963
    :goto_0
    invoke-virtual {p2, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 21964
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060062

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 21965
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b4

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 21966
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    .line 21967
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21968
    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    .line 21969
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    .line 21970
    :goto_1
    const-string v0, "https://l.wl.co/l?u="

    .line 21971
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 21972
    new-instance v6, LX/09I;

    invoke-direct/range {v6 .. v11}, LX/09I;-><init>(ZLX/02x;LX/09C;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 21973
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 21974
    :cond_8
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static A11(LX/09J;Landroid/content/Context;)V
    .locals 3

    .line 21975
    sget-object v0, LX/09K;->A00:LX/09K;

    .line 21976
    invoke-virtual {v0, p1}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 21977
    new-instance v2, LX/09M;

    invoke-direct {v2, p1}, LX/09M;-><init>(Landroid/content/Context;)V

    .line 21978
    new-instance v1, LX/09O;

    invoke-direct {v1}, LX/09O;-><init>()V

    const/4 v0, 0x1

    .line 21979
    invoke-virtual {v2, v0, v1}, LX/09N;->A03(ILX/09P;)LX/085;

    move-result-object v2

    .line 21980
    new-instance v0, LX/09Q;

    invoke-direct {v0, p0}, LX/09Q;-><init>(LX/09J;)V

    invoke-virtual {v2, v0}, LX/085;->A01(LX/08A;)LX/085;

    .line 21981
    new-instance v1, LX/09R;

    invoke-direct {v1, p0}, LX/09R;-><init>(LX/09J;)V

    check-cast v2, LX/086;

    .line 21982
    sget-object v0, LX/08B;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/085;->A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;

    .line 21983
    return-void

    :cond_0
    invoke-interface {p0}, LX/09J;->AK1()V

    return-void
.end method

.method public static A12(LX/00b;)V
    .locals 4

    .line 21984
    iget-object v0, p0, LX/00b;->A0A:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 21985
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 21986
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "vibrator"

    .line 21987
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/00b;->A0A:Landroid/os/Vibrator;

    .line 21988
    :cond_0
    iget-object p0, p0, LX/00b;->A0A:Landroid/os/Vibrator;

    .line 21989
    if-eqz p0, :cond_1

    .line 21990
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v1, 0x1e

    if-lt v3, v0, :cond_2

    const/16 v0, 0x30

    .line 21991
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 21992
    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static A13(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 21993
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.c.a.c_id"

    .line 21994
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_nmid"

    .line 21995
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "google.c.a.c_l"

    .line 21996
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "_nmn"

    .line 21997
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "google.c.a.m_l"

    .line 21998
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21999
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "label"

    .line 22000
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "google.c.a.m_c"

    .line 22001
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22002
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "message_channel"

    .line 22003
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "from"

    .line 22004
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "/topics/"

    .line 22005
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "_nt"

    .line 22006
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "google.c.a.ts"

    .line 22007
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_6

    goto :goto_1

    .line 22008
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 22009
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_nmt"

    .line 22010
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while parsing timestamp in GCM event"

    .line 22011
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    const-string v1, "google.c.a.udt"

    .line 22012
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22013
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ndt"

    .line 22014
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error while parsing use_device_time in GCM event"

    .line 22015
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v0, 0x3

    .line 22016
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22017
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sending event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22018
    :cond_8
    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v0

    const-class v1, LX/09S;

    .line 22019
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 22020
    iget-object v0, v0, LX/05M;->A03:LX/05X;

    invoke-virtual {v0, v1}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 22021
    check-cast v1, LX/09S;

    if-eqz v1, :cond_9

    const-string v0, "fcm"

    .line 22022
    invoke-interface {v1, v0, p0, v3}, LX/09S;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v0, "Unable to log event: analytics library is missing"

    .line 22023
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A14(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 6

    const-string v0, "{"

    .line 22024
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22025
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, ","

    .line 22026
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22027
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\""

    .line 22028
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v0, "null"

    .line 22029
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22030
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22031
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 22032
    :cond_2
    const-string v0, "}"

    .line 22033
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A15(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    .line 22034
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "google.c.a.e"

    .line 22035
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A16(LX/05k;Ljava/lang/String;LX/072;LX/07G;)Z
    .locals 4

    const-string v0, "id"

    .line 22036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 22037
    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A9t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/05k;->A02:Ljava/lang/Long;

    return v3

    :cond_0
    const-string v0, "extensions"

    .line 22038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 22039
    invoke-interface {p2}, LX/072;->AJu()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A09:LX/074;

    if-ne v1, v0, :cond_2

    .line 22040
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22041
    :cond_1
    :goto_0
    invoke-interface {p2}, LX/072;->AAE()LX/074;

    move-result-object v1

    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_2

    .line 22042
    invoke-static {p2, p3}, LX/05f;->A09(LX/072;LX/07G;)LX/05i;

    move-result-object v0

    check-cast v0, LX/07x;

    if-eqz v0, :cond_1

    .line 22043
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22044
    :cond_2
    iput-object v2, p0, LX/05k;->A03:Ljava/util/List;

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A17(LX/05m;Ljava/lang/String;LX/072;LX/07G;)Z
    .locals 4

    const-string v0, "_style"

    .line 22045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 22046
    const-class v1, LX/077;

    .line 22047
    iget-object v0, p3, LX/07G;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    invoke-interface {v0, p2, p3}, LX/07U;->AJp(LX/072;LX/07G;)Ljava/lang/Object;

    move-result-object v0

    .line 22048
    check-cast v0, LX/05i;

    .line 22049
    check-cast v0, LX/076;

    iput-object v0, p0, LX/05m;->A08:LX/076;

    return v3

    :cond_0
    const-string v0, "on_reflow"

    .line 22050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22051
    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-static {v0}, LX/07D;->A00(LX/06W;)LX/070;

    move-result-object v0

    iput-object v0, p0, LX/05m;->A0A:LX/070;

    return v3

    :cond_1
    const-string v0, "scaleX"

    .line 22052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22053
    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A02:F

    return v3

    :cond_2
    const-string v0, "scaleY"

    .line 22054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22055
    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A03:F

    return v3

    :cond_3
    const-string v0, "rotation"

    .line 22056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22057
    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A01:F

    return v3

    :cond_4
    const-string v0, "alpha"

    .line 22058
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22059
    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A00:F

    return v3

    :cond_5
    const-string v0, "translationX"

    .line 22060
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22061
    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A04:F

    return v3

    :cond_6
    const-string v0, "translationY"

    .line 22062
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22063
    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A05:F

    return v3

    :cond_7
    const-string v0, "translationZ"

    .line 22064
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22065
    invoke-interface {p2}, LX/072;->AJv()LX/06W;

    move-result-object v0

    invoke-interface {v0}, LX/06W;->A3a()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/05m;->A06:F

    return v3

    .line 22066
    :cond_8
    invoke-static {p0, p1, p2, p3}, LX/05e;->A16(LX/05k;Ljava/lang/String;LX/072;LX/07G;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    return v3
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 22067
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static A19(Ljava/lang/String;)Z
    .locals 2

    .line 22068
    invoke-static {p0}, LX/05e;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22069
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 22070
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22071
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22072
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22073
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
