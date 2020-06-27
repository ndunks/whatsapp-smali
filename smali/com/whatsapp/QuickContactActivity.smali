.class public Lcom/whatsapp/QuickContactActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/0AY;

.field public A02:Lcom/whatsapp/util/FloatingChildLayout;

.field public A03:Z

.field public final A04:LX/0QJ;

.field public final A05:LX/0DA;

.field public final A06:LX/0Af;

.field public final A07:LX/0jl;

.field public final A08:LX/0Aj;

.field public final A09:LX/0OE;

.field public final A0A:LX/0AT;

.field public final A0B:LX/0Am;

.field public final A0C:LX/08c;

.field public final A0D:LX/0H0;

.field public final A0E:LX/1y6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328537
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 328538
    invoke-static {}, LX/0jl;->A00()LX/0jl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A07:LX/0jl;

    .line 328539
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A04:LX/0QJ;

    .line 328540
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0D:LX/0H0;

    .line 328541
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A09:LX/0OE;

    .line 328542
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0A:LX/0AT;

    .line 328543
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A08:LX/0Aj;

    .line 328544
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0E:LX/1y6;

    .line 328545
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 328546
    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A06:LX/0Af;

    .line 328547
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0C:LX/08c;

    .line 328548
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0B:LX/0Am;

    .line 328549
    new-instance v0, LX/2HS;

    invoke-direct {v0, p0}, LX/2HS;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A05:LX/0DA;

    return-void
.end method

.method public static A04(Landroid/app/Activity;Landroid/view/View;LX/00M;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 328550
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 328551
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328552
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 328553
    aget v7, v5, v2

    int-to-float v0, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v0, v8

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    .line 328554
    aget v0, v5, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 328555
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 328556
    aget v1, v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 328557
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    const-string v0, "transition_name"

    .line 328558
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328559
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 328560
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328561
    :cond_2
    invoke-static {p2}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328562
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 328563
    new-instance v1, LX/21f;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/21f;-><init>(Landroid/app/ActivityOptions;)V

    .line 328564
    :goto_0
    invoke-virtual {v1}, LX/0px;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/09F;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 328565
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 328566
    :cond_3
    new-instance v1, LX/0px;

    invoke-direct {v1}, LX/0px;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A0T()V
    .locals 6

    .line 328567
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A09:LX/0OE;

    iget-object v4, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    .line 328568
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 328569
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 328570
    iget-object v0, v5, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 328571
    if-eqz v1, :cond_0

    .line 328572
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 328573
    return-void

    .line 328574
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328575
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800ab

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 328576
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    .line 328577
    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 328578
    if-eqz v0, :cond_2

    .line 328579
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800a6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 328580
    :cond_2
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328581
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 328582
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800a9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic A0U()V
    .locals 4

    .line 328583
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 328584
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 328585
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 328586
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f0602a7

    .line 328587
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    .line 328588
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 328589
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 328590
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/1Me;

    invoke-direct {v0, p0}, LX/1Me;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 328591
    new-instance v1, LX/36C;

    invoke-direct {v1, v2, v0}, LX/36C;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 328592
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 328593
    return-void
.end method

.method public synthetic A0V()V
    .locals 3

    .line 328594
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    .line 328595
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 328596
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 328597
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public synthetic A0W(Landroid/content/Intent;)V
    .locals 6

    .line 328598
    iget-boolean v0, p0, Lcom/whatsapp/QuickContactActivity;->A03:Z

    if-eqz v0, :cond_0

    return-void

    .line 328599
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    iget-boolean v0, v1, LX/0AY;->A0R:Z

    if-eqz v0, :cond_1

    .line 328600
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 328601
    iget-object v3, p0, Lcom/whatsapp/QuickContactActivity;->A0B:LX/0Am;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    const-class v0, LX/01D;

    .line 328602
    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01E;

    .line 328603
    invoke-virtual {v3, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328604
    const v0, 0x7f1203ec

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 328605
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328606
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328607
    sget-boolean v0, LX/1uo;->A00:Z

    if-nez v0, :cond_3

    .line 328608
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 328609
    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    .line 328610
    :cond_1
    return-void

    .line 328611
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 328612
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transition_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 328613
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A0E:LX/1y6;

    const v0, 0x7f120cff

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v4

    .line 328614
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v5, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v0, "start_transition_alpha"

    .line 328615
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 328616
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 328617
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328618
    const v0, 0x7f0602a7

    .line 328619
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    .line 328620
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "return_transition_status_bar_color"

    .line 328621
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328622
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 328623
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    .line 328624
    invoke-static {p0, v0, v4}, LX/1uo;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 328625
    invoke-static {p0, v3, v0}, LX/09F;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v5, :cond_7

    .line 328626
    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void

    .line 328627
    :cond_6
    const-string v0, "circular_return_name"

    .line 328628
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 328629
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/1Mo;

    invoke-direct {v2, p0}, LX/1Mo;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 328630
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 328631
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0X(Z)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 328632
    iget-object v4, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    .line 328633
    iget v1, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    .line 328634
    iput v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    .line 328635
    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328636
    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 328637
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v4, LX/1Mf;

    invoke-direct {v4, p0}, LX/1Mf;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 328638
    iget v2, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    .line 328639
    :goto_1
    if-nez v0, :cond_1

    .line 328640
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 328641
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 328642
    :cond_1
    return-void

    .line 328643
    :cond_2
    const/4 v0, 0x3

    .line 328644
    iput v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    .line 328645
    iget-object v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 328646
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/util/FloatingChildLayout;->A00(ZLjava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 328647
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 328648
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 328649
    iput-object v1, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/35y;

    invoke-direct {v0, v4}, LX/35y;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328650
    iget-object v2, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    iget v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 328651
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 328652
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public synthetic lambda$onCreate$1$QuickContactActivity(Landroid/view/View;)V
    .locals 18

    .line 328653
    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v1, 0x0

    const-string v0, "location_latitude"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v13

    .line 328654
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "location_longitude"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v15

    cmpl-double v0, v13, v1

    if-nez v0, :cond_2

    cmpl-double v0, v15, v1

    if-nez v0, :cond_2

    .line 328655
    iget-object v10, v3, Lcom/whatsapp/QuickContactActivity;->A0C:LX/08c;

    .line 328656
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "gjid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v7

    .line 328657
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 328658
    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 328659
    iget-object v6, v10, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v6

    .line 328660
    :try_start_0
    invoke-virtual {v10}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 328661
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 328662
    iget-object v0, v10, LX/08c;->A0G:LX/01J;

    .line 328663
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v11

    if-eqz v4, :cond_1

    .line 328664
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0HJ;

    if-eqz v9, :cond_1

    .line 328665
    iget-wide v4, v9, LX/0HJ;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    cmp-long v0, v4, v11

    if-lez v0, :cond_1

    .line 328666
    :cond_0
    iget-object v4, v10, LX/08c;->A0c:Ljava/util/Map;

    .line 328667
    iget-object v0, v9, LX/0HJ;->A01:Lcom/whatsapp/jid/UserJid;

    .line 328668
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    monitor-exit v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 328669
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 328670
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 328671
    :goto_0
    if-eqz v0, :cond_2

    .line 328672
    iget-wide v13, v0, LX/0HG;->A00:D

    .line 328673
    iget-wide v15, v0, LX/0HG;->A01:D

    :cond_2
    cmpl-double v0, v13, v1

    if-eqz v0, :cond_3

    cmpl-double v0, v15, v1

    if-eqz v0, :cond_3

    .line 328674
    iget-object v1, v3, Lcom/whatsapp/QuickContactActivity;->A08:LX/0Aj;

    iget-object v0, v3, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v17

    .line 328675
    iget-object v11, v3, Lcom/whatsapp/QuickContactActivity;->A0D:LX/0H0;

    move-object v12, v3

    invoke-virtual/range {v11 .. v17}, LX/0H0;->A08(Landroid/content/Context;DDLjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 328676
    invoke-virtual {v3, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$QuickContactActivity(Landroid/view/View;)V
    .locals 1

    .line 328677
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 328678
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$QuickContactActivity(Landroid/view/View;)V
    .locals 6

    .line 328679
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A04:LX/0QJ;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    const/4 v5, 0x0

    move-object v2, p0

    const/4 v3, 0x7

    const/4 v4, 0x1

    .line 328680
    invoke-virtual/range {v0 .. v5}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    move-result v0

    .line 328681
    if-eqz v0, :cond_0

    .line 328682
    invoke-virtual {p0, v5}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$QuickContactActivity(Landroid/view/View;)V
    .locals 6

    .line 328683
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A04:LX/0QJ;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 328684
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$7$QuickContactActivity(Landroid/view/View;)V
    .locals 3

    .line 328685
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 328686
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    .line 328687
    invoke-static {v0, p0, v2}, Lcom/whatsapp/GroupChatInfo;->A05(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 328688
    :goto_0
    const/4 v0, 0x0

    .line 328689
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void

    .line 328690
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    .line 328691
    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 328692
    if-eqz v0, :cond_1

    .line 328693
    invoke-static {v1, p0, v2}, Lcom/whatsapp/ListChatInfo;->A04(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 328694
    :cond_1
    invoke-static {v1, p0, v2}, Lcom/whatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$8$QuickContactActivity(Landroid/view/View;)V
    .locals 7

    .line 328695
    iget-object v6, p0, Lcom/whatsapp/QuickContactActivity;->A07:LX/0jl;

    const-string v0, "smsto:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    .line 328696
    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    .line 328697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120ca1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v1, v2

    .line 328698
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    .line 328699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 328700
    invoke-virtual {v6, p0, v5, v1, v0}, LX/0jl;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328701
    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 328702
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 328703
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 328704
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 328705
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 328706
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 328707
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 328708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 328709
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 328710
    const v0, 0x7f0602a7

    .line 328711
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    .line 328712
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 328713
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v1, -0x1000000

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v4, v1, v0}, LX/0lf;->A04(IIF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 328714
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A0A:LX/0AT;

    const-string v0, "jid"

    .line 328715
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 328716
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    .line 328717
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x20000

    .line 328718
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 328719
    const v0, 0x7f0d0226

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 328720
    const v0, 0x7f0a03b6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/FloatingChildLayout;

    .line 328721
    iput-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/1Mn;

    invoke-direct {v0, p0}, LX/1Mn;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 328722
    iput-object v0, v1, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/view/View$OnTouchListener;

    .line 328723
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 328724
    invoke-virtual {v6}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    .line 328725
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    .line 328726
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    .line 328727
    iput-boolean v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A08:Z

    .line 328728
    :cond_2
    new-instance v3, LX/0lc;

    const v0, 0x7f0a05ce

    invoke-direct {v3, p0, v0}, LX/0lc;-><init>(Landroid/app/Activity;I)V

    .line 328729
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    invoke-virtual {v3, v0}, LX/0lc;->A03(LX/0AY;)V

    .line 328730
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    iget-boolean v0, v5, LX/0AY;->A0W:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    .line 328731
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    .line 328732
    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 328733
    if-nez v0, :cond_9

    .line 328734
    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328735
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_8

    .line 328736
    const v0, 0x7f0a049b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328737
    :goto_0
    const v0, 0x7f0a06c4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    .line 328738
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->A0T()V

    .line 328739
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "show_get_direction"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 328740
    const v0, 0x7f0a02d1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x8

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    .line 328741
    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v7, :cond_4

    .line 328742
    invoke-static {v5}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 328743
    const v0, 0x7f0a02d1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/1Mi;

    invoke-direct {v0, p0}, LX/1Mi;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 328744
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328745
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/1Mj;

    invoke-direct {v0, p0, v6}, LX/1Mj;-><init>(Lcom/whatsapp/QuickContactActivity;Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328746
    const v0, 0x7f0a05a0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/1Mg;

    invoke-direct {v0, p0}, LX/1Mg;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 328747
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328748
    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 328749
    new-instance v0, LX/0kF;

    const/4 v8, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v5, v8, v5, v8}, LX/0kF;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328750
    const v0, 0x7f0a0a14

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 328751
    new-instance v0, LX/0kF;

    invoke-direct {v0, v5, v8, v5, v8}, LX/0kF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328752
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    .line 328753
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/0AY;

    .line 328754
    iget-object v0, v5, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 328755
    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 328756
    new-instance v0, LX/1Mh;

    invoke-direct {v0, p0}, LX/1Mh;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328757
    invoke-static {}, LX/0QJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 328758
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328759
    new-instance v0, LX/1Ml;

    invoke-direct {v0, p0}, LX/1Ml;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328760
    :goto_1
    const v0, 0x7f0a0486

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/1Mk;

    invoke-direct {v0, p0}, LX/1Mk;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 328761
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328762
    const v0, 0x7f0a049b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/1Md;

    invoke-direct {v0, p0}, LX/1Md;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 328763
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 328765
    iput-boolean v1, p0, Lcom/whatsapp/QuickContactActivity;->A03:Z

    .line 328766
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/1Mq;

    invoke-direct {v0, p0}, LX/1Mq;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 328767
    new-instance v1, LX/36B;

    invoke-direct {v1, v2, v0}, LX/36B;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 328768
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328769
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A06:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A05:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    .line 328770
    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 328771
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328772
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 328773
    :cond_8
    const v0, 0x7f0a049b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 328774
    :cond_9
    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328775
    const v0, 0x7f0a049b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 328776
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 328777
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A06:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A05:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method
