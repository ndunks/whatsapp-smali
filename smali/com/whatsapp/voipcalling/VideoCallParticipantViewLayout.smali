.class public final Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/view/View$OnClickListener;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View$OnTouchListener;

.field public A0C:Landroid/view/View$OnTouchListener;

.field public A0D:LX/39U;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/01A;

.field public final A0K:LX/39R;

.field public final A0L:LX/39R;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 355992
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 355993
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 355994
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 355995
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    .line 355996
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    const/4 v5, 0x0

    .line 355997
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:Z

    .line 355998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:I

    const v0, 0x3e666666    # 0.225f

    .line 355999
    iput v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:F

    const/4 v4, 0x1

    .line 356000
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 356001
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    .line 356002
    new-instance v0, LX/39R;

    invoke-direct {v0, p1}, LX/39R;-><init>(Landroid/content/Context;)V

    .line 356003
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:LX/39R;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/39R;->setVisibility(I)V

    .line 356004
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:LX/39R;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356005
    new-instance v0, LX/39R;

    invoke-direct {v0, p1}, LX/39R;-><init>(Landroid/content/Context;)V

    .line 356006
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    invoke-virtual {v0, v3}, LX/39R;->setVisibility(I)V

    .line 356007
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    .line 356008
    iget-object v0, v0, LX/39R;->A0C:Landroid/view/SurfaceView;

    .line 356009
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 356010
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356011
    iput v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 356012
    sget-boolean v0, LX/39t;->A00:Z

    xor-int/2addr v0, v4

    .line 356013
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0F:Z

    return-void

    .line 356014
    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 7

    .line 356015
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 356016
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_5

    .line 356017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 356018
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 356019
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 356020
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 356021
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 356022
    if-ge v3, v5, :cond_0

    move v1, v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-int v0, v6, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 356023
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 356024
    new-instance v4, Landroid/graphics/Point;

    if-ge v3, v5, :cond_4

    .line 356025
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 356026
    :goto_0
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02(II)LX/39V;

    move-result-object v3

    .line 356027
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 356028
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    .line 356029
    if-eqz v1, :cond_3

    iget v0, v3, LX/39V;->A00:I

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 356030
    if-eqz v1, :cond_2

    iget v0, v3, LX/39V;->A02:I

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 356031
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-eqz v0, :cond_1

    iget v0, v3, LX/39V;->A01:I

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    .line 356032
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v2

    .line 356033
    :cond_1
    iget v0, v3, LX/39V;->A03:I

    goto :goto_3

    .line 356034
    :cond_2
    iget v0, v3, LX/39V;->A00:I

    goto :goto_2

    .line 356035
    :cond_3
    iget v0, v3, LX/39V;->A02:I

    goto :goto_1

    .line 356036
    :cond_4
    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 356037
    :cond_5
    const-string v0, "voip/VideoCallParticipantViewLayout/calculatePipLayoutParamsForVideo cancelled"

    .line 356038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(I)LX/39R;
    .locals 7

    .line 356039
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    .line 356040
    iget v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    sub-int v4, v6, v5

    add-int/2addr v4, p1

    if-ltz v4, :cond_0

    const/4 v3, 0x1

    if-lt v4, v6, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v2, "VideoCallParticipantView, wrong index = "

    const-string v1, ", total count = "

    const-string v0, ", active count = "

    .line 356041
    invoke-static {v2, p1, v1, v6, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 356042
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/39R;

    return-object v0
.end method

.method public A02(II)LX/39V;
    .locals 5

    .line 356043
    iget v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:I

    .line 356044
    iget v3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04:I

    add-int/2addr v3, v4

    .line 356045
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:I

    sub-int/2addr v2, v0

    .line 356046
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02:I

    sub-int/2addr v1, v0

    .line 356047
    new-instance v0, LX/39V;

    invoke-direct {v0, v4, v2, v3, v1}, LX/39V;-><init>(IIII)V

    return-object v0
.end method

.method public A03()V
    .locals 2

    .line 356048
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356049
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    .line 356050
    invoke-virtual {v0}, LX/3Sp;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 13

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-gt p1, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "only supports up to 4 participants"

    .line 356051
    invoke-static {v2, v1}, LX/003;->A0A(ZLjava/lang/String;)V

    if-le p1, v7, :cond_1

    return-void

    .line 356052
    :cond_1
    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    if-ne p1, v1, :cond_2

    return-void

    .line 356053
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    .line 356054
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    .line 356055
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v5, p1, :cond_3

    const/4 v4, 0x0

    :goto_0
    sub-int v1, p1, v5

    if-ge v4, v1, :cond_3

    .line 356056
    new-instance v3, LX/39R;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, LX/39R;-><init>(Landroid/content/Context;)V

    .line 356057
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 356058
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    .line 356059
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    .line 356060
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    sub-int v2, v5, v1

    const/4 v1, 0x0

    if-ge v4, v2, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    if-ne p1, v7, :cond_6

    .line 356061
    div-int/2addr v9, v2

    .line 356062
    shr-int/lit8 v10, v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    .line 356063
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v8, 0x1

    move v11, v9

    .line 356064
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v8, 0x2

    const/4 v11, 0x0

    move v12, v10

    .line 356065
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v8, 0x3

    move v11, v9

    .line 356066
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    .line 356067
    :cond_6
    :goto_2
    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 356068
    if-ge v0, v1, :cond_a

    .line 356069
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/39R;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08(LX/39R;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 356070
    :cond_7
    shr-int/lit8 v3, v9, 0x1

    .line 356071
    shr-int/lit8 v4, v8, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 356072
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v2, 0x1

    move v5, v3

    .line 356073
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v8, 0x2

    const/4 v11, 0x0

    move v12, v4

    .line 356074
    move-object v7, p0

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    goto :goto_2

    .line 356075
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:LX/39R;

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07(LX/39R;)V

    .line 356076
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    invoke-virtual {v1, v6}, LX/39R;->setLayoutMode(I)V

    goto :goto_2

    .line 356077
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07(LX/39R;)V

    goto :goto_2

    .line 356078
    :cond_a
    return-void
.end method

.method public final A05(IIIII)V
    .locals 10

    .line 356079
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/39R;

    move-result-object v5

    .line 356080
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356081
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 356082
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 356083
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356084
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    if-eqz v4, :cond_0

    .line 356085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    move v6, p4

    sub-int/2addr v8, p4

    sub-int/2addr v8, p2

    const/4 v9, 0x0

    move v7, p5

    invoke-static/range {v4 .. v9}, LX/0Wo;->A05(LX/01A;Landroid/view/View;IIII)V

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v1, 0x5

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    const-string v0, "Index out of bound for GRID mode"

    .line 356086
    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 356087
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/39R;->A02()V

    return-void

    .line 356088
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    .line 356089
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 356090
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 356091
    if-nez v0, :cond_2

    const/4 v1, 0x4

    .line 356092
    :cond_2
    invoke-virtual {v5, v1}, LX/39R;->setLayoutMode(I)V

    goto :goto_0

    .line 356093
    :cond_3
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    if-ne v0, v3, :cond_5

    const/4 v1, 0x6

    :cond_4
    :goto_1
    invoke-virtual {v5, v1}, LX/39R;->setLayoutMode(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    .line 356094
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 356095
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 356096
    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    .line 356097
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    .line 356098
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 356099
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 356100
    if-nez v0, :cond_7

    const/4 v4, 0x3

    .line 356101
    :cond_7
    invoke-virtual {v5, v4}, LX/39R;->setLayoutMode(I)V

    goto :goto_0

    .line 356102
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    .line 356103
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 356104
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 356105
    if-eqz v0, :cond_9

    const/4 v4, 0x3

    .line 356106
    :cond_9
    invoke-virtual {v5, v4}, LX/39R;->setLayoutMode(I)V

    goto :goto_0
.end method

.method public A06(JIIII)V
    .locals 9

    .line 356107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView with duration: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", xOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", final size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    .line 356108
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 356109
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 356110
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356111
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    new-instance v1, LX/39S;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/39S;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;JIIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356112
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    new-instance v0, LX/39T;

    invoke-direct {v0, p0}, LX/39T;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356113
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 356114
    :cond_0
    return-void

    .line 356115
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/39U;

    if-eqz v0, :cond_0

    .line 356116
    check-cast v0, LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A00()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A07(LX/39R;)V
    .locals 9

    const/4 v0, 0x0

    .line 356117
    move-object v4, p1

    invoke-virtual {p1, v0}, LX/39R;->setLayoutMode(I)V

    .line 356118
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356119
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_2

    .line 356120
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 356121
    invoke-static/range {v3 .. v8}, LX/0Wo;->A05(LX/01A;Landroid/view/View;IIII)V

    .line 356122
    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 356123
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356124
    :cond_2
    invoke-virtual {p1}, LX/39R;->A02()V

    return-void
.end method

.method public final A08(LX/39R;)V
    .locals 2

    .line 356125
    invoke-virtual {p1}, LX/39R;->getLayoutMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 356126
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0C:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356127
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356128
    :goto_0
    iget-object v1, p1, LX/39R;->A0H:Landroid/widget/Button;

    .line 356129
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 356130
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0B:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getActiveChildCount()I
    .locals 1

    .line 356132
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    return v0
.end method

.method public getPiPView()LX/39R;
    .locals 1

    .line 356133
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    return-object v0
.end method

.method public setCommonViewListeners(Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 356134
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0B:Landroid/view/View$OnTouchListener;

    .line 356135
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Landroid/view/View$OnClickListener;

    .line 356136
    iput-object p3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    .line 356137
    :goto_0
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 356138
    if-ge v1, v0, :cond_0

    .line 356139
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/39R;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08(LX/39R;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPipBottomOffset(I)V
    .locals 0

    .line 356140
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02:I

    return-void
.end method

.method public setPipMaxRatio(F)V
    .locals 0

    .line 356141
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:F

    return-void
.end method

.method public setPipTopOffset(I)V
    .locals 0

    .line 356142
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04:I

    return-void
.end method

.method public setPipViewListeners(LX/39U;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 356143
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/39U;

    .line 356144
    new-instance v0, LX/39W;

    invoke-direct {v0, p0}, LX/39W;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0C:Landroid/view/View$OnTouchListener;

    .line 356145
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Landroid/view/View$OnClickListener;

    .line 356146
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08(LX/39R;)V

    return-void
.end method
