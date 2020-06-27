.class public final Lcom/whatsapp/notification/AndroidWear;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static A09:LX/15P;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:[I


# instance fields
.field public final A00:LX/0QZ;

.field public final A01:LX/05x;

.field public final A02:LX/0MK;

.field public final A03:LX/05z;

.field public final A04:LX/00b;

.field public final A05:LX/01A;

.field public final A06:LX/0AT;

.field public final A07:LX/0Gk;

.field public final A08:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "com.whatsapp"

    const-string v0, ".intent.action.MARK_AS_READ"

    .line 241577
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241578
    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    const-string v0, ".intent.action.REPLY"

    .line 241579
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0B:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v2, v0, [I

    const/4 v1, 0x0

    .line 241580
    const v0, 0x7f120069

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f12006b

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f120064

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f120066

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f120065

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f120068

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f120061

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f120062

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f120063

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f120060

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f120067

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f12006a

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/notification/AndroidWear;->A0C:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    .line 241581
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 241582
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/05x;

    .line 241583
    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A02:LX/0MK;

    .line 241584
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A03:LX/05z;

    .line 241585
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/0AT;

    .line 241586
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A04:LX/00b;

    .line 241587
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    .line 241588
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/01A;

    .line 241589
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A07:LX/0Gk;

    .line 241590
    invoke-static {}, LX/0QZ;->A00()LX/0QZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A00:LX/0QZ;

    .line 241591
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A08:LX/00u;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0AY;LX/01A;Z)LX/0q5;
    .locals 7

    .line 241592
    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    .line 241593
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {p1}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 241594
    const-class v0, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v4, v3, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 241595
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v2, 0x8000000

    const/4 v0, 0x0

    if-lt v3, v1, :cond_2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const-string v0, "is_foreground"

    .line 241596
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241597
    invoke-static {p0, v1, v4, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 241598
    :goto_0
    const v0, 0x7f120637

    .line 241599
    invoke-virtual {p2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 241600
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 241601
    invoke-static {v0}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 241602
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241604
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object p0, v6

    .line 241605
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241606
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0qD;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0qD;

    .line 241607
    :cond_0
    new-instance v1, LX/0q5;

    const v2, 0x7f0802be

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct/range {v1 .. v10}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0qD;[LX/0qD;ZIZ)V

    .line 241608
    return-object v1

    .line 241609
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0qD;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/0qD;

    goto :goto_1

    .line 241610
    :cond_2
    invoke-static {p0, v0, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0
.end method

.method public static A01()Z
    .locals 3

    .line 241611
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    .line 241612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241613
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    .line 241614
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 241615
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 241616
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 241617
    if-nez p1, :cond_0

    return-void

    .line 241618
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A02:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidwear/tosupdate/not allowed"

    .line 241619
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 241620
    :cond_1
    invoke-static {p1}, LX/0qD;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 241621
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/0AT;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A06(Landroid/net/Uri;)LX/0AY;

    move-result-object v3

    const-string v0, "android_wear_voice_input"

    .line 241622
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241623
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 241624
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A04:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A08:LX/00u;

    invoke-static {v1, v0, v2}, LX/063;->A1t(LX/00b;LX/00u;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    .line 241625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241626
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/05x;

    new-instance v1, LX/2rb;

    invoke-direct {v1, p0}, LX/2rb;-><init>(Lcom/whatsapp/notification/AndroidWear;)V

    .line 241627
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241628
    :cond_2
    return-void

    .line 241629
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 241630
    :cond_4
    sget-object v1, Lcom/whatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241631
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/0AT;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A06(Landroid/net/Uri;)LX/0AY;

    move-result-object v2

    .line 241632
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/05x;

    new-instance v1, LX/2rZ;

    invoke-direct {v1, p0, v2}, LX/2rZ;-><init>(Lcom/whatsapp/notification/AndroidWear;LX/0AY;)V

    .line 241633
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 241634
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/05x;

    new-instance v1, LX/2ra;

    invoke-direct {v1, p0, v3, v2}, LX/2ra;-><init>(Lcom/whatsapp/notification/AndroidWear;LX/0AY;Ljava/lang/String;)V

    .line 241635
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 241636
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "androidwear/onStartCommand: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "is_foreground"

    const/4 v4, 0x0

    .line 241637
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241638
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 241639
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241640
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 241641
    iput-object v0, v3, LX/02s;->A0J:Ljava/lang/String;

    .line 241642
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/01A;

    const v1, 0x7f120623

    .line 241643
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/01A;

    .line 241644
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/01A;

    const v0, 0x7f120ac8

    .line 241645
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241646
    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 241647
    iput-object v0, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 241648
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    .line 241649
    :cond_0
    iput v0, v3, LX/02s;->A03:I

    .line 241650
    const v1, 0x7f08035a

    .line 241651
    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v1, 0x12

    .line 241652
    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 241653
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
