.class public LX/213;
.super LX/0o2;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/0fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fb;)V
    .locals 2

    .line 249820
    invoke-direct {p0, p1}, LX/0o2;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 249821
    iput-object p2, p0, LX/213;->A01:LX/0fb;

    return-void

    .line 249822
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrapped Object can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 249823
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 249824
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 249825
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->A7n()LX/0qY;

    move-result-object v1

    .line 249826
    instance-of v0, v1, LX/211;

    if-eqz v0, :cond_0

    .line 249827
    check-cast v1, LX/211;

    iget-object v0, v1, LX/211;->A00:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 249828
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 249829
    instance-of v0, v1, LX/212;

    if-eqz v0, :cond_0

    .line 249830
    check-cast v1, LX/212;

    .line 249831
    iget-object v1, v1, LX/212;->A00:Landroid/view/CollapsibleActionView;

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 249832
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 249833
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 249834
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 249835
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 249836
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 249837
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 249838
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 249839
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 249840
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 249841
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 249842
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 249843
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 249844
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 249845
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 249846
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 249847
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 249848
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 249849
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 249850
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 249851
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 249852
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 249853
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 249854
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 249855
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 249856
    new-instance v1, LX/2Xa;

    invoke-direct {v1, p0, p1}, LX/2Xa;-><init>(LX/213;Landroid/view/ActionProvider;)V

    .line 249857
    :goto_0
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, LX/0fb;->ALm(LX/0qY;)LX/0fb;

    return-object p0

    .line 249858
    :cond_1
    new-instance v1, LX/211;

    invoke-direct {v1, p0, p1}, LX/211;-><init>(LX/213;Landroid/view/ActionProvider;)V

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 249859
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, LX/0fb;->setActionView(I)Landroid/view/MenuItem;

    .line 249860
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0}, LX/0fb;->getActionView()Landroid/view/View;

    move-result-object v2

    .line 249861
    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 249862
    iget-object v1, p0, LX/213;->A01:LX/0fb;

    new-instance v0, LX/212;

    invoke-direct {v0, v2}, LX/212;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, LX/0fb;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 249863
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 249864
    new-instance v0, LX/212;

    invoke-direct {v0, p1}, LX/212;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 249865
    :cond_0
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, LX/0fb;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 249866
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 249867
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1, p2}, LX/0fb;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 249868
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 249869
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 249870
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, LX/0fb;->ALE(Ljava/lang/CharSequence;)LX/0fb;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 249871
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 249872
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 249873
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 249874
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, LX/0fb;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 249875
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, LX/0fb;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 249876
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 249877
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 249878
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1, p2}, LX/0fb;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 249879
    iget-object v1, p0, LX/213;->A01:LX/0fb;

    if-eqz p1, :cond_0

    new-instance v0, LX/0o8;

    invoke-direct {v0, p0, p1}, LX/0o8;-><init>(LX/213;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 249880
    iget-object v1, p0, LX/213;->A01:LX/0fb;

    if-eqz p1, :cond_0

    new-instance v0, LX/0o9;

    invoke-direct {v0, p0, p1}, LX/0o9;-><init>(LX/213;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 249881
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 249882
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0fb;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 249883
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, LX/0fb;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 249884
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, LX/0fb;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 249885
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 249886
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 249887
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 249888
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, LX/0fb;->ALq(Ljava/lang/CharSequence;)LX/0fb;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 249889
    iget-object v0, p0, LX/213;->A01:LX/0fb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
