.class public LX/216;
.super LX/0o2;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final A00:LX/0Xh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xh;)V
    .locals 2

    .line 249962
    invoke-direct {p0, p1}, LX/0o2;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 249963
    iput-object p2, p0, LX/216;->A00:LX/0Xh;

    return-void

    .line 249964
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrapped Object can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 249965
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 249966
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 249967
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 249968
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 14

    move-object/from16 v4, p8

    if-eqz p8, :cond_0

    .line 249969
    array-length v0, v4

    new-array v13, v0, [Landroid/view/MenuItem;

    .line 249970
    :goto_0
    iget-object v5, p0, LX/216;->A00:LX/0Xh;

    .line 249971
    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move/from16 v12, p7

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v13}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v13, :cond_1

    const/4 v2, 0x0

    .line 249972
    array-length v1, v13

    :goto_1
    if-ge v2, v1, :cond_1

    .line 249973
    aget-object v0, v13, v2

    invoke-virtual {p0, v0}, LX/0o2;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    aput-object v0, p8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 249974
    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    .line 249975
    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 249976
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 249977
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    .line 249978
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 249979
    invoke-virtual {p0, v0}, LX/0o2;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 249980
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 249981
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 249982
    iget-object v0, p0, LX/0o2;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 249983
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249984
    :cond_0
    iget-object v0, p0, LX/0o2;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 249985
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249986
    :cond_1
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 249987
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 249988
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 249989
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o2;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 249990
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 249991
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 249992
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 249993
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 2

    .line 249994
    iget-object v0, p0, LX/0o2;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 249995
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 249996
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 249998
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 249999
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 250000
    :cond_1
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 250001
    iget-object v0, p0, LX/0o2;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 250002
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 250003
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250004
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 250005
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 250006
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 250007
    :cond_1
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 250008
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 250009
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 250010
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 250011
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 250012
    iget-object v0, p0, LX/216;->A00:LX/0Xh;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method
