.class public Lcom/whatsapp/BidiToolbar;
.super Lcom/whatsapp/util/MarqueeToolbar;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 157757
    invoke-direct {p0, p1}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;)V

    .line 157758
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01A;

    .line 157759
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157760
    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01A;

    .line 157761
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 157762
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 157763
    invoke-static {p0, v0}, LX/0Ha;->A0W(Landroid/view/View;I)V

    .line 157764
    :cond_0
    return-void

    .line 157765
    :cond_1
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 157766
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157767
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01A;

    .line 157768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157769
    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01A;

    .line 157770
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 157771
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 157772
    invoke-static {p0, v0}, LX/0Ha;->A0W(Landroid/view/View;I)V

    .line 157773
    :cond_0
    return-void

    .line 157774
    :cond_1
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 157775
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157776
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01A;

    .line 157777
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157778
    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01A;

    .line 157779
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 157780
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 157781
    invoke-static {p0, v0}, LX/0Ha;->A0W(Landroid/view/View;I)V

    .line 157782
    :cond_0
    return-void

    .line 157783
    :cond_1
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0K(Landroid/view/View;I)V
    .locals 7

    .line 157784
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0284

    if-eq v1, v0, :cond_0

    .line 157785
    check-cast p1, Landroid/view/ViewGroup;

    .line 157786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 157787
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 157788
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v3, p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v1, p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 157789
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/BidiToolbar;->A0K(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 157790
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 157791
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Wo;->A01:Z

    if-nez v0, :cond_0

    .line 157792
    iget-object v0, p0, Lcom/whatsapp/BidiToolbar;->A00:LX/01A;

    .line 157793
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 157794
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 157795
    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    .line 157796
    invoke-virtual {p0, p0, p4}, Lcom/whatsapp/BidiToolbar;->A0K(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
