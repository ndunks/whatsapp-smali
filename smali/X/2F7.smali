.class public LX/2F7;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements LX/06Q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/app/ProgressDialog;

.field public A04:Landroid/content/Intent;

.field public A05:LX/0VL;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05x;

.field public final A0C:LX/0cT;

.field public final A0D:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 269227
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x1

    .line 269228
    iput-boolean v0, p0, LX/2F7;->A08:Z

    .line 269229
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/2F7;->A0B:LX/05x;

    .line 269230
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2F7;->A0D:LX/01A;

    .line 269231
    new-instance v0, LX/2BZ;

    invoke-direct {v0, p0}, LX/2BZ;-><init>(LX/2F7;)V

    iput-object v0, p0, LX/2F7;->A0C:LX/0cT;

    return-void
.end method


# virtual methods
.method public final A00()LX/0VL;
    .locals 2

    .line 269232
    iget-object v0, p0, LX/2F7;->A05:LX/0VL;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 269233
    new-instance v0, LX/0XJ;

    .line 269234
    invoke-direct {v0, p0, v1, v1, p0}, LX/0XJ;-><init>(Landroid/content/Context;Landroid/view/Window;LX/069;Ljava/lang/Object;)V

    .line 269235
    iput-object v0, p0, LX/2F7;->A05:LX/0VL;

    .line 269236
    :cond_0
    iget-object v0, p0, LX/2F7;->A05:LX/0VL;

    return-object v0
.end method

.method public A99()Z
    .locals 1

    .line 269237
    invoke-static {p0}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public AKQ()V
    .locals 1

    const/4 v0, 0x0

    .line 269238
    iput-object v0, p0, LX/2F7;->A03:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    .line 269239
    invoke-static {p0, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    .line 269240
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AMH(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 269241
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AMJ(I)V
    .locals 1

    .line 269242
    iput p1, p0, LX/2F7;->A00:I

    const/16 v0, 0x1f4

    .line 269243
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public varargs AMK(II[Ljava/lang/Object;)V
    .locals 1

    .line 269244
    iput p1, p0, LX/2F7;->A01:I

    .line 269245
    iput p2, p0, LX/2F7;->A00:I

    const/16 v0, 0x1f4

    .line 269246
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public AML(Ljava/lang/String;)V
    .locals 1

    .line 269247
    iput-object p1, p0, LX/2F7;->A07:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 269248
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public AMQ(II)V
    .locals 1

    .line 269249
    iput p1, p0, LX/2F7;->A01:I

    .line 269250
    iput p2, p0, LX/2F7;->A00:I

    const/16 v0, 0x1f5

    .line 269251
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public ANF(Ljava/lang/String;)V
    .locals 1

    .line 269252
    iget-object v0, p0, LX/2F7;->A03:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 269253
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 269254
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VL;->A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 2

    .line 269255
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 269256
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 269257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269258
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    check-cast v0, LX/0XJ;

    .line 269259
    invoke-virtual {v0}, LX/0XJ;->A0P()V

    .line 269260
    iget-object v0, v0, LX/0XJ;->A0B:LX/0Wg;

    .line 269261
    invoke-virtual {v0, v1}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 269262
    new-instance v1, LX/0Wm;

    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 269263
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v1

    check-cast v1, LX/0XJ;

    const/4 v0, 0x0

    .line 269264
    invoke-virtual {v1, v0}, LX/0XJ;->A0b(Z)Z

    const/4 v0, 0x1

    .line 269265
    iput-boolean v0, v1, LX/0XJ;->A0R:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 269266
    iget-boolean v0, p0, LX/2F7;->A08:Z

    if-nez v0, :cond_0

    .line 269267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2F7;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 269268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 269269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 269270
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 269271
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0}, LX/0VL;->A02()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 269272
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0}, LX/0VL;->A07()V

    return-void
.end method

.method public synthetic lambda$setContentView$2$DialogPreferenceActivity(Landroid/view/View;)V
    .locals 0

    .line 269273
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 269274
    iget-boolean v0, p0, LX/2F7;->A08:Z

    if-eqz v0, :cond_0

    .line 269275
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 269276
    return-void

    .line 269277
    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    .line 269278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 269279
    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 269280
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 269281
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VL;->A0B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 269282
    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    const/4 v5, 0x0

    .line 269283
    iput-boolean v5, p0, LX/2F7;->A0A:Z

    .line 269284
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Wo;->A07(LX/01A;Landroid/view/Window;)V

    .line 269285
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f130143

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 269286
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, LX/1Yz;

    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Yz;-><init>(LX/0VL;)V

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 269287
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VL;->A0C(Landroid/os/Bundle;)V

    .line 269288
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    .line 269289
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 269290
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 269291
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 269292
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 269293
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269294
    check-cast v1, Landroid/view/View;

    .line 269295
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    .line 269296
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    .line 269297
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 269298
    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    .line 269299
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 269300
    :cond_1
    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    iget-object v1, p0, LX/2F7;->A0C:LX/0cT;

    .line 269301
    iget-object v0, v0, LX/01A;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    .line 269302
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 269303
    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 269304
    iget v1, p0, LX/2F7;->A01:I

    if-eqz v1, :cond_1

    .line 269305
    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 269306
    :cond_1
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    iget v0, p0, LX/2F7;->A00:I

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 269307
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 269308
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 269309
    iput-object v2, p0, LX/2F7;->A03:Landroid/app/ProgressDialog;

    return-object v2

    .line 269310
    :cond_2
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2F7;->A07:Ljava/lang/String;

    .line 269311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    iget v0, p0, LX/2F7;->A00:I

    .line 269312
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 269313
    :goto_0
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 269314
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    const v0, 0x7f120750

    .line 269315
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Iu;

    invoke-direct {v0, p0}, LX/1Iu;-><init>(LX/2F7;)V

    .line 269316
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 269317
    iget v1, p0, LX/2F7;->A01:I

    if-eqz v1, :cond_3

    .line 269318
    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 269319
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 269320
    :cond_3
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 269321
    :cond_4
    iget-object v1, p0, LX/2F7;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 269322
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 269323
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0}, LX/0VL;->A08()V

    .line 269324
    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    iget-object v1, p0, LX/2F7;->A0C:LX/0cT;

    .line 269325
    iget-object v0, v0, LX/01A;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 269326
    iput-object v0, p0, LX/2F7;->A04:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 269327
    iput-boolean v0, p0, LX/2F7;->A09:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 269328
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 269329
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 269330
    iget-object v0, p0, LX/2F7;->A0B:LX/05x;

    invoke-virtual {v0, p0}, LX/05x;->A06(LX/06Q;)V

    .line 269331
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    const/4 v0, 0x0

    .line 269332
    iput-boolean v0, p0, LX/2F7;->A08:Z

    .line 269333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2F7;->A02:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 269334
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 269335
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    check-cast v0, LX/0XJ;

    .line 269336
    invoke-virtual {v0}, LX/0XJ;->A0N()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 269337
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 269338
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    check-cast v0, LX/0XJ;

    .line 269339
    invoke-virtual {v0}, LX/0XJ;->A0P()V

    .line 269340
    iget-object v1, v0, LX/0XJ;->A0B:LX/0Wg;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 269341
    invoke-virtual {v1, v0}, LX/0Wg;->A0M(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .line 269342
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    .line 269343
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 269344
    :cond_0
    return-void

    .line 269345
    :cond_1
    check-cast p2, LX/067;

    .line 269346
    iget-object v0, p0, LX/2F7;->A07:Ljava/lang/String;

    .line 269347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    iget v0, p0, LX/2F7;->A00:I

    .line 269348
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 269349
    :goto_0
    iget-object v0, p2, LX/067;->A00:LX/0nh;

    .line 269350
    iput-object v1, v0, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    .line 269351
    iget-object v0, v0, LX/0nh;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 269352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 269353
    :cond_2
    iget-object v1, p0, LX/2F7;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 269354
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    .line 269355
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2F7;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dialogToastMessageId"

    .line 269356
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2F7;->A00:I

    const-string v0, "dialogToastTitleId"

    .line 269357
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2F7;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 269358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269359
    iget-boolean v0, p0, LX/2F7;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 269360
    iput-boolean v2, p0, LX/2F7;->A0A:Z

    .line 269361
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 269362
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 269363
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 269364
    iget-object v0, p0, LX/2F7;->A0B:LX/05x;

    invoke-virtual {v0, p0}, LX/05x;->A08(LX/06Q;)V

    const/4 v0, 0x1

    .line 269365
    iput-boolean v0, p0, LX/2F7;->A08:Z

    .line 269366
    iget-object v1, p0, LX/2F7;->A04:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 269367
    iget-object v0, p0, LX/2F7;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 269368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 269369
    :goto_0
    iget-boolean v0, p0, LX/2F7;->A09:Z

    if-eqz v0, :cond_1

    .line 269370
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    :cond_1
    const/4 v0, 0x0

    .line 269371
    iput-object v0, p0, LX/2F7;->A04:Landroid/content/Intent;

    .line 269372
    iput-object v0, p0, LX/2F7;->A06:Ljava/lang/Integer;

    .line 269373
    iput-boolean v2, p0, LX/2F7;->A09:Z

    :cond_2
    return-void

    .line 269374
    :cond_3
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 269375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onSaveInstanceState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269376
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 269377
    iget-object v1, p0, LX/2F7;->A07:Ljava/lang/String;

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 269378
    iget v1, p0, LX/2F7;->A00:I

    const-string v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269379
    iget v1, p0, LX/2F7;->A01:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 269380
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 269381
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0}, LX/0VL;->A09()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 269382
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 269383
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VL;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 6

    .line 269384
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0295

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 269385
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 269386
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 269387
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 269388
    :cond_0
    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    .line 269389
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 269390
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 269391
    if-eqz v0, :cond_1

    .line 269392
    const v0, 0x7f080202

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 269393
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 269394
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269395
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, -0x1

    .line 269396
    invoke-virtual {v4, v5, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 269397
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 269398
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269399
    invoke-virtual {v4, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 269400
    invoke-virtual {p0, v4}, LX/2F7;->setContentView(Landroid/view/View;)V

    .line 269401
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VL;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    .line 269402
    new-instance v0, LX/1It;

    invoke-direct {v0, p0}, LX/1It;-><init>(LX/2F7;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 269403
    :cond_1
    const v0, 0x7f080036

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 269404
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VL;->A0D(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 269405
    invoke-virtual {p0}, LX/2F7;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VL;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
