.class public LX/3Ad;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/3WK;

.field public A03:LX/3WK;

.field public final A04:LX/00r;

.field public final A05:LX/01J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 9

    .line 357504
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 357505
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/3Ad;->A05:LX/01J;

    .line 357506
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/3Ad;->A04:LX/00r;

    .line 357507
    iput-object p4, p0, LX/3Ad;->A00:Landroid/content/res/Resources;

    .line 357508
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357509
    iget-object v1, p0, LX/3Ad;->A05:LX/01J;

    iget-object v0, p0, LX/3Ad;->A04:LX/00r;

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 357510
    invoke-static {v1, v0, v7, v3}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v4

    iget-object v0, p0, LX/3Ad;->A05:LX/01J;

    .line 357511
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 357512
    invoke-static {v4, v0, v1, v3}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v4

    check-cast v4, LX/0F3;

    .line 357513
    invoke-virtual {v4, p2}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 357514
    iget-object v6, p0, LX/3Ad;->A05:LX/01J;

    iget-object v1, p0, LX/3Ad;->A04:LX/00r;

    .line 357515
    iget-object v0, v1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x1

    .line 357516
    invoke-static {v6, v1, v0, v5}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v6

    iget-object v0, p0, LX/3Ad;->A05:LX/01J;

    .line 357517
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 357518
    invoke-static {v6, v0, v1, v3}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v6

    check-cast v6, LX/0F3;

    .line 357519
    iget-object v0, p0, LX/3Ad;->A05:LX/01J;

    .line 357520
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 357521
    iput-wide v0, v6, LX/0EN;->A0E:J

    const/4 v0, 0x5

    .line 357522
    invoke-virtual {v6, v0}, LX/0EN;->A0U(I)V

    .line 357523
    invoke-virtual {v6, p3}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 357524
    new-instance v0, LX/3WK;

    invoke-direct {v0, p1}, LX/3WK;-><init>(Landroid/content/Context;)V

    .line 357525
    iput-object v0, p0, LX/3Ad;->A02:LX/3WK;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357526
    iget-object v0, p0, LX/3Ad;->A02:LX/3WK;

    invoke-virtual {v0, v7}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357527
    new-instance v0, LX/3WK;

    invoke-direct {v0, p1}, LX/3WK;-><init>(Landroid/content/Context;)V

    .line 357528
    iput-object v0, p0, LX/3Ad;->A03:LX/3WK;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357529
    iget-object v0, p0, LX/3Ad;->A03:LX/3WK;

    invoke-virtual {v0, v7}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357530
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 357531
    iput-object v1, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a53

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 357532
    iget-object v0, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 357533
    iget-object v0, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357534
    iget-object v0, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 357535
    invoke-static {p1, v0}, LX/05e;->A03(Landroid/content/Context;F)I

    move-result v8

    .line 357536
    iget-object v7, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    .line 357537
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    .line 357538
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    .line 357539
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 357540
    invoke-virtual {v7, v2, v8, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 357541
    new-instance v2, LX/2dl;

    invoke-direct {v2, p1, v4}, LX/2dl;-><init>(Landroid/content/Context;LX/0F3;)V

    .line 357542
    invoke-virtual {v2, v5}, LX/2M9;->A0c(Z)V

    .line 357543
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 357544
    new-instance v1, LX/2dl;

    invoke-direct {v1, p1, v6}, LX/2dl;-><init>(Landroid/content/Context;LX/0F3;)V

    .line 357545
    invoke-virtual {v1, v3}, LX/2M9;->A0c(Z)V

    .line 357546
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 357547
    iget-object v0, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 357548
    iget-object v0, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 357549
    iget-object v0, p0, LX/3Ad;->A02:LX/3WK;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 357550
    iget-object v0, p0, LX/3Ad;->A03:LX/3WK;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 357551
    iget-object v0, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getChatView()Landroid/view/View;
    .locals 1

    .line 357552
    iget-object v0, p0, LX/3Ad;->A01:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 357553
    iget-object v1, p0, LX/3Ad;->A03:LX/3WK;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357554
    iget-object v1, p0, LX/3Ad;->A02:LX/3WK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357555
    iget-object v0, p0, LX/3Ad;->A02:LX/3WK;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
