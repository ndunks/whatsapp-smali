.class public Lcom/whatsapp/AppAuthenticationActivity;
.super LX/06C;
.source ""

# interfaces
.implements LX/1Uc;


# instance fields
.field public A00:I

.field public A01:LX/0QO;

.field public A02:Lcom/whatsapp/FingerprintView;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/08N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325160
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 325161
    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/08N;

    return-void
.end method

.method public static A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 325162
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AppAuthenticationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 325163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    .line 325164
    iget v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A00:I

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 325165
    invoke-static {p0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    .line 325166
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 325167
    iget v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A00:I

    const-string v0, "appWidgetId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325168
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325169
    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A0R()V
    .locals 2

    const-string v0, "AppAuthenticationActivity/start-listening"

    .line 325170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325171
    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325172
    new-instance v1, LX/0QO;

    invoke-direct {v1}, LX/0QO;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A01:LX/0QO;

    .line 325173
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/08N;

    invoke-virtual {v0, v1, p0}, LX/08N;->A02(LX/0QO;LX/1Uc;)V

    .line 325174
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A00()V

    return-void
.end method

.method public AAy(ILjava/lang/CharSequence;)V
    .locals 5

    const-string v0, "AppAuthenticationActivity/fingerprint-error"

    .line 325175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325176
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/08N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/08N;->A03(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AppAuthenticationActivity/fingerprint-error-too-many-attempts"

    .line 325177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325178
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120407

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    .line 325179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 325180
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 325181
    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325182
    iget-object v3, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    iget-object v2, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325183
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AAz()V
    .locals 3

    const-string v0, "AppAuthenticationActivity/fingerprint-failed"

    .line 325184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325185
    iget-object v2, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    .line 325186
    iget-object v1, v2, Lcom/whatsapp/FingerprintView;->A07:LX/01A;

    const v0, 0x7f120409

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    .line 325187
    return-void
.end method

.method public AB0(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-help"

    .line 325188
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325189
    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public AB1([B)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-success"

    .line 325190
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325191
    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/08N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08N;->A03(Z)V

    .line 325192
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A01()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 325193
    iget-object v0, p0, LX/06C;->A0I:LX/00b;

    invoke-virtual {v0}, LX/00b;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325194
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 325195
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 325196
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 325197
    invoke-super {p0, p1}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 325198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "appWidgetId"

    .line 325199
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A00:I

    .line 325200
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/08N;

    invoke-virtual {v0}, LX/08N;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/onCreate: setting not enabled"

    .line 325201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325202
    invoke-virtual {p0}, Lcom/whatsapp/AppAuthenticationActivity;->A0Q()V

    .line 325203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x10a0001

    .line 325204
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 325205
    :cond_1
    const v0, 0x7f0d0023

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 325206
    const v0, 0x7f0a03a5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintView;

    .line 325207
    iput-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    new-instance v0, LX/2D4;

    invoke-direct {v0, p0}, LX/2D4;-><init>(Lcom/whatsapp/AppAuthenticationActivity;)V

    .line 325208
    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/1Ud;

    .line 325209
    new-instance v0, LX/1Ri;

    invoke-direct {v0, p0}, LX/1Ri;-><init>(Lcom/whatsapp/AppAuthenticationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 325210
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 325211
    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 325212
    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/1Ud;

    .line 325213
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 325214
    invoke-super {p0}, LX/06C;->onPause()V

    const-string v0, "AppAuthenticationActivity/stop-listening"

    .line 325215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325216
    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325217
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A01:LX/0QO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 325218
    :try_start_0
    invoke-virtual {v0}, LX/0QO;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 325219
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325220
    :catchall_0
    move-exception v0

    .line 325221
    iput-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A01:LX/0QO;

    .line 325222
    throw v0

    .line 325223
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A01:LX/0QO;

    .line 325224
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 325225
    invoke-super {p0}, LX/06C;->onResume()V

    .line 325226
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/08N;

    invoke-virtual {v0}, LX/08N;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppAuthenticationActivity/not-enrolled"

    .line 325227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 325228
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 325229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 325230
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/AppAuthenticationActivity;->A0R()V

    return-void
.end method
