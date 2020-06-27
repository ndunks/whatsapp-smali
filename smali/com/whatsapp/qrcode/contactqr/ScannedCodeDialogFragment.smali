.class public Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0j0;

.field public A05:LX/0AY;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/0W2;

.field public final A08:LX/0DA;

.field public final A09:LX/0Af;

.field public final A0A:LX/00r;

.field public final A0B:LX/00e;

.field public final A0C:LX/0Aj;

.field public final A0D:LX/0OE;

.field public final A0E:LX/0OO;

.field public final A0F:LX/00b;

.field public final A0G:LX/00c;

.field public final A0H:LX/01A;

.field public final A0I:LX/0AT;

.field public final A0J:LX/02x;

.field public final A0K:LX/0js;

.field public final A0L:LX/0jn;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 334045
    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    .line 334046
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/00r;

    .line 334047
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/02x;

    .line 334048
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/00e;

    .line 334049
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0OE;

    .line 334050
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0AT;

    .line 334051
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/00b;

    .line 334052
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/0Aj;

    .line 334053
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/01A;

    .line 334054
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 334055
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/0Af;

    .line 334056
    invoke-static {}, LX/0jn;->A01()LX/0jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:LX/0jn;

    .line 334057
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/0OO;

    .line 334058
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:LX/00c;

    .line 334059
    new-instance v3, LX/0js;

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/02x;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/00e;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/00b;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0js;-><init>(LX/02x;LX/00e;LX/00b;LX/00c;)V

    iput-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/0js;

    .line 334060
    new-instance v0, LX/3Ot;

    invoke-direct {v0, p0}, LX/3Ot;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/0DA;

    .line 334061
    new-instance v0, LX/30J;

    invoke-direct {v0, p0}, LX/30J;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    .line 334062
    new-instance v0, LX/30K;

    invoke-direct {v0, p0}, LX/30K;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 2

    .line 334063
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    .line 334064
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 334065
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 334066
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "ARG_TYPE"

    .line 334067
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const-string v0, "ARG_JID"

    .line 334068
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    const-string v0, "ARG_MESSAGE"

    .line 334069
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334070
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0AT;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/0AY;

    .line 334071
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/00r;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    .line 334072
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 334073
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02a2

    const/4 v8, 0x0

    .line 334074
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 334075
    const v0, 0x7f0a0992

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 334076
    const v0, 0x7f0a06ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaButton;

    .line 334077
    const v0, 0x7f0a0719

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    .line 334078
    const v0, 0x7f0a07b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334079
    const v0, 0x7f0a07b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 334080
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334081
    iget-object v7, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/0Aj;

    iget-object v6, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/0AY;

    .line 334082
    iget-object v1, v7, LX/0Aj;->A00:LX/00r;

    invoke-virtual {v6}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334083
    iget-object v1, v7, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 334084
    :cond_0
    :goto_0
    if-eqz v8, :cond_2

    .line 334085
    invoke-virtual {v5, v8}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 334086
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0j0;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/0AY;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 334087
    iget v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    if-nez v0, :cond_1

    .line 334088
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/01A;

    const v0, 0x7f120233

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_5

    .line 334089
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 334090
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334091
    :cond_1
    return-object v2

    .line 334092
    :cond_2
    const/16 v0, 0x8

    .line 334093
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 334094
    :cond_3
    iget-object v0, v6, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_4

    .line 334095
    invoke-virtual {v7, v6}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 334096
    :cond_4
    iget-object v0, v6, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "~"

    .line 334097
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 334098
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/0AY;

    iget-object v1, v0, LX/0AY;->A08:LX/0FN;

    const v0, 0x7f120232

    if-eqz v1, :cond_6

    const v0, 0x7f120234

    .line 334099
    :cond_6
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 334100
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 334101
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334102
    const v0, 0x7f0a02cb

    .line 334103
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/30I;

    invoke-direct {v0, p0}, LX/30I;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    .line 334104
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    .line 334105
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 334106
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    return-void
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 334107
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A05()V

    .line 334108
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "added_by_qr_code"

    .line 334109
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334110
    invoke-virtual {p0, v1}, LX/099;->A0J(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    .line 334111
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 334112
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/0js;

    invoke-virtual {v0}, LX/0js;->A00()V

    :cond_1
    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 2

    .line 334113
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 334114
    instance-of v0, p1, LX/0W2;

    if-eqz v0, :cond_0

    .line 334115
    check-cast p1, LX/0W2;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/0W2;

    .line 334116
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 334117
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 334118
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0OE;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0j0;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 334119
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 334120
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 334121
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/0W2;

    if-eqz v0, :cond_1

    .line 334122
    invoke-interface {v0}, LX/0W2;->AGg()V

    :cond_1
    return-void
.end method
