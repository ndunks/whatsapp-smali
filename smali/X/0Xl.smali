.class public LX/0Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final A00:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 2

    .line 133824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 133825
    iput-object p1, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    return-void

    .line 133826
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 133827
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    instance-of v0, p0, LX/0Xk;

    if-nez v0, :cond_0

    .line 133828
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xk;

    .line 133829
    iget-object v0, v1, LX/0Xk;->A00:LX/0XJ;

    invoke-virtual {v0, p1}, LX/0XJ;->A0Y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133830
    iget-object v0, v1, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    instance-of v0, p0, LX/0Xk;

    if-nez v0, :cond_0

    .line 133831
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xk;

    .line 133832
    iget-object v0, v1, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 133833
    iget-object v2, v1, LX/0Xk;->A00:LX/0XJ;

    .line 133834
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 133835
    invoke-virtual {v2}, LX/0XJ;->A0P()V

    .line 133836
    iget-object v0, v2, LX/0XJ;->A0B:LX/0Wg;

    if-eqz v0, :cond_4

    .line 133837
    invoke-virtual {v0, v1, p1}, LX/0Wg;->A0R(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 133838
    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    .line 133839
    :cond_4
    iget-object v1, v2, LX/0XJ;->A0G:LX/0XV;

    if-eqz v1, :cond_5

    .line 133840
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, LX/0XJ;->A0Z(LX/0XV;ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133841
    iget-object v0, v2, LX/0XJ;->A0G:LX/0XV;

    if-eqz v0, :cond_1

    .line 133842
    iput-boolean v4, v0, LX/0XV;->A0B:Z

    goto :goto_0

    .line 133843
    :cond_5
    iget-object v0, v2, LX/0XJ;->A0G:LX/0XV;

    if-nez v0, :cond_6

    .line 133844
    invoke-virtual {v2, v3}, LX/0XJ;->A0M(I)LX/0XV;

    move-result-object v1

    .line 133845
    invoke-virtual {v2, v1, p1}, LX/0XJ;->A0a(LX/0XV;Landroid/view/KeyEvent;)Z

    .line 133846
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, LX/0XJ;->A0Z(LX/0XV;ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 133847
    iput-boolean v3, v1, LX/0XV;->A0D:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 133848
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 133849
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 133850
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 133851
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 133852
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 133853
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    instance-of v0, p0, LX/0Xk;

    if-nez v0, :cond_0

    .line 133854
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    instance-of v0, p0, LX/0Xk;

    if-nez v0, :cond_0

    .line 133855
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xk;

    if-nez p1, :cond_1

    .line 133856
    instance-of v0, p2, LX/0Xg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 133857
    :cond_1
    iget-object v0, v1, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/0Zp;

    if-nez v0, :cond_0

    .line 133858
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Zp;

    if-nez p1, :cond_1

    .line 133859
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, LX/0Zp;->A00:LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 133860
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133861
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 133862
    :cond_1
    iget-object v0, v0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 133863
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 133864
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    instance-of v0, p0, LX/0Xk;

    if-nez v0, :cond_0

    .line 133865
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xk;

    .line 133866
    iget-object v0, v1, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 133867
    iget-object v1, v1, LX/0Xk;->A00:LX/0XJ;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 133868
    invoke-virtual {v1}, LX/0XJ;->A0P()V

    .line 133869
    iget-object v1, v1, LX/0XJ;->A0B:LX/0Wg;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 133870
    invoke-virtual {v1, v0}, LX/0Wg;->A0F(Z)V

    .line 133871
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    instance-of v0, p0, LX/0Xk;

    if-nez v0, :cond_0

    .line 133872
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Xk;

    .line 133873
    iget-object v0, v1, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 133874
    iget-object v3, v1, LX/0Xk;->A00:LX/0XJ;

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    .line 133875
    invoke-virtual {v3}, LX/0XJ;->A0P()V

    .line 133876
    iget-object v0, v3, LX/0XJ;->A0B:LX/0Wg;

    if-eqz v0, :cond_1

    .line 133877
    invoke-virtual {v0, v2}, LX/0Wg;->A0F(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    .line 133878
    invoke-virtual {v3, p1}, LX/0XJ;->A0M(I)LX/0XV;

    move-result-object v1

    .line 133879
    iget-boolean v0, v1, LX/0XV;->A0C:Z

    if-eqz v0, :cond_1

    .line 133880
    invoke-virtual {v3, v1, v2}, LX/0XJ;->A0W(LX/0XV;Z)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    .line 133881
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    instance-of v0, p0, LX/0Xk;

    if-nez v0, :cond_0

    .line 133882
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0Xk;

    .line 133883
    iget-object v1, v2, LX/0Xk;->A00:LX/0XJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XJ;->A0M(I)LX/0XV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133884
    iget-object v1, v0, LX/0XV;->A0A:LX/0Xg;

    if-eqz v1, :cond_1

    .line 133885
    iget-object v0, v2, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, v1, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 133886
    :cond_1
    iget-object v0, v2, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 133887
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 133888
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 133889
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 133890
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 133891
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    instance-of v0, p0, LX/0Xk;

    if-nez v0, :cond_0

    .line 133892
    iget-object v0, p0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Xk;

    .line 133893
    if-eqz p2, :cond_1

    .line 133894
    iget-object v0, v0, LX/0Xl;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 133895
    :cond_1
    new-instance v2, LX/0Zs;

    iget-object v1, v0, LX/0Xk;->A00:LX/0XJ;

    iget-object v0, v1, LX/0XJ;->A0j:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, LX/0Zs;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 133896
    invoke-virtual {v1, v2}, LX/0VL;->A05(LX/0Zt;)LX/0Wj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133897
    invoke-virtual {v2, v0}, LX/0Zs;->A00(LX/0Wj;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
