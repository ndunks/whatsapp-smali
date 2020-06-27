.class public LX/0OY;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/00j;

.field public final A02:LX/00c;

.field public final A03:LX/00s;

.field public final A04:LX/0Ao;


# direct methods
.method public constructor <init>(LX/00j;LX/00b;LX/00c;LX/00s;LX/0Ao;)V
    .locals 0

    .line 102558
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 102559
    iput-object p1, p0, LX/0OY;->A01:LX/00j;

    .line 102560
    iput-object p2, p0, LX/0OY;->A00:LX/00b;

    .line 102561
    iput-object p3, p0, LX/0OY;->A02:LX/00c;

    .line 102562
    iput-object p4, p0, LX/0OY;->A03:LX/00s;

    .line 102563
    iput-object p5, p0, LX/0OY;->A04:LX/0Ao;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 102564
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 102565
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 102566
    iget-object v0, p0, LX/0OY;->A01:LX/00j;

    .line 102567
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 102568
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 102569
    if-eqz v1, :cond_0

    .line 102570
    iget-object v0, p0, LX/0OY;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102571
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 102572
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 102573
    iget-object v1, p0, LX/0OY;->A03:LX/00s;

    const-string v0, "registration_start_time"

    .line 102574
    invoke-static {v1, v0}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 102575
    :cond_1
    const-string v0, "DelayedRegistrationBroadcastReceiver/cancelRegistrationTakingTooLongAlarm AlarmManager is null"

    .line 102576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01(J)V
    .locals 5

    .line 102577
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 102578
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 102579
    iget-object v0, p0, LX/0OY;->A01:LX/00j;

    .line 102580
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/high16 v0, 0x8000000

    const/4 v4, 0x0

    .line 102581
    invoke-static {v1, v4, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 102582
    iget-object v0, p0, LX/0OY;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 102583
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 102584
    invoke-virtual {v2, v4, p1, p2, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 102585
    return-void

    .line 102586
    :cond_0
    invoke-virtual {v2, v4, p1, p2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const-string v0, "DelayedRegistrationBroadcastReceiver/updateRegistrationTakingTooLongAlarm AlarmManager is null"

    .line 102587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "app/regtoolong/timeout"

    .line 102588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102589
    iget-object v0, p0, LX/0OY;->A03:LX/00s;

    .line 102590
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "registration_start_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 102591
    const-wide/32 v5, 0x2932e00

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 102592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    .line 102593
    invoke-virtual {p0}, LX/0OY;->A00()V

    .line 102594
    iget-object v0, p0, LX/0OY;->A04:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102595
    iget-object v0, p0, LX/0OY;->A03:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v5

    .line 102596
    iget-object v0, p0, LX/0OY;->A03:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v3

    .line 102597
    iget-object v0, p0, LX/0OY;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v4

    const-string v2, "app/registrationtakingtoolong/cc "

    const-string v1, " num="

    const-string v0, " sim="

    .line 102598
    invoke-static {v2, v5, v1, v3, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tm_null"

    if-eqz v4, :cond_3

    .line 102599
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102600
    iget-object v1, p0, LX/0OY;->A02:LX/00c;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    .line 102601
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    .line 102602
    :cond_0
    :goto_1
    invoke-static {v3, v2}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102603
    :cond_1
    iget-object v3, p0, LX/0OY;->A03:LX/00s;

    const-wide/16 v1, -0x2

    const-string v0, "registration_start_time"

    .line 102604
    invoke-static {v3, v0, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 102605
    return-void

    .line 102606
    :cond_2
    const-string v2, "<permission denied>"

    goto :goto_1

    .line 102607
    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 102608
    :cond_4
    add-long/2addr v3, v5

    .line 102609
    invoke-virtual {p0, v3, v4}, LX/0OY;->A01(J)V

    return-void
.end method
