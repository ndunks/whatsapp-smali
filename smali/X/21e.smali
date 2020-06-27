.class public LX/21e;
.super LX/09F;
.source ""


# direct methods
.method public static A0B(Landroid/app/Activity;)V
    .locals 2

    .line 251233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 251234
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 251235
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0C(Landroid/app/Activity;)V
    .locals 2

    .line 251236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 251237
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 251238
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0D(Landroid/app/Activity;)V
    .locals 2

    .line 251239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 251240
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    return-void
.end method

.method public static A0E(Landroid/app/Activity;)V
    .locals 2

    .line 251241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 251242
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method

.method public static A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 251243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 251244
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 251245
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0G(Landroid/app/Activity;LX/0qE;)V
    .locals 2

    .line 251246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    .line 251247
    new-instance v0, LX/0pw;

    invoke-direct {v0, p1}, LX/0pw;-><init>(LX/0qE;)V

    .line 251248
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_0
    return-void

    .line 251249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0H(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 251250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 251251
    instance-of v0, p0, LX/06N;

    if-eqz v0, :cond_0

    .line 251252
    move-object v0, p0

    check-cast v0, LX/06N;

    .line 251253
    invoke-interface {v0, p2}, LX/06N;->ANJ(I)V

    .line 251254
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 251255
    :cond_1
    return-void

    .line 251256
    :cond_2
    instance-of v0, p0, LX/06M;

    if-eqz v0, :cond_1

    .line 251257
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251258
    new-instance v0, LX/0pv;

    invoke-direct {v0, p1, p0, p2}, LX/0pv;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
