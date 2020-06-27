.class public LX/0jl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0jl;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00e;

.field public final A02:LX/01A;

.field public final A03:LX/02x;


# direct methods
.method public constructor <init>(LX/05x;LX/02x;LX/00e;LX/01A;)V
    .locals 0

    .line 162611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162612
    iput-object p1, p0, LX/0jl;->A00:LX/05x;

    .line 162613
    iput-object p2, p0, LX/0jl;->A03:LX/02x;

    .line 162614
    iput-object p3, p0, LX/0jl;->A01:LX/00e;

    .line 162615
    iput-object p4, p0, LX/0jl;->A02:LX/01A;

    return-void
.end method

.method public static A00()LX/0jl;
    .locals 6

    .line 162616
    sget-object v0, LX/0jl;->A04:LX/0jl;

    if-nez v0, :cond_1

    .line 162617
    const-class v5, LX/0jl;

    monitor-enter v5

    .line 162618
    :try_start_0
    sget-object v0, LX/0jl;->A04:LX/0jl;

    if-nez v0, :cond_0

    .line 162619
    new-instance v4, LX/0jl;

    .line 162620
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    .line 162621
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v2

    .line 162622
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    .line 162623
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0jl;-><init>(LX/05x;LX/02x;LX/00e;LX/01A;)V

    sput-object v4, LX/0jl;->A04:LX/0jl;

    .line 162624
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162625
    :cond_1
    :goto_0
    sget-object v0, LX/0jl;->A04:LX/0jl;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 162626
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162627
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162628
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 162629
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "app/sms "

    .line 162630
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162631
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    .line 162632
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 162633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162634
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162635
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms_body"

    .line 162636
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162637
    :cond_0
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_1

    .line 162638
    invoke-static {}, LX/00e;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162639
    new-instance v2, LX/2PC;

    invoke-direct {v2}, LX/2PC;-><init>()V

    const/4 v0, 0x3

    .line 162640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PC;->A00:Ljava/lang/Integer;

    .line 162641
    iput-object p4, v2, LX/2PC;->A01:Ljava/lang/Integer;

    .line 162642
    iput-object v1, v2, LX/2PC;->A02:Ljava/lang/String;

    .line 162643
    iget-object v1, p0, LX/0jl;->A03:LX/02x;

    const/4 v0, 0x0

    .line 162644
    invoke-virtual {v1, v2, v0, v3}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 162645
    :cond_1
    return-void

    .line 162646
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 162647
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162648
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 162649
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 162650
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162651
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 162652
    :cond_4
    const-string v0, "app/sms/no activities"

    .line 162653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v3, p0

    .line 162654
    iget-object v1, v3, LX/0jl;->A02:LX/01A;

    const v0, 0x7f120ca2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v18

    .line 162655
    iget-object v4, v3, LX/0jl;->A02:LX/01A;

    const v2, 0x7f120ca1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v1, v9

    invoke-virtual {v4, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 162656
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, LX/0jl;->A02:LX/01A;

    const v1, 0x7f120c9f

    new-array v0, v5, [Ljava/lang/Object;

    const-string v13, "https://www.whatsapp.com/download/"

    aput-object v13, v0, v9

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 162657
    iget-object v1, v3, LX/0jl;->A02:LX/01A;

    const v0, 0x7f120ca0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 162658
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v17

    .line 162659
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162660
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 162661
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android-dir/mms-sms"

    .line 162662
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    .line 162663
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 162664
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 162665
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v11, "android.intent.extra.EMAIL"

    const-string v0, " "

    .line 162666
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v10, "android.intent.extra.TEXT"

    .line 162667
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 162668
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    new-array v7, v0, [Landroid/content/Intent;

    aput-object v8, v7, v9

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 162669
    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_4

    .line 162670
    aget-object v2, v7, v5

    .line 162671
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 162673
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 162674
    iget-object v15, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 162675
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 162676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/tell "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "bluetooth"

    .line 162677
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sec.android.app.FileTransferClient"

    .line 162678
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sec.android.app.FileShareClient"

    .line 162679
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sec.android.widgetapp.diotek.smemo"

    .line 162680
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.threebanana.notes"

    .line 162681
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.evernote"

    .line 162682
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.apps.tag"

    .line 162683
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.andrewshu.android.reddit"

    .line 162684
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.dataviz.stargate"

    .line 162685
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.dropbox.android"

    .line 162686
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.zxing.client.android"

    .line 162687
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.lg.valle.phone2chrome"

    .line 162688
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.motorola.blur.socialshare"

    .line 162689
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp"

    .line 162690
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp.w4b"

    .line 162691
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "la.droid.qr"

    .line 162692
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.translate"

    .line 162693
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.docs"

    .line 162694
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 162695
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.world.newspapers"

    .line 162696
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lysesoft.andftp"

    .line 162697
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.klye.ime.latin"

    .line 162698
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.ideashower.readitlater.pro"

    .line 162699
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.springpad"

    .line 162700
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ch.teamtasks.tasks.paid"

    .line 162701
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "flipboard.app"

    .line 162702
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jp.naver.cafe"

    .line 162703
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.mozilla.firefox"

    .line 162704
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.linkedin.android"

    .line 162705
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tenthbit.juliet"

    .line 162706
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bumptech.bumpga"

    .line 162707
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162708
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 162709
    invoke-virtual {v1, v9, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162710
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mobi.qiss.plurq"

    .line 162711
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.htc.socialnetwork.plurk"

    .line 162712
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.facebook.orca"

    .line 162713
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.apps.plus"

    .line 162714
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.apps.googlevoice"

    .line 162715
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.apps.messaging"

    .line 162716
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.thedeck.android.app"

    .line 162717
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.twitter.android"

    .line 162718
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tw.anddev.aplurk"

    .line 162719
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.facebook.katana"

    .line 162720
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162721
    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162722
    :cond_1
    :goto_2
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162723
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162724
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "com.lge.message.activity.compose.ComposeMessageActivity"

    .line 162725
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto/16 :goto_1

    .line 162726
    :cond_2
    invoke-virtual {v1, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 162727
    invoke-virtual {v1, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 162728
    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 162729
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v10, "app/tell/none"

    move-object/from16 v5, p2

    if-nez v7, :cond_6

    .line 162730
    invoke-static {v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 162731
    iget-object v2, v3, LX/0jl;->A00:LX/05x;

    iget-object v1, v3, LX/0jl;->A02:LX/01A;

    const v0, 0x7f12038e

    .line 162732
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 162733
    invoke-virtual {v2, v0, v9}, LX/05x;->A0E(Ljava/lang/String;I)V

    .line 162734
    :goto_3
    invoke-static {}, LX/00e;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162735
    new-instance v4, LX/2PC;

    invoke-direct {v4}, LX/2PC;-><init>()V

    const/4 v0, 0x1

    .line 162736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2PC;->A00:Ljava/lang/Integer;

    .line 162737
    iput-object v5, v4, LX/2PC;->A01:Ljava/lang/Integer;

    .line 162738
    iget-object v2, v3, LX/0jl;->A03:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 162739
    invoke-virtual {v2, v4, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :cond_5
    return-void

    .line 162740
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v9, 0x5f

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 162741
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    .line 162742
    invoke-static {v2, v0, v1}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162743
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/packagedintents/device "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "LGE-LU2300"

    .line 162744
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v8, :cond_7

    .line 162745
    invoke-static {v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 162746
    iget-object v2, v3, LX/0jl;->A00:LX/05x;

    iget-object v1, v3, LX/0jl;->A02:LX/01A;

    const v0, 0x7f12038e

    .line 162747
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 162748
    invoke-virtual {v2, v1, v0}, LX/05x;->A0E(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    const-string v0, "app/tell/override"

    .line 162749
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162750
    invoke-virtual {v4, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-le v7, v0, :cond_9

    sub-int/2addr v7, v0

    .line 162751
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 162752
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162753
    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162754
    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/TellAFriendReceiver;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_invite_source"

    .line 162755
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 162756
    invoke-static {v4, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 162757
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 162758
    move-object/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/063;->A0F(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    .line 162759
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3
.end method
