.class public LX/0qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(LX/06I;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return v8

    .line 175055
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    .line 175056
    invoke-interface {p0, p3}, LX/06I;->AMl(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 175057
    :cond_1
    instance-of v0, p2, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 175058
    check-cast p2, Landroid/app/Activity;

    .line 175059
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 175060
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v0, 0x8

    .line 175061
    invoke-virtual {v6, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175062
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .line 175063
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_4

    if-eqz v7, :cond_4

    .line 175064
    sget-boolean v0, LX/0qc;->A02:Z

    if-nez v0, :cond_2

    .line 175065
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v4, "onMenuKeyEvent"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/view/KeyEvent;

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0qc;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175066
    :catch_0
    sput-boolean v2, LX/0qc;->A02:Z

    .line 175067
    :cond_2
    sget-object v1, LX/0qc;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v8

    .line 175068
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-eqz v8, :cond_4

    return v2

    .line 175069
    :cond_4
    invoke-virtual {v6, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 175070
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 175071
    invoke-static {v1, p3}, LX/0Ha;->A0s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 175072
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 175073
    :cond_5
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v2

    :cond_6
    return v2

    .line 175074
    :cond_7
    instance-of v0, p2, Landroid/app/Dialog;

    if-eqz v0, :cond_d

    .line 175075
    check-cast p2, Landroid/app/Dialog;

    .line 175076
    sget-boolean v0, LX/0qc;->A03:Z

    if-nez v0, :cond_8

    .line 175077
    :try_start_2
    const-class v1, Landroid/app/Dialog;

    const-string v0, "mOnKeyListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0qc;->A00:Ljava/lang/reflect/Field;

    .line 175078
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175079
    :catch_2
    sput-boolean v2, LX/0qc;->A03:Z

    .line 175080
    :cond_8
    sget-object v0, LX/0qc;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 175081
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_9
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_b

    .line 175082
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p2, v0, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 175083
    :cond_a
    return v2

    .line 175084
    :cond_b
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 175085
    invoke-virtual {v1, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 175086
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 175087
    invoke-static {v1, p3}, LX/0Ha;->A0s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    .line 175088
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 175089
    :cond_c
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_d
    if-eqz p1, :cond_e

    .line 175090
    invoke-static {p1, p3}, LX/0Ha;->A0s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 175091
    :cond_e
    invoke-interface {p0, p3}, LX/06I;->AMl(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v8, 0x1

    :cond_10
    return v8
.end method
