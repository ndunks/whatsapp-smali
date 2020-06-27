.class public final Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;
.super Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroidx/appcompat/widget/AppCompatSpinner;

.field public A05:Ljava/util/List;

.field public A06:[Landroid/widget/RadioButton;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337246
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;-><init>()V

    const/4 v0, -0x1

    .line 337247
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    .line 337248
    new-instance v0, LX/1qy;

    invoke-direct {v0, p0}, LX/1qy;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final A0e()V
    .locals 5

    .line 337249
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 337250
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 337251
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 337252
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070180

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 337253
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 337254
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 3

    .line 337255
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 337256
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    return-void
.end method

.method public final A0g(Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 7

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v0, "gdrive-new-user-setup/freq-option-changed item:%s radioBtn:%s"

    .line 337257
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337258
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b15

    .line 337259
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 337261
    :cond_0
    :goto_0
    iget v6, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    .line 337262
    iput v4, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz p2, :cond_1

    .line 337263
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0f()V

    .line 337264
    invoke-virtual {p2}, Landroid/widget/RadioButton;->toggle()V

    .line 337265
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 337266
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 337267
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0h(Z)V

    if-eq v6, v2, :cond_2

    if-eqz v6, :cond_2

    .line 337268
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 337269
    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_3

    .line 337270
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void

    .line 337271
    :cond_4
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b19

    .line 337272
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337274
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b17

    .line 337275
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    .line 337277
    :cond_5
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b18

    .line 337278
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337279
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "gdrive-new-user-setup/create/unexpected-backup-frequency/"

    .line 337280
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final A0h(Z)V
    .locals 4

    .line 337281
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/update-setup-btn/setup-btn-is-null"

    .line 337282
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 337283
    :cond_0
    new-instance v2, LX/0YF;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 337284
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 337285
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 337286
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    .line 337287
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 337288
    :goto_0
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 337289
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 337290
    return-void

    .line 337291
    :cond_1
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060315

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 337292
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 337293
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    ushr-int/lit8 v0, v1, 0x18

    .line 337294
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    goto :goto_0

    .line 337295
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AD0(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 337296
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    .line 337297
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 337298
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->AD0(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$GoogleDriveNewUserSetupActivity(Landroid/view/View;)V
    .locals 5

    .line 337299
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v3

    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    .line 337300
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337301
    invoke-static {v3}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and backup frequency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 337302
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 337303
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120497

    .line 337304
    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "gdrive-new-user-setup/done-clicked/show-toast \"%s\""

    .line 337305
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337306
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337307
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 337308
    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337309
    invoke-virtual {v1, v0, v4}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 337310
    return-void

    .line 337311
    :cond_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    .line 337312
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337313
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    return-void

    :cond_1
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    .line 337314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337315
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-virtual {v1, v0}, LX/00s;->A0n(I)Z

    .line 337316
    new-instance v0, LX/1pB;

    invoke-direct {v0, p0}, LX/1pB;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 337317
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 337318
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 337319
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 337320
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 337321
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337322
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-new-user-setup/back-pressed"

    .line 337323
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337324
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120497

    .line 337325
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 337326
    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 337327
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337328
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0e()V

    .line 337329
    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v3, -0x1

    .line 337330
    :goto_0
    if-ltz v3, :cond_0

    .line 337331
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    .line 337332
    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    .line 337333
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 337334
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 337335
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 337336
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 337337
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0f()V

    goto :goto_1

    .line 337338
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b17

    .line 337339
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337340
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 337341
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b19

    .line 337342
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337343
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 337344
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b15

    .line 337345
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337346
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 337347
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b18

    .line 337348
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337349
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 337350
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onCreate(Landroid/os/Bundle;)V

    .line 337351
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    invoke-virtual {v0}, LX/08f;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    .line 337352
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 337353
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 337354
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337355
    :cond_0
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12049d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337356
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Wg;->A0H(Z)V

    .line 337357
    const v0, 0x7f0a087f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337358
    const v0, 0x7f0a0886

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337359
    const v0, 0x7f0a0885

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337360
    const v0, 0x7f0a0888

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337361
    const v0, 0x7f0a0481

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337362
    const v0, 0x7f0a0401

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337363
    const v0, 0x7f0a0402

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337364
    const v0, 0x7f0a03fe

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 337365
    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120499

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120b3e

    .line 337366
    invoke-virtual {v7, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120af6

    .line 337367
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v3, v8

    const/4 v2, 0x2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ae9

    .line 337368
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 337369
    invoke-virtual {v7, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337370
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337371
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337372
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337373
    const v0, 0x7f0a0880

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 337374
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337375
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120498

    .line 337376
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337377
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337378
    const v0, 0x7f0a0883

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 337379
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120496

    .line 337380
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337381
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337382
    const v0, 0x7f0a0884

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    .line 337383
    const v0, 0x7f0a03ff

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    .line 337384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    .line 337385
    sget-object v6, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0f:[I

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v2, v6, v3

    .line 337386
    const v0, 0x7f120b16

    if-eq v2, v0, :cond_1

    const v0, 0x7f120b18

    if-eq v2, v0, :cond_1

    .line 337387
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337388
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b18

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337389
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12049c

    .line 337390
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337391
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337392
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 337393
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 337394
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 337395
    const v0, 0x7f0a0400

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 337396
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 337397
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 337398
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, LX/1qz;

    invoke-direct {v0, p0}, LX/1qz;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "layout_inflater"

    .line 337399
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 337400
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 337401
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    .line 337402
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const v0, 0x7f0d0141

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    .line 337403
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    .line 337404
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 337405
    const v0, 0x7f0d0142

    .line 337406
    invoke-virtual {v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 337407
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 337408
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 337409
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const v0, 0x7f0d0141

    invoke-virtual {v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 337410
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    aput-object v2, v0, v4

    .line 337411
    new-instance v0, LX/1pC;

    invoke-direct {v0, p0, v3, v2}, LX/1pC;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 337412
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0e()V

    .line 337413
    const v0, 0x7f0a03fd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 337414
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 337415
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0h(Z)V

    .line 337416
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    new-instance v0, LX/1pA;

    invoke-direct {v0, p0}, LX/1pA;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337417
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
