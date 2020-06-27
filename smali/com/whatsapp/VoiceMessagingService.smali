.class public Lcom/whatsapp/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Fh;

.field public final A02:LX/0MK;

.field public final A03:LX/05z;

.field public final A04:LX/01A;

.field public final A05:LX/00H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 272537
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    .line 272538
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A00:Landroid/os/Handler;

    .line 272539
    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A02:LX/0MK;

    .line 272540
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A03:LX/05z;

    .line 272541
    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A01:LX/0Fh;

    .line 272542
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A05:LX/00H;

    .line 272543
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A04:LX/01A;

    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "VoiceMessagingService/ignoring unverified voice message"

    .line 272544
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 272545
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A02:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VoiceMessagingService/ignoring voice message due to ToS update state"

    .line 272546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    .line 272547
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272548
    invoke-static {v1}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    .line 272549
    invoke-static {v3}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VoiceMessagingService/ignoring voice message directed at invalid jid; jid="

    .line 272550
    invoke-static {v0, v1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272551
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_6

    .line 272552
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 272553
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 272554
    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 272555
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 272556
    :goto_1
    :try_start_0
    new-instance v2, LX/02M;

    invoke-direct {v2}, LX/02M;-><init>()V

    .line 272557
    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A05:LX/00H;

    invoke-virtual {v0, v1}, LX/00H;->A0l(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    .line 272558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceMessagingService/sending verified voice message (voice); jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 272559
    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A00:Landroid/os/Handler;

    new-instance v0, LX/1R9;

    invoke-direct {v0, p0, v3, v2}, LX/1R9;-><init>(Lcom/whatsapp/VoiceMessagingService;LX/00M;LX/02M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceMessagingService/IO Exception while trying to send voice message"

    .line 272560
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v2, :cond_6

    .line 272561
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    const-string v0, "VoiceMessagingService/ignoring voice message with unexpected item count; itemCount="

    .line 272562
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272563
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272564
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "android.intent.extra.TEXT"

    .line 272565
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272566
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272567
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceMessagingService/ignoring voice message with empty contents; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 272568
    return-void

    .line 272569
    :cond_7
    const-string v0, "VoiceMessagingService/sending verified voice message (text); jid="

    .line 272570
    invoke-static {v0, v3}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    .line 272571
    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A00:Landroid/os/Handler;

    new-instance v0, LX/1RA;

    invoke-direct {v0, p0, v3, v2}, LX/1RA;-><init>(Lcom/whatsapp/VoiceMessagingService;LX/00M;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postForegroundNotification()V
    .locals 4

    .line 272572
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 272573
    iput-object v0, v3, LX/02s;->A0J:Ljava/lang/String;

    .line 272574
    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A04:LX/01A;

    const v0, 0x7f120ac8

    .line 272575
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 272576
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 272577
    iput-object v0, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    const/4 v0, -0x2

    .line 272578
    iput v0, v3, LX/02s;->A03:I

    .line 272579
    const v1, 0x7f08035a

    .line 272580
    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 272581
    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v2

    .line 272582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceMessagingService/posting assistant notif:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 272583
    invoke-virtual {p0, v0, v2}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
