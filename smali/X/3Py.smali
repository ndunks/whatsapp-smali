.class public LX/3Py;
.super LX/33R;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/08D;

.field public final A03:LX/038;

.field public final A04:LX/0EN;

.field public final A05:LX/33P;


# direct methods
.method public constructor <init>(LX/038;LX/08D;LX/05x;LX/0XF;LX/00b;LX/01A;LX/0G7;LX/33Q;LX/0EN;)V
    .locals 7

    move-object v0, p0

    .line 369601
    move-object v6, p8

    move-object v5, p4

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/33R;-><init>(LX/05x;LX/00b;LX/01A;LX/0G7;LX/09D;LX/33Q;)V

    .line 369602
    new-instance v0, LX/33P;

    invoke-direct {v0}, LX/33P;-><init>()V

    iput-object v0, p0, LX/3Py;->A05:LX/33P;

    .line 369603
    iput-object p1, p0, LX/3Py;->A03:LX/038;

    .line 369604
    iput-object p2, p0, LX/3Py;->A02:LX/08D;

    move-object/from16 v0, p9

    if-eqz p9, :cond_0

    .line 369605
    iput-object v0, p0, LX/3Py;->A04:LX/0EN;

    .line 369606
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 369607
    iput-object v2, p0, LX/3Py;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369608
    iget-object v0, p0, LX/3Py;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 369609
    iget-object v2, p0, LX/3Py;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 369610
    invoke-virtual {p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 369611
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v1, p6, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    .line 369612
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 369613
    invoke-virtual {p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 369614
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v1, p6, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    .line 369615
    float-to-int v1, v0

    .line 369616
    iget-object v0, p0, LX/3Py;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 369617
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 369618
    iput-object v3, p0, LX/3Py;->A00:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/3Py;->A01:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 369619
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    .line 369620
    iget-object v0, p0, LX/3Py;->A05:LX/33P;

    .line 369621
    iget-wide v0, v0, LX/33P;->A03:J

    return-wide v0
.end method

.method public A09()V
    .locals 3

    .line 369622
    iget-object v2, p0, LX/3Py;->A05:LX/33P;

    const-wide/16 v0, 0x0

    .line 369623
    iput-wide v0, v2, LX/33P;->A00:J

    .line 369624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/33P;->A01:J

    .line 369625
    invoke-virtual {v2}, LX/33P;->A00()V

    .line 369626
    iget-object v0, p0, LX/33R;->A05:LX/33Q;

    .line 369627
    check-cast v0, LX/3QI;

    invoke-virtual {v0}, LX/3QI;->A01()V

    return-void
.end method

.method public A0A()V
    .locals 1

    .line 369628
    iget-object v0, p0, LX/3Py;->A05:LX/33P;

    invoke-virtual {v0}, LX/33P;->A01()V

    return-void
.end method
