.class public LX/0OM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0OH;)Landroid/content/Intent;
    .locals 2

    .line 101578
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 101579
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 101580
    invoke-virtual {p1}, LX/0OH;->A00()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 101581
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101582
    :cond_0
    invoke-virtual {p1, v0}, LX/0OH;->A01(Landroid/content/Intent;)V

    return-object v0

    .line 101583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
