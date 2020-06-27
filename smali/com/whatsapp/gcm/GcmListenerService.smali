.class public Lcom/whatsapp/gcm/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public final A00:LX/0Mt;

.field public final A01:LX/00s;

.field public final A02:LX/08c;

.field public final A03:LX/0MQ;

.field public final A04:LX/0Ku;

.field public final A05:LX/08a;

.field public final A06:LX/0MT;

.field public final A07:LX/0S7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 305811
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 305812
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A04:LX/0Ku;

    .line 305813
    invoke-static {}, LX/0MQ;->A00()LX/0MQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A03:LX/0MQ;

    .line 305814
    sget-object v0, LX/0Mt;->A03:LX/0Mt;

    .line 305815
    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A00:LX/0Mt;

    .line 305816
    invoke-static {}, LX/0MT;->A00()LX/0MT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A06:LX/0MT;

    .line 305817
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A05:LX/08a;

    .line 305818
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00s;

    .line 305819
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A02:LX/08c;

    .line 305820
    invoke-static {}, LX/0S7;->A00()LX/0S7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A07:LX/0S7;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v2, p0

    const-string v3, "GCM push received; id="

    const-string v1, "; ip="

    const-string v0, "; ts="

    .line 305821
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v3, v6, v1, v7, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "; sessionId = "

    const-string v0, "; mmsOverride="

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-static {v12, v5, v1, v4, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "; fbips="

    const-string v0, "; notifyOnFailure="

    move-object/from16 v9, p6

    move-object/from16 v11, p5

    invoke-static {v12, v11, v1, v9, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p9

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; dnsDomain="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p8

    invoke-static {v12, v8}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 305822
    iget-object v1, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0P(I)V

    .line 305823
    iget-object v12, v2, Lcom/whatsapp/gcm/GcmListenerService;->A00:LX/0Mt;

    const/4 v0, 0x1

    .line 305824
    iput-boolean v0, v12, LX/0Mt;->A01:Z

    .line 305825
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 305826
    iput-wide v0, v12, LX/0Mt;->A00:J

    const-string v0, "CLEAR"

    .line 305827
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305828
    iget-object v12, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00s;

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, LX/00s;->A0Y(Ljava/lang/String;J)V

    .line 305829
    :cond_0
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 305830
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "\\|"

    .line 305831
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 305832
    array-length v0, v14

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 305833
    :try_start_0
    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v12, 0x2

    .line 305834
    aget-object v12, v14, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v0, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    .line 305835
    iget-object v13, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00s;

    const/4 v12, 0x0

    aget-object v12, v14, v12

    invoke-virtual {v13, v12, v0, v1}, LX/00s;->A0Y(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    .line 305836
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "c2dm/mms_override/invalid_numbers:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "c2dm/mms_override/invalid_override:"

    .line 305837
    invoke-static {v0, v11}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305838
    :goto_1
    :try_start_1
    iget-object v12, v2, Lcom/whatsapp/gcm/GcmListenerService;->A06:LX/0MT;

    .line 305839
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 305840
    array-length v10, v11

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_4

    shr-int/lit8 v0, v10, 0x1

    .line 305841
    new-array v1, v0, [B

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v14, v10, :cond_3

    .line 305842
    aget-char v0, v11, v14

    const/16 v15, 0x10

    invoke-static {v0, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v13, v0, 0x4

    add-int/lit8 v14, v14, 0x1

    .line 305843
    aget-char v0, v11, v14

    invoke-static {v0, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    or-int/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    .line 305844
    aput-byte v0, v1, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 305845
    :cond_3
    invoke-virtual {v12, v1}, LX/0MT;->A01([B)V

    .line 305846
    iget-object v0, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/00s;

    .line 305847
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 305848
    const-string v0, "routing_info_dns"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 305849
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Odd number of characters."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 305850
    :catch_1
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    .line 305851
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 305852
    :catch_2
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    .line 305853
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305854
    :cond_5
    :goto_3
    if-eqz p6, :cond_6

    .line 305855
    iget-object v8, v2, Lcom/whatsapp/gcm/GcmListenerService;->A03:LX/0MQ;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0MQ;->A01(Landroid/content/Context;[Ljava/lang/String;)V

    .line 305856
    :cond_6
    sget-boolean v16, LX/00e;->A1t:Z

    .line 305857
    iget-object v9, v2, Lcom/whatsapp/gcm/GcmListenerService;->A04:LX/0Ku;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x2

    move-object v15, v4

    move-object v14, v7

    move v13, v3

    invoke-virtual/range {v9 .. v17}, LX/0Ku;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 305858
    iget-object v0, v2, Lcom/whatsapp/gcm/GcmListenerService;->A02:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0F()V

    .line 305859
    iget-object v9, v2, Lcom/whatsapp/gcm/GcmListenerService;->A05:LX/08a;

    const-string v0, "PreRegistration"

    .line 305860
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305861
    iget-object v0, v9, LX/08a;->A0d:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "registrationmanager/pre-registration-notification/not-verified"

    .line 305862
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305863
    :cond_7
    :goto_4
    iget-object v7, v2, Lcom/whatsapp/gcm/GcmListenerService;->A05:LX/08a;

    const-string v0, "PostRegSMBTakeover"

    .line 305864
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "PostRegistration"

    .line 305865
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 305866
    iget-object v0, v7, LX/08a;->A0N:LX/00s;

    .line 305867
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v10, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    if-nez v4, :cond_a

    :cond_9
    if-eqz v3, :cond_a

    .line 305868
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 305869
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v7, LX/08a;->A0N:LX/00s;

    .line 305870
    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v3, "last_login_time"

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3c

    add-long/2addr v3, v0

    cmp-long v0, v9, v3

    if-gez v0, :cond_b

    const-string v0, "registrationmanager/post-registration-notification/notification-delayed"

    .line 305871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305872
    :cond_a
    :goto_5
    iget-object v0, v2, Lcom/whatsapp/gcm/GcmListenerService;->A07:LX/0S7;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/MessageService;->A01(Landroid/content/Context;LX/0S7;)V

    return-void

    .line 305873
    :cond_b
    const-string v0, "registrationmanager/post-registration-notification/"

    .line 305874
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305875
    iget-object v3, v7, LX/08a;->A0L:LX/02q;

    const/16 v1, 0x14

    const/4 v0, 0x0

    .line 305876
    invoke-virtual {v3, v0, v1}, LX/02q;->A03(Ljava/lang/String;I)V

    .line 305877
    iget-object v1, v7, LX/08a;->A0N:LX/00s;

    iget-object v0, v7, LX/08a;->A0J:LX/01J;

    .line 305878
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    const-string v0, "post_reg_notification_time"

    .line 305879
    invoke-static {v1, v0, v3, v4}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 305880
    iget-object v0, v7, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0, v11}, LX/00s;->A0h(Z)V

    .line 305881
    iget-object v0, v7, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0, v6}, LX/00s;->A0i(Z)V

    .line 305882
    invoke-virtual {v7}, LX/08a;->A08()V

    goto :goto_5

    .line 305883
    :cond_c
    const-string v0, "registrationmanager/pre-registration-notification"

    .line 305884
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305885
    iget-object v1, v9, LX/08a;->A0O:LX/01A;

    const v0, 0x7f120623

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 305886
    iget-object v1, v9, LX/08a;->A0N:LX/00s;

    invoke-virtual {v1, v10}, LX/00s;->A0i(Z)V

    .line 305887
    iget-object v1, v9, LX/08a;->A0O:LX/01A;

    const v0, 0x7f120726

    .line 305888
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v9, LX/08a;->A0O:LX/01A;

    const v1, 0x7f120727

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    .line 305889
    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305890
    invoke-virtual {v9, v8, v7, v0}, LX/08a;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02s;

    move-result-object v8

    .line 305891
    iget-object v0, v9, LX/08a;->A0K:LX/00j;

    .line 305892
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 305893
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/PreRegNotificationLearnMoreReceiver;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 305894
    invoke-static {v3, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 305895
    new-instance v4, LX/0q5;

    const v3, 0x7f080297

    iget-object v1, v9, LX/08a;->A0O:LX/01A;

    const v0, 0x7f1205f2

    .line 305896
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, v7}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 305897
    iget-object v0, v8, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305898
    iget-object v4, v9, LX/08a;->A0L:LX/02q;

    invoke-virtual {v8}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x14

    .line 305899
    invoke-virtual {v4, v1, v0, v3}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    goto/16 :goto_4
.end method
