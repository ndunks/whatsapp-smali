.class public final LX/2Xb;
.super LX/214;
.source ""

# interfaces
.implements LX/0Xp;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:LX/0Xs;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:LX/0o7;

.field public final A0H:LX/0Xg;

.field public final A0I:LX/2Xk;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xg;Landroid/view/View;IIZ)V
    .locals 5

    .line 288953
    invoke-direct {p0}, LX/214;-><init>()V

    .line 288954
    new-instance v0, LX/0oD;

    invoke-direct {v0, p0}, LX/0oD;-><init>(LX/2Xb;)V

    iput-object v0, p0, LX/2Xb;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 288955
    new-instance v0, LX/0oE;

    invoke-direct {v0, p0}, LX/0oE;-><init>(LX/2Xb;)V

    iput-object v0, p0, LX/2Xb;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 288956
    iput v0, p0, LX/2Xb;->A01:I

    .line 288957
    iput-object p1, p0, LX/2Xb;->A0D:Landroid/content/Context;

    .line 288958
    iput-object p2, p0, LX/2Xb;->A0H:LX/0Xg;

    .line 288959
    iput-boolean p6, p0, LX/2Xb;->A0J:Z

    .line 288960
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 288961
    new-instance v2, LX/0o7;

    iget-boolean v1, p0, LX/2Xb;->A0J:Z

    const v0, 0x7f0d0013

    invoke-direct {v2, p2, v3, v1, v0}, LX/0o7;-><init>(LX/0Xg;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, LX/2Xb;->A0G:LX/0o7;

    .line 288962
    iput p4, p0, LX/2Xb;->A0B:I

    .line 288963
    iput p5, p0, LX/2Xb;->A0C:I

    .line 288964
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 288965
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070017

    .line 288966
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 288967
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2Xb;->A0A:I

    .line 288968
    iput-object p3, p0, LX/2Xb;->A02:Landroid/view/View;

    .line 288969
    new-instance v4, LX/2Xk;

    iget-object v3, p0, LX/2Xb;->A0D:Landroid/content/Context;

    iget v2, p0, LX/2Xb;->A0B:I

    iget v1, p0, LX/2Xb;->A0C:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/2Xk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, LX/2Xb;->A0I:LX/2Xk;

    .line 288970
    invoke-virtual {p2, p0, p1}, LX/0Xg;->A0D(LX/0Xp;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A3s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A66()Landroid/widget/ListView;
    .locals 1

    .line 288971
    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    .line 288972
    iget-object v0, v0, LX/21Q;->A0F:LX/0oh;

    return-object v0
.end method

.method public A9e()Z
    .locals 2

    .line 288973
    iget-boolean v0, p0, LX/2Xb;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->A9e()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AC5(LX/0Xg;Z)V
    .locals 1

    .line 288974
    iget-object v0, p0, LX/2Xb;->A0H:LX/0Xg;

    if-eq p1, v0, :cond_0

    return-void

    .line 288975
    :cond_0
    invoke-virtual {p0}, LX/2Xb;->dismiss()V

    .line 288976
    iget-object v0, p0, LX/2Xb;->A06:LX/0Xs;

    if-eqz v0, :cond_1

    .line 288977
    invoke-interface {v0, p1, p2}, LX/0Xs;->AC5(LX/0Xg;Z)V

    :cond_1
    return-void
.end method

.method public AIj(LX/2Xc;)Z
    .locals 12

    .line 288978
    move-object v7, p1

    invoke-virtual {p1}, LX/0Xg;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 288979
    new-instance v5, LX/215;

    iget-object v6, p0, LX/2Xb;->A0D:Landroid/content/Context;

    iget-object v8, p0, LX/2Xb;->A03:Landroid/view/View;

    iget-boolean v9, p0, LX/2Xb;->A0J:Z

    iget v10, p0, LX/2Xb;->A0B:I

    iget v11, p0, LX/2Xb;->A0C:I

    invoke-direct/range {v5 .. v11}, LX/215;-><init>(Landroid/content/Context;LX/0Xg;Landroid/view/View;ZII)V

    .line 288980
    iget-object v1, p0, LX/2Xb;->A06:LX/0Xs;

    .line 288981
    iput-object v1, v5, LX/215;->A04:LX/0Xs;

    .line 288982
    iget-object v0, v5, LX/215;->A03:LX/214;

    if-eqz v0, :cond_0

    .line 288983
    invoke-interface {v0, v1}, LX/0Xp;->ALD(LX/0Xs;)V

    .line 288984
    :cond_0
    invoke-static {p1}, LX/214;->A01(LX/0Xg;)Z

    move-result v1

    .line 288985
    iput-boolean v1, v5, LX/215;->A05:Z

    .line 288986
    iget-object v0, v5, LX/215;->A03:LX/214;

    if-eqz v0, :cond_1

    .line 288987
    invoke-virtual {v0, v1}, LX/214;->A08(Z)V

    .line 288988
    :cond_1
    iget-object v0, p0, LX/2Xb;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 288989
    iput-object v0, v5, LX/215;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    .line 288990
    iput-object v0, p0, LX/2Xb;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 288991
    iget-object v0, p0, LX/2Xb;->A0H:LX/0Xg;

    invoke-virtual {v0, v2}, LX/0Xg;->A0G(Z)V

    .line 288992
    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    .line 288993
    iget v4, v0, LX/21Q;->A02:I

    .line 288994
    invoke-virtual {v0}, LX/21Q;->A88()I

    move-result v3

    .line 288995
    iget v1, p0, LX/2Xb;->A01:I

    iget-object v0, p0, LX/2Xb;->A02:Landroid/view/View;

    .line 288996
    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    .line 288997
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 288998
    iget-object v0, p0, LX/2Xb;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 288999
    :cond_2
    iget-object v0, v5, LX/215;->A03:LX/214;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oC;->A9e()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 289000
    :cond_4
    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 289001
    iget-object v0, v5, LX/215;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 289002
    :goto_0
    if-eqz v0, :cond_8

    .line 289003
    iget-object v0, p0, LX/2Xb;->A06:LX/0Xs;

    if-eqz v0, :cond_5

    .line 289004
    invoke-interface {v0, p1}, LX/0Xs;->AFr(LX/0Xg;)Z

    :cond_5
    return v1

    .line 289005
    :cond_6
    invoke-virtual {v5, v4, v3, v1, v1}, LX/215;->A04(IIZZ)V

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    .line 289006
    :cond_8
    return v2
.end method

.method public ALD(LX/0Xs;)V
    .locals 0

    .line 289007
    iput-object p1, p0, LX/2Xb;->A06:LX/0Xs;

    return-void
.end method

.method public AMA()V
    .locals 7

    .line 289008
    invoke-virtual {p0}, LX/2Xb;->A9e()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 289009
    iget-boolean v0, p0, LX/2Xb;->A09:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2Xb;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 289010
    iput-object v0, p0, LX/2Xb;->A03:Landroid/view/View;

    .line 289011
    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    .line 289012
    iget-object v0, v0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 289013
    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    .line 289014
    iput-object p0, v0, LX/21Q;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 289015
    iput-boolean v3, v0, LX/21Q;->A0H:Z

    .line 289016
    iget-object v0, v0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 289017
    iget-object v2, p0, LX/2Xb;->A03:Landroid/view/View;

    .line 289018
    iget-object v1, p0, LX/2Xb;->A04:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 289019
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/2Xb;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 289020
    iget-object v0, p0, LX/2Xb;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289021
    :cond_1
    iget-object v0, p0, LX/2Xb;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 289022
    iget-object v1, p0, LX/2Xb;->A0I:LX/2Xk;

    .line 289023
    iput-object v2, v1, LX/21Q;->A0B:Landroid/view/View;

    .line 289024
    iget v0, p0, LX/2Xb;->A01:I

    .line 289025
    iput v0, v1, LX/21Q;->A00:I

    .line 289026
    iget-boolean v0, p0, LX/2Xb;->A07:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 289027
    iget-object v2, p0, LX/2Xb;->A0G:LX/0o7;

    iget-object v1, p0, LX/2Xb;->A0D:Landroid/content/Context;

    iget v0, p0, LX/2Xb;->A0A:I

    invoke-static {v2, v5, v1, v0}, LX/214;->A00(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Xb;->A00:I

    .line 289028
    iput-boolean v3, p0, LX/2Xb;->A07:Z

    .line 289029
    :cond_2
    iget-object v1, p0, LX/2Xb;->A0I:LX/2Xk;

    iget v0, p0, LX/2Xb;->A00:I

    invoke-virtual {v1, v0}, LX/21Q;->A01(I)V

    .line 289030
    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    const/4 v1, 0x2

    .line 289031
    iget-object v0, v0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 289032
    iget-object v2, p0, LX/2Xb;->A0I:LX/2Xk;

    .line 289033
    iget-object v1, p0, LX/214;->A00:Landroid/graphics/Rect;

    .line 289034
    if-eqz v1, :cond_6

    .line 289035
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, v2, LX/21Q;->A0A:Landroid/graphics/Rect;

    .line 289036
    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->AMA()V

    .line 289037
    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    .line 289038
    iget-object v4, v0, LX/21Q;->A0F:LX/0oh;

    .line 289039
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 289040
    iget-boolean v0, p0, LX/2Xb;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Xb;->A0H:LX/0Xg;

    .line 289041
    iget-object v0, v0, LX/0Xg;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 289042
    iget-object v0, p0, LX/2Xb;->A0D:Landroid/content/Context;

    .line 289043
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0012

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 289044
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 289045
    iget-object v0, p0, LX/2Xb;->A0H:LX/0Xg;

    .line 289046
    iget-object v0, v0, LX/0Xg;->A05:Ljava/lang/CharSequence;

    .line 289047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289048
    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 289049
    invoke-virtual {v4, v2, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 289050
    :cond_4
    iget-object v1, p0, LX/2Xb;->A0I:LX/2Xk;

    iget-object v0, p0, LX/2Xb;->A0G:LX/0o7;

    invoke-virtual {v1, v0}, LX/21Q;->AL8(Landroid/widget/ListAdapter;)V

    .line 289051
    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->AMA()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_8

    return-void

    .line 289052
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 289053
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 289054
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ANB(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 289055
    iput-boolean v0, p0, LX/2Xb;->A07:Z

    .line 289056
    iget-object v0, p0, LX/2Xb;->A0G:LX/0o7;

    if-eqz v0, :cond_0

    .line 289057
    invoke-virtual {v0}, LX/0o7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 289058
    invoke-virtual {p0}, LX/2Xb;->A9e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289059
    iget-object v0, p0, LX/2Xb;->A0I:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x1

    .line 289060
    iput-boolean v1, p0, LX/2Xb;->A09:Z

    .line 289061
    iget-object v0, p0, LX/2Xb;->A0H:LX/0Xg;

    .line 289062
    invoke-virtual {v0, v1}, LX/0Xg;->A0G(Z)V

    .line 289063
    iget-object v0, p0, LX/2Xb;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 289064
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Xb;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/2Xb;->A04:Landroid/view/ViewTreeObserver;

    .line 289065
    :cond_0
    iget-object v1, p0, LX/2Xb;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/2Xb;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 289066
    iput-object v0, p0, LX/2Xb;->A04:Landroid/view/ViewTreeObserver;

    .line 289067
    :cond_1
    iget-object v1, p0, LX/2Xb;->A03:Landroid/view/View;

    iget-object v0, p0, LX/2Xb;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 289068
    iget-object v0, p0, LX/2Xb;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 289069
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 289070
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 289071
    invoke-virtual {p0}, LX/2Xb;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
