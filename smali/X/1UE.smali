.class public LX/1UE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1UE;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/05x;LX/01A;)V
    .locals 0

    .line 213513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213514
    iput-object p1, p0, LX/1UE;->A00:LX/05x;

    .line 213515
    iput-object p2, p0, LX/1UE;->A01:LX/01A;

    return-void
.end method

.method public static A00()LX/1UE;
    .locals 4

    .line 213516
    sget-object v0, LX/1UE;->A02:LX/1UE;

    if-nez v0, :cond_1

    .line 213517
    const-class v3, LX/1UE;

    monitor-enter v3

    .line 213518
    :try_start_0
    sget-object v0, LX/1UE;->A02:LX/1UE;

    if-nez v0, :cond_0

    .line 213519
    new-instance v2, LX/1UE;

    .line 213520
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v1

    .line 213521
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    .line 213522
    invoke-direct {v2, v1, v0}, LX/1UE;-><init>(LX/05x;LX/01A;)V

    sput-object v2, LX/1UE;->A02:LX/1UE;

    .line 213523
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 213524
    :cond_1
    :goto_0
    sget-object v0, LX/1UE;->A02:LX/1UE;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/content/Context;LX/06Q;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_6

    .line 213525
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213526
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 213528
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 213529
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 213530
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 213531
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 213532
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213533
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 213534
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "email-sender/app "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gm"

    .line 213535
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "email"

    .line 213536
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fsck.k9"

    .line 213537
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maildroid"

    .line 213538
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hotmail"

    .line 213539
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.mail"

    .line 213540
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.baydin.boomerang"

    .line 213541
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yandex.mail"

    .line 213542
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.apps.inbox"

    .line 213543
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.microsoft.office.outlook"

    .line 213544
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.asus.email"

    .line 213545
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.kman.AquaMail"

    .line 213546
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213547
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 213548
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    .line 213549
    const v0, 0x7f12038e

    invoke-interface {p3, v0}, LX/06Q;->AMJ(I)V

    .line 213550
    return v2

    :cond_3
    iget-object v1, p0, LX/1UE;->A00:LX/05x;

    const v0, 0x7f12038e

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return v2

    :cond_4
    if-ne v1, v3, :cond_5

    .line 213551
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_5
    sub-int/2addr v1, v3

    .line 213552
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 213553
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213554
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213555
    const/4 v0, 0x0

    .line 213556
    invoke-static {v4, p4, v0}, LX/063;->A0F(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    .line 213557
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 213558
    :cond_6
    :try_start_0
    invoke-static {p1, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "email-sender/start-activity "

    .line 213559
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213560
    iget-object v1, p0, LX/1UE;->A00:LX/05x;

    const v0, 0x7f12038e

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return v2
.end method
