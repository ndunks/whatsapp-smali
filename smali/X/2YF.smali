.class public LX/2YF;
.super LX/23G;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/0uK;

.field public static final A04:LX/0uK;

.field public static final A05:LX/0uK;

.field public static final A06:LX/0uK;

.field public static final A07:LX/0uK;

.field public static final A08:LX/0uK;


# instance fields
.field public A00:LX/0uK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 292403
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/2YF;->A02:Landroid/animation/TimeInterpolator;

    .line 292404
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/2YF;->A01:Landroid/animation/TimeInterpolator;

    .line 292405
    new-instance v0, LX/2Y9;

    invoke-direct {v0}, LX/2Y9;-><init>()V

    sput-object v0, LX/2YF;->A05:LX/0uK;

    .line 292406
    new-instance v0, LX/2YA;

    invoke-direct {v0}, LX/2YA;-><init>()V

    sput-object v0, LX/2YF;->A07:LX/0uK;

    .line 292407
    new-instance v0, LX/2YB;

    invoke-direct {v0}, LX/2YB;-><init>()V

    sput-object v0, LX/2YF;->A08:LX/0uK;

    .line 292408
    new-instance v0, LX/2YC;

    invoke-direct {v0}, LX/2YC;-><init>()V

    sput-object v0, LX/2YF;->A06:LX/0uK;

    .line 292409
    new-instance v0, LX/2YD;

    invoke-direct {v0}, LX/2YD;-><init>()V

    sput-object v0, LX/2YF;->A04:LX/0uK;

    .line 292410
    new-instance v0, LX/2YE;

    invoke-direct {v0}, LX/2YE;-><init>()V

    sput-object v0, LX/2YF;->A03:LX/0uK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 292411
    invoke-direct {p0}, LX/23G;-><init>()V

    .line 292412
    sget-object v0, LX/2YF;->A03:LX/0uK;

    iput-object v0, p0, LX/2YF;->A00:LX/0uK;

    const/16 v0, 0x50

    .line 292413
    invoke-virtual {p0, v0}, LX/2YF;->A0Z(I)V

    return-void
.end method

.method public static A05(Landroid/view/View;LX/0uR;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 13

    move/from16 v5, p4

    move/from16 v2, p5

    .line 292414
    move-object v8, p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v12

    .line 292415
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    .line 292416
    iget-object v1, p1, LX/0uR;->A00:Landroid/view/View;

    const v0, 0x7f0a09df

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 292417
    aget v0, v1, v6

    sub-int/2addr v0, p2

    int-to-float v5, v0

    add-float/2addr v5, v12

    .line 292418
    aget v0, v1, v7

    sub-int v0, v0, p3

    int-to-float v2, v0

    add-float/2addr v2, p0

    :cond_0
    sub-float v0, v5, v12

    .line 292419
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, p2

    sub-float v0, v2, p0

    .line 292420
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int v11, v11, p3

    .line 292421
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 292422
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, v5, p6

    if-nez v0, :cond_1

    cmpl-float v0, v2, p7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 292423
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v4, [F

    aput v5, v0, v6

    aput p6, v0, v7

    .line 292424
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v4, [F

    aput v2, v0, v6

    aput p7, v0, v7

    .line 292425
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    .line 292426
    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 292427
    new-instance v7, LX/0uT;

    iget-object v9, p1, LX/0uR;->A00:Landroid/view/View;

    invoke-direct/range {v7 .. v13}, LX/0uT;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 292428
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 292430
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 292431
    :cond_2
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method


# virtual methods
.method public A0Z(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-ne p1, v0, :cond_5

    .line 292432
    sget-object v0, LX/2YF;->A04:LX/0uK;

    iput-object v0, p0, LX/2YF;->A00:LX/0uK;

    .line 292433
    :goto_0
    new-instance v0, LX/239;

    invoke-direct {v0}, LX/239;-><init>()V

    .line 292434
    iput p1, v0, LX/239;->A01:I

    .line 292435
    iput-object v0, p0, LX/0kK;->A07:LX/0uP;

    return-void

    .line 292436
    :cond_0
    sget-object v0, LX/2YF;->A07:LX/0uK;

    iput-object v0, p0, LX/2YF;->A00:LX/0uK;

    goto :goto_0

    .line 292437
    :cond_1
    sget-object v0, LX/2YF;->A03:LX/0uK;

    iput-object v0, p0, LX/2YF;->A00:LX/0uK;

    goto :goto_0

    .line 292438
    :cond_2
    sget-object v0, LX/2YF;->A08:LX/0uK;

    iput-object v0, p0, LX/2YF;->A00:LX/0uK;

    goto :goto_0

    .line 292439
    :cond_3
    sget-object v0, LX/2YF;->A06:LX/0uK;

    iput-object v0, p0, LX/2YF;->A00:LX/0uK;

    goto :goto_0

    .line 292440
    :cond_4
    sget-object v0, LX/2YF;->A05:LX/0uK;

    iput-object v0, p0, LX/2YF;->A00:LX/0uK;

    goto :goto_0

    .line 292441
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
