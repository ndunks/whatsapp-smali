.class public Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# static fields
.field public static A0A:Z = true


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/CodeInputField;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/05x;

.field public final A07:LX/04B;

.field public final A08:LX/01A;

.field public final A09:LX/0NJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 154150
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v3

    invoke-static {}, LX/0NJ;->A00()LX/0NJ;

    move-result-object v2

    .line 154151
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 154152
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/05x;

    .line 154153
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01A;

    const/4 v0, 0x0

    .line 154154
    iput-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    .line 154155
    new-instance v1, LX/1YK;

    .line 154156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1YK;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A05:Landroid/os/Handler;

    .line 154157
    iput-object v3, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/04B;

    .line 154158
    iput-object v2, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0NJ;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 154159
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 154160
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 154161
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154162
    const v0, 0x7f0d012c

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 154163
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 154164
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 154165
    const v0, 0x7f0a05cd

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 154166
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 154167
    iput-object v0, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 154168
    new-instance v0, LX/2ca;

    invoke-direct {v0, v5}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 154169
    iget-object v1, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01A;

    const v0, 0x7f120d08

    .line 154170
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 154171
    new-instance v1, LX/1Ro;

    invoke-direct {v1, p0}, LX/1Ro;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    const-string v0, "forgot-pin"

    invoke-static {v4, v0, v1}, LX/0QK;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 154172
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154173
    const v0, 0x7f0a0343

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    .line 154174
    const v0, 0x7f0a0202

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CodeInputField;

    .line 154175
    iput-object v4, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    new-instance v5, LX/2Im;

    invoke-direct {v5, p0}, LX/2Im;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 154176
    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2a

    .line 154177
    new-instance v10, LX/2BC;

    invoke-direct {v10, v0, v1}, LX/2BC;-><init>(CLandroid/content/Context;)V

    .line 154178
    const/4 v9, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    .line 154179
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/CodeInputField;->A06(LX/1Sl;ICCLjava/lang/String;LX/1Sm;)V

    .line 154180
    iget-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 154181
    const v0, 0x7f0a0725

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A00:Landroid/widget/ProgressBar;

    .line 154182
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0w(Z)V

    .line 154183
    new-instance v0, LX/1Qy;

    invoke-direct {v0, p0}, LX/1Qy;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public A0t(LX/09B;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 154184
    iput-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    .line 154185
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 154186
    sput-boolean v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    return-void
.end method

.method public final A0v()V
    .locals 2

    const/4 v0, 0x1

    .line 154187
    iput-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    .line 154188
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154189
    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 154190
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v1

    .line 154191
    invoke-virtual {v1, p0}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    const/16 v0, 0x2002

    .line 154192
    iput v0, v1, LX/0Wf;->A06:I

    .line 154193
    invoke-virtual {v1}, LX/0Wf;->A01()I

    :cond_0
    return-void
.end method

.method public final A0w(Z)V
    .locals 2

    .line 154194
    iget-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 154195
    iget-object v1, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A00:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 154196
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 154197
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 154198
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    if-nez v0, :cond_1

    .line 154199
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154200
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
