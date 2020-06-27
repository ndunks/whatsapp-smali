.class public Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0W2;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325106
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325107
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    return-void
.end method

.method public static A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;
    .locals 3

    .line 325108
    new-instance v2, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;-><init>()V

    .line 325109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_ERROR_CODE"

    .line 325110
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325111
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    .line 325112
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    const/4 v0, 0x0

    .line 325113
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/0W2;

    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 1

    .line 325114
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 325115
    instance-of v0, p1, LX/0W2;

    if-eqz v0, :cond_0

    .line 325116
    check-cast p1, LX/0W2;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/0W2;

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325117
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 325118
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 325119
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 325120
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f12023d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325121
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 325122
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f120239

    .line 325123
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325124
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 325125
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f120250

    .line 325126
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30G;

    invoke-direct {v0, p0}, LX/30G;-><init>(Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;)V

    .line 325127
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325128
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325129
    :goto_0
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 325130
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f1206f9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325131
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 325132
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f1206f8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325133
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 325134
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 325135
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f120253

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325136
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 325137
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f120251

    .line 325138
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325139
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 325140
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 325141
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f120249

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325142
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 325143
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f120248

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325144
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 325145
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 325146
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325147
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 325148
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/0W2;

    if-eqz v0, :cond_1

    .line 325149
    invoke-interface {v0}, LX/0W2;->AGg()V

    :cond_1
    return-void
.end method
