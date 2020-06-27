.class public LX/31v;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/00c;

.field public final A02:LX/00s;

.field public final A03:LX/0QP;

.field public final A04:LX/3PJ;

.field public final A05:LX/00w;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00w;LX/00b;LX/00c;LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3PJ;LX/0Oc;)V
    .locals 1

    .line 350573
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 350574
    iput-object p6, p0, LX/31v;->A06:Ljava/lang/String;

    .line 350575
    iput-object p1, p0, LX/31v;->A05:LX/00w;

    .line 350576
    iput-object p7, p0, LX/31v;->A07:Ljava/lang/String;

    .line 350577
    iput-object p8, p0, LX/31v;->A08:Ljava/lang/String;

    .line 350578
    iput-object p9, p0, LX/31v;->A04:LX/3PJ;

    .line 350579
    iput-object p2, p0, LX/31v;->A00:LX/00b;

    .line 350580
    iput-object p3, p0, LX/31v;->A01:LX/00c;

    .line 350581
    iput-object p4, p0, LX/31v;->A02:LX/00s;

    .line 350582
    iput-object p5, p0, LX/31v;->A03:LX/0QP;

    .line 350583
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/31v;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    const-string v0, "flashcall/receiving-incoming-call"

    .line 350584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350585
    iget-object v0, p0, LX/31v;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Oc;

    if-eqz v10, :cond_0

    .line 350586
    invoke-interface {v10}, LX/0Oc;->AGq()V

    :cond_0
    const-string v0, "state"

    .line 350587
    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350588
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "incoming_number"

    .line 350589
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350590
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "flashcall/Could not retrieve incoming call phone number"

    .line 350592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350593
    iget-object v1, p0, LX/31v;->A04:LX/3PJ;

    .line 350594
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3PJ;->A02:Ljava/lang/Boolean;

    .line 350595
    return-void

    :cond_1
    const-string v1, "\\D"

    const-string v0, ""

    .line 350596
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350597
    iget-object v0, p0, LX/31v;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 350598
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 350599
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flashcall/incoming phone number does not match CLI"

    .line 350600
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350601
    iget-object v1, p0, LX/31v;->A04:LX/3PJ;

    .line 350602
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3PJ;->A01:Ljava/lang/Boolean;

    .line 350603
    return-void

    .line 350604
    :cond_2
    iget-object v0, p0, LX/31v;->A01:LX/00c;

    invoke-virtual {v0}, LX/00c;->A04()Z

    move-result v0

    const-string v7, "flashcall/Cannot end call"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 350605
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 350606
    :goto_1
    if-nez v10, :cond_6

    return-void

    .line 350607
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v8, "flashcall/End call successful"

    if-lt v1, v0, :cond_5

    .line 350608
    iget-object v0, p0, LX/31v;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0C()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 350609
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    .line 350610
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    .line 350611
    :cond_5
    iget-object v0, p0, LX/31v;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 350612
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "getITelephony"

    new-array v0, v2, [Ljava/lang/Class;

    .line 350613
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 350614
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 350615
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 350616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "endCall"

    new-array v0, v2, [Ljava/lang/Class;

    .line 350617
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    .line 350618
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350619
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 350620
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 350621
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 350622
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    const-string v0, "flashcall/sending code for verification"

    .line 350623
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350624
    iget-object v1, p0, LX/31v;->A04:LX/3PJ;

    .line 350625
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3PJ;->A00:Ljava/lang/Boolean;

    .line 350626
    new-instance v5, LX/0dM;

    iget-object v6, p0, LX/31v;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/31v;->A08:Ljava/lang/String;

    .line 350627
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    sget-object v9, LX/1n1;->A04:LX/1n1;

    iget-object v11, p0, LX/31v;->A02:LX/00s;

    iget-object v12, p0, LX/31v;->A03:LX/0QP;

    const/4 v13, 0x0

    iget-object v14, p0, LX/31v;->A04:LX/3PJ;

    const-string v8, "flash"

    invoke-direct/range {v5 .. v14}, LX/0dM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1n1;LX/0Oc;LX/00s;LX/0QP;LX/0TE;LX/3PJ;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    .line 350628
    invoke-static {v5, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
