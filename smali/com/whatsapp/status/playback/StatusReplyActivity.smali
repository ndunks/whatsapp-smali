.class public Lcom/whatsapp/status/playback/StatusReplyActivity;
.super Lcom/whatsapp/MessageReplyActivity;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:LX/0QY;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171940
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;-><init>()V

    .line 171941
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A00:Landroid/graphics/Rect;

    .line 171942
    new-instance v0, LX/33C;

    invoke-direct {v0, p0}, LX/33C;-><init>(Lcom/whatsapp/status/playback/StatusReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Ljava/lang/Runnable;

    .line 171943
    invoke-static {}, LX/0MX;->A00()LX/0MX;

    .line 171944
    invoke-static {}, LX/0QY;->A00()LX/0QY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/0QY;

    .line 171945
    new-instance v0, LX/33J;

    invoke-direct {v0, p0}, LX/33J;-><init>(Lcom/whatsapp/status/playback/StatusReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 5

    .line 171946
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 171947
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171948
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A00:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    .line 171949
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 171950
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171951
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eg;

    .line 171952
    iget v0, v0, LX/1VB;->A01:I

    .line 171953
    :goto_0
    sub-int/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v4, v0

    .line 171954
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    .line 171955
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 171956
    :cond_1
    if-eqz v0, :cond_2

    .line 171957
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 171958
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 171959
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, LX/0Ha;->A0S(Landroid/view/View;I)V

    return-void

    .line 171960
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 171961
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 171962
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 171963
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 171964
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 171965
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 171966
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    .line 171967
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 171968
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171969
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    .line 171970
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    const/4 v0, 0x4

    .line 171971
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 171972
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 171973
    invoke-super {p0}, Lcom/whatsapp/MessageReplyActivity;->onDestroy()V

    .line 171974
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171975
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171976
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
