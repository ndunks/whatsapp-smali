.class public final LX/2aH;
.super LX/27x;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(LX/18A;)V
    .locals 2

    invoke-direct {p0, p1}, LX/27x;-><init>(LX/18A;)V

    .line 298534
    iget-object v0, p0, LX/188;->A00:LX/18A;

    .line 298535
    iget-object v1, v0, LX/18A;->A00:Landroid/content/Context;

    const-string v0, "alarm"

    .line 298536
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/2aH;->A03:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final A0D()I
    .locals 3

    .line 298537
    iget-object v0, p0, LX/2aH;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v2, "analytics"

    .line 298538
    iget-object v0, p0, LX/188;->A00:LX/18A;

    .line 298539
    iget-object v0, v0, LX/18A;->A00:Landroid/content/Context;

    .line 298540
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2aH;->A00:Ljava/lang/Integer;

    .line 298541
    :cond_0
    iget-object v0, p0, LX/2aH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 298542
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0E()Landroid/app/PendingIntent;
    .locals 4

    .line 298543
    iget-object v0, p0, LX/188;->A00:LX/18A;

    .line 298544
    iget-object v3, v0, LX/18A;->A00:Landroid/content/Context;

    .line 298545
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 298546
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 298547
    invoke-static {v3, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    const/4 v0, 0x0

    .line 298548
    iput-boolean v0, p0, LX/2aH;->A02:Z

    .line 298549
    iget-object v1, p0, LX/2aH;->A03:Landroid/app/AlarmManager;

    invoke-virtual {p0}, LX/2aH;->A0E()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 298550
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 298551
    iget-object v0, p0, LX/188;->A00:LX/18A;

    .line 298552
    iget-object v1, v0, LX/18A;->A00:Landroid/content/Context;

    const-string v0, "jobscheduler"

    .line 298553
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 298554
    invoke-virtual {p0}, LX/2aH;->A0D()I

    move-result v2

    .line 298555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Cancelling job. JobID"

    invoke-virtual {p0, v0, v1}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298556
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method
