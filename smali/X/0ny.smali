.class public LX/0ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/view/Menu;

.field public A0H:LX/0qY;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final synthetic A0V:LX/0nz;


# direct methods
.method public constructor <init>(LX/0nz;Landroid/view/Menu;)V
    .locals 1

    .line 170635
    iput-object p1, p0, LX/0ny;->A0V:LX/0nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170636
    iput-object v0, p0, LX/0ny;->A0E:Landroid/content/res/ColorStateList;

    .line 170637
    iput-object v0, p0, LX/0ny;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 170638
    iput-object p2, p0, LX/0ny;->A0G:Landroid/view/Menu;

    const/4 v0, 0x0

    .line 170639
    iput v0, p0, LX/0ny;->A04:I

    .line 170640
    iput v0, p0, LX/0ny;->A02:I

    .line 170641
    iput v0, p0, LX/0ny;->A05:I

    .line 170642
    iput v0, p0, LX/0ny;->A03:I

    const/4 v0, 0x1

    .line 170643
    iput-boolean v0, p0, LX/0ny;->A0Q:Z

    .line 170644
    iput-boolean v0, p0, LX/0ny;->A0P:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 170645
    iput-boolean v0, p0, LX/0ny;->A0R:Z

    .line 170646
    iget-object v4, p0, LX/0ny;->A0G:Landroid/view/Menu;

    iget v3, p0, LX/0ny;->A04:I

    iget v2, p0, LX/0ny;->A0B:I

    iget v1, p0, LX/0ny;->A08:I

    iget-object v0, p0, LX/0ny;->A0J:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    .line 170647
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ny;->A02(Landroid/view/MenuItem;)V

    return-object v1
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    .line 170648
    :try_start_0
    iget-object v0, p0, LX/0ny;->A0V:LX/0nz;

    iget-object v0, v0, LX/0nz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 170649
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    .line 170650
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 170651
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 170652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/view/MenuItem;)V
    .locals 7

    .line 170653
    iget-boolean v0, p0, LX/0ny;->A0S:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-boolean v0, p0, LX/0ny;->A0U:Z

    .line 170654
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v0, p0, LX/0ny;->A0T:Z

    .line 170655
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget v1, p0, LX/0ny;->A09:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-lt v1, v4, :cond_0

    const/4 v0, 0x1

    .line 170656
    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/0ny;->A0K:Ljava/lang/CharSequence;

    .line 170657
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget v0, p0, LX/0ny;->A0A:I

    .line 170658
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 170659
    iget v0, p0, LX/0ny;->A0D:I

    if-ltz v0, :cond_1

    .line 170660
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170661
    :cond_1
    iget-object v0, p0, LX/0ny;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 170662
    iget-object v0, p0, LX/0ny;->A0V:LX/0nz;

    iget-object v0, v0, LX/0nz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_19

    .line 170663
    new-instance v3, LX/0nx;

    iget-object v2, p0, LX/0ny;->A0V:LX/0nz;

    .line 170664
    iget-object v0, v2, LX/0nz;->A01:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 170665
    iget-object v1, v2, LX/0nz;->A00:Landroid/content/Context;

    .line 170666
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 170667
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 170668
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 170669
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 170670
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 170671
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0nz;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170672
    :cond_2
    iput-object v1, v2, LX/0nz;->A01:Ljava/lang/Object;

    .line 170673
    :cond_3
    iget-object v1, v2, LX/0nz;->A01:Ljava/lang/Object;

    .line 170674
    iget-object v0, p0, LX/0ny;->A0O:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0nx;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170675
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 170676
    :cond_4
    instance-of v2, p1, LX/210;

    .line 170677
    iget v1, p0, LX/0ny;->A09:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    if-eqz v2, :cond_17

    .line 170678
    move-object v2, p1

    check-cast v2, LX/210;

    .line 170679
    iget v0, v2, LX/210;->A02:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v2, LX/210;->A02:I

    .line 170680
    :cond_5
    :goto_0
    iget-object v2, p0, LX/0ny;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 170681
    sget-object v1, LX/0nz;->A05:[Ljava/lang/Class;

    iget-object v0, p0, LX/0ny;->A0V:LX/0nz;

    iget-object v0, v0, LX/0nz;->A03:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0ny;->A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 170682
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v6, 0x1

    .line 170683
    :cond_6
    iget v0, p0, LX/0ny;->A06:I

    if-lez v0, :cond_7

    if-nez v6, :cond_16

    .line 170684
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 170685
    :cond_7
    :goto_1
    iget-object v1, p0, LX/0ny;->A0H:LX/0qY;

    if-eqz v1, :cond_8

    .line 170686
    instance-of v0, p1, LX/0fb;

    if-eqz v0, :cond_15

    .line 170687
    move-object v0, p1

    check-cast v0, LX/0fb;

    invoke-interface {v0, v1}, LX/0fb;->ALm(LX/0qY;)LX/0fb;

    .line 170688
    :cond_8
    :goto_2
    iget-object v1, p0, LX/0ny;->A0I:Ljava/lang/CharSequence;

    .line 170689
    instance-of v4, p1, LX/0fb;

    const/16 v3, 0x1a

    if-eqz v4, :cond_14

    .line 170690
    move-object v0, p1

    check-cast v0, LX/0fb;

    invoke-interface {v0, v1}, LX/0fb;->ALE(Ljava/lang/CharSequence;)LX/0fb;

    .line 170691
    :cond_9
    :goto_3
    iget-object v1, p0, LX/0ny;->A0L:Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    .line 170692
    move-object v0, p1

    check-cast v0, LX/0fb;

    invoke-interface {v0, v1}, LX/0fb;->ALq(Ljava/lang/CharSequence;)LX/0fb;

    .line 170693
    :cond_a
    :goto_4
    iget-char v2, p0, LX/0ny;->A00:C

    iget v1, p0, LX/0ny;->A07:I

    if-eqz v4, :cond_12

    .line 170694
    move-object v0, p1

    check-cast v0, LX/0fb;

    invoke-interface {v0, v2, v1}, LX/0fb;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 170695
    :cond_b
    :goto_5
    iget-char v2, p0, LX/0ny;->A01:C

    iget v1, p0, LX/0ny;->A0C:I

    if-eqz v4, :cond_11

    .line 170696
    move-object v0, p1

    check-cast v0, LX/0fb;

    invoke-interface {v0, v2, v1}, LX/0fb;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 170697
    :cond_c
    :goto_6
    iget-object v1, p0, LX/0ny;->A0F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_d

    if-eqz v4, :cond_10

    .line 170698
    move-object v0, p1

    check-cast v0, LX/0fb;

    invoke-interface {v0, v1}, LX/0fb;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 170699
    :cond_d
    :goto_7
    iget-object v1, p0, LX/0ny;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_e

    if-eqz v4, :cond_f

    .line 170700
    check-cast p1, LX/0fb;

    invoke-interface {p1, v1}, LX/0fb;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 170701
    :cond_e
    return-void

    .line 170702
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e

    .line 170703
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 170704
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    .line 170705
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_7

    .line 170706
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c

    .line 170707
    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    .line 170708
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    .line 170709
    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_5

    .line 170710
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    .line 170711
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 170712
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    .line 170713
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    .line 170714
    :cond_15
    const-string v1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 170715
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 170716
    :cond_16
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 170717
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 170718
    :cond_17
    instance-of v0, p1, LX/213;

    if-eqz v0, :cond_5

    .line 170719
    move-object v5, p1

    check-cast v5, LX/213;

    .line 170720
    :try_start_0
    iget-object v0, v5, LX/213;->A00:Ljava/lang/reflect/Method;

    if-nez v0, :cond_18

    .line 170721
    iget-object v0, v5, LX/213;->A01:LX/0fb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setExclusiveCheckable"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    .line 170722
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/213;->A00:Ljava/lang/reflect/Method;

    .line 170723
    :cond_18
    iget-object v3, v5, LX/213;->A00:Ljava/lang/reflect/Method;

    iget-object v2, v5, LX/213;->A01:LX/0fb;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    .line 170724
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 170725
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
