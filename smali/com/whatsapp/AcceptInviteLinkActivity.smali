.class public Lcom/whatsapp/AcceptInviteLinkActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:LX/0j0;

.field public A01:LX/0j2;

.field public A02:LX/01D;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/08u;

.field public final A05:LX/08b;

.field public final A06:LX/0Aj;

.field public final A07:LX/0Al;

.field public final A08:LX/0OE;

.field public final A09:LX/01J;

.field public final A0A:LX/01A;

.field public final A0B:LX/0Ak;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0Am;

.field public final A0E:LX/0CR;

.field public final A0F:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153032
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 153033
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A09:LX/01J;

    .line 153034
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0F:LX/00w;

    .line 153035
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0B:LX/0Ak;

    .line 153036
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0E:LX/0CR;

    .line 153037
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A08:LX/0OE;

    .line 153038
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0C:LX/0AT;

    .line 153039
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A06:LX/0Aj;

    .line 153040
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01A;

    .line 153041
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 153042
    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A07:LX/0Al;

    .line 153043
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0D:LX/0Am;

    .line 153044
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 153045
    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A05:LX/08b;

    .line 153046
    new-instance v0, LX/0Un;

    invoke-direct {v0, p0}, LX/0Un;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A04:LX/08u;

    return-void
.end method

.method public static A04(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 153047
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "code"

    const-string v3, "chat"

    if-eqz v0, :cond_2

    .line 153048
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153049
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 153050
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 153051
    :cond_1
    return-object v4

    .line 153052
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153053
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153054
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 153055
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153056
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static A05(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    .line 153057
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 153058
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 153059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 153060
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x0

    .line 153061
    aget-object v5, v0, v6

    check-cast v5, Landroid/nfc/NdefMessage;

    .line 153062
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v1

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.whatsapp.join"

    .line 153063
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153064
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "acceptlink/nfc/no-code"

    .line 153066
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 153067
    :goto_0
    if-eqz v2, :cond_0

    .line 153068
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153069
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 153070
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153071
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 153072
    :cond_1
    const-string v0, "acceptlink/nfc/code/"

    .line 153073
    invoke-static {v0, v2}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.VIEW"

    .line 153074
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153075
    invoke-static {v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0T(I)V
    .locals 2

    .line 153076
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153077
    const v0, 0x7f0a043d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153078
    const v0, 0x7f0a0343

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153079
    const v0, 0x7f0a0349

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 153080
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153081
    const v0, 0x7f0a0605

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ix;

    invoke-direct {v0, p0}, LX/0ix;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    .line 153082
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$displayGroupInfo$3$AcceptInviteLinkActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "acceptlink/confirmation/ok"

    .line 153083
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153084
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$AcceptInviteLinkActivity(Landroid/view/View;)V
    .locals 0

    .line 153085
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 153086
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 153087
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01A;

    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153088
    const v0, 0x7f0d02a0

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 153089
    const v0, 0x7f0a049e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 153090
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 153091
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0iz;

    invoke-direct {v0, v3, v2}, LX/0iz;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 153092
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153093
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A08:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A00:LX/0j0;

    .line 153094
    const v0, 0x7f0a0393

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0j1;

    invoke-direct {v0, p0}, LX/0j1;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153095
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153096
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 153097
    iget-object v4, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01A;

    const v0, 0x7f1203da

    .line 153098
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 153099
    invoke-virtual {v4, v0, v3}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 153100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153101
    :goto_0
    new-instance v4, LX/0j2;

    iget-object v6, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A09:LX/01J;

    iget-object v7, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0B:LX/0Ak;

    iget-object v8, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0C:LX/0AT;

    iget-object v9, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A06:LX/0Aj;

    iget-object v10, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01A;

    iget-object v11, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A07:LX/0Al;

    iget-object v12, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A00:LX/0j0;

    const v0, 0x7f0a04a2

    .line 153102
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, LX/0j2;-><init>(Landroid/content/Context;LX/01J;LX/0Ak;LX/0AT;LX/0Aj;LX/01A;LX/0Al;LX/0j0;Landroid/view/ViewGroup;)V

    .line 153103
    iput-object v4, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A01:LX/0j2;

    .line 153104
    iput-boolean v3, v4, LX/0j2;->A0G:Z

    .line 153105
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A05:LX/08b;

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A04:LX/08u;

    invoke-virtual {v1, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 153106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 153107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 153108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 153109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    .line 153110
    :cond_1
    const-string v0, "acceptlink/processcode/"

    .line 153111
    invoke-static {v0, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 153112
    new-instance v1, LX/0j3;

    invoke-direct {v1, p0, v4}, LX/0j3;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 153113
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 153114
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A05:LX/08b;

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A04:LX/08u;

    invoke-virtual {v1, v0}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 153115
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 153116
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    .line 153117
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153118
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A00:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    return-void
.end method
