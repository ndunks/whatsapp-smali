.class public final LX/0Pc;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0Pb;

.field public final A01:LX/0Pa;

.field public final A02:LX/0MR;

.field public final A03:LX/0NI;

.field public final A04:LX/00b;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;LX/00b;LX/0MR;LX/0Pa;LX/0NI;LX/0Pb;)V
    .locals 0

    .line 107262
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107263
    iput-object p1, p0, LX/0Pc;->A05:LX/00j;

    .line 107264
    iput-object p2, p0, LX/0Pc;->A04:LX/00b;

    .line 107265
    iput-object p3, p0, LX/0Pc;->A02:LX/0MR;

    .line 107266
    iput-object p4, p0, LX/0Pc;->A01:LX/0Pa;

    .line 107267
    iput-object p5, p0, LX/0Pc;->A03:LX/0NI;

    .line 107268
    iput-object p6, p0, LX/0Pc;->A00:LX/0Pb;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 107269
    iget-object v0, p0, LX/0Pc;->A05:LX/00j;

    .line 107270
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 107271
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    .line 107272
    invoke-static {v3, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 107273
    if-eqz v1, :cond_0

    .line 107274
    iget-object v0, p0, LX/0Pc;->A04:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107275
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 107276
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    .line 107277
    :cond_1
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/cancelAvailableTimeoutAlarm AlarmManager is null"

    .line 107278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A01()V
    .locals 7

    .line 107279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3a98

    add-long/2addr v2, v0

    .line 107280
    iget-object v0, p0, LX/0Pc;->A05:LX/00j;

    .line 107281
    iget-object v5, v0, LX/00j;->A00:Landroid/app/Application;

    .line 107282
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v1, 0x8000000

    const/4 v0, 0x0

    .line 107283
    invoke-static {v5, v0, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 107284
    iget-object v0, p0, LX/0Pc;->A04:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 107285
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_0

    .line 107286
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 107287
    return-void

    .line 107288
    :cond_0
    const/16 v0, 0x13

    if-lt v4, v0, :cond_1

    .line 107289
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 107290
    :cond_1
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/startAvailableTimeoutAlarm AlarmManager is null"

    .line 107291
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 107292
    iget-object v0, p0, LX/0Pc;->A02:LX/0MR;

    .line 107293
    iget v1, v0, LX/0MR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 107294
    :cond_0
    if-nez v0, :cond_1

    .line 107295
    iget-object v0, p0, LX/0Pc;->A01:LX/0Pa;

    invoke-virtual {v0}, LX/0Pa;->A01()V

    .line 107296
    iget-object v1, p0, LX/0Pc;->A03:LX/0NI;

    const/4 v0, 0x0

    .line 107297
    iput-boolean v0, v1, LX/0NI;->A00:Z

    .line 107298
    invoke-virtual {v1}, LX/0NI;->A02()V

    .line 107299
    iget-object v0, p0, LX/0Pc;->A00:LX/0Pb;

    .line 107300
    iget-object v0, v0, LX/0Pb;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const-string v0, "app/presenceavailable/timeout/foreground "

    .line 107301
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Pc;->A02:LX/0MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
