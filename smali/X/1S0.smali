.class public LX/1S0;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1S2;


# direct methods
.method public constructor <init>(LX/1S2;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 209438
    iput-object p1, p0, LX/1S0;->A02:LX/1S2;

    iput-object p3, p0, LX/1S0;->A01:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 209439
    iput v0, p0, LX/1S0;->A00:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 209440
    iget-object v0, p0, LX/1S0;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 209441
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 209442
    iget v1, p0, LX/1S0;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    .line 209443
    iget-object v1, p0, LX/1S0;->A02:LX/1S2;

    .line 209444
    iget-boolean v0, v1, LX/1S2;->A0B:Z

    if-nez v0, :cond_1

    .line 209445
    iget-boolean v0, v1, LX/1S2;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 209446
    iput-boolean v0, v1, LX/1S2;->A07:Z

    .line 209447
    iget-object v0, v1, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    .line 209448
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1S0;->A02:LX/1S2;

    .line 209449
    iget-object v0, v0, LX/1S2;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 209450
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209451
    :cond_0
    :goto_0
    iput v2, p0, LX/1S0;->A00:I

    .line 209452
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    .line 209453
    :cond_1
    invoke-static {v1}, LX/1S2;->A02(LX/1S2;)V

    goto :goto_0
.end method
