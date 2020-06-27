.class public LX/0D5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0D4;

.field public final A0H:LX/00b;

.field public final A0I:LX/00c;

.field public final A0J:Z


# direct methods
.method public synthetic constructor <init>(ZLX/00b;LX/00c;LX/0D4;)V
    .locals 1

    .line 55955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55956
    iput-boolean p1, p0, LX/0D5;->A0J:Z

    .line 55957
    iput-object p2, p0, LX/0D5;->A0H:LX/00b;

    .line 55958
    iput-object p3, p0, LX/0D5;->A0I:LX/00c;

    .line 55959
    iput-object p4, p0, LX/0D5;->A0G:LX/0D4;

    const/4 v0, 0x0

    .line 55960
    iput v0, p0, LX/0D5;->A00:I

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 55961
    iget-boolean v0, p0, LX/0D5;->A0J:Z

    if-eqz v0, :cond_0

    .line 55962
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    .line 55963
    iget-object v1, p0, LX/0D5;->A0G:LX/0D4;

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    .line 55964
    invoke-virtual {v1, v0}, LX/0D4;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 55965
    if-eqz v0, :cond_0

    .line 55966
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    .line 55967
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 55968
    :cond_0
    iget-wide v3, p0, LX/0D5;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x0

    .line 55969
    :cond_1
    return-wide v3
.end method

.method public final A01()LX/0D5;
    .locals 2

    .line 55970
    iget-object v1, p0, LX/0D5;->A0A:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55971
    invoke-static {v1}, LX/01E;->A04(Ljava/lang/String;)LX/01E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55972
    sget-object v0, LX/0D0;->A0O:LX/0D0;

    .line 55973
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0D0;->A04()LX/0D5;

    move-result-object v0

    return-object v0

    .line 55974
    :cond_0
    sget-object v0, LX/0D0;->A0O:LX/0D0;

    .line 55975
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0D0;->A05()LX/0D5;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public A02()Ljava/lang/String;
    .locals 5

    .line 55976
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0D5;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 55977
    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v4, v0, LX/0D5;->A04:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    .line 55978
    iget-object v3, p0, LX/0D5;->A0H:LX/00b;

    iget-object v2, p0, LX/0D5;->A0I:LX/00c;

    .line 55979
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    .line 55980
    invoke-static {v3, v2, v1, v0}, LX/00A;->A0m(LX/00b;LX/00c;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55981
    return-object v4

    .line 55982
    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 55983
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 55984
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D5;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55985
    iget-object v0, p0, LX/0D5;->A05:Ljava/lang/String;

    return-object v0

    .line 55986
    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v0, v0, LX/0D5;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 55987
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D5;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55988
    iget-object v0, p0, LX/0D5;->A06:Ljava/lang/String;

    return-object v0

    .line 55989
    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v0, v0, LX/0D5;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    .line 55990
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 55991
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55992
    :cond_0
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D5;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55993
    iget-object v0, p0, LX/0D5;->A07:Ljava/lang/String;

    return-object v0

    .line 55994
    :cond_1
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v0, v0, LX/0D5;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 5

    .line 55995
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0D5;->A08:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 55996
    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v4, v0, LX/0D5;->A08:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_3

    .line 55997
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    return-object v4

    .line 55998
    :cond_2
    iget-object v3, p0, LX/0D5;->A0H:LX/00b;

    iget-object v2, p0, LX/0D5;->A0I:LX/00c;

    .line 55999
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    .line 56000
    invoke-static {v3, v2, v1, v0}, LX/00A;->A0m(LX/00b;LX/00c;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    .line 56001
    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 56002
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D5;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56003
    iget-object v0, p0, LX/0D5;->A09:Ljava/lang/String;

    return-object v0

    .line 56004
    :cond_0
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-object v0, v0, LX/0D5;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 10

    .line 56005
    sget-object v1, LX/0D4;->A0H:LX/0D8;

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    .line 56006
    invoke-virtual {v1, v0}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 56008
    :cond_0
    iget-boolean v0, p0, LX/0D5;->A0J:Z

    if-eqz v0, :cond_3

    .line 56009
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_1

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    .line 56010
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56011
    iget-object v2, p0, LX/0D5;->A0G:LX/0D4;

    iget-object v3, p0, LX/0D5;->A0A:Ljava/lang/String;

    .line 56012
    invoke-virtual {v2, v3}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 56013
    invoke-virtual {p0}, LX/0D5;->A0C()Z

    move-result v0

    .line 56014
    invoke-static {v0}, LX/0D4;->A00(Z)I

    move-result v5

    .line 56015
    iget-object v6, p0, LX/0D5;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/0D5;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/0D5;->A0G:LX/0D4;

    iget-object v0, p0, LX/0D5;->A08:Ljava/lang/String;

    .line 56016
    invoke-virtual {v1, v0}, LX/0D4;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "channel_group_chats"

    .line 56017
    invoke-virtual/range {v2 .. v9}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 56018
    sget-object v1, LX/0D4;->A0H:LX/0D8;

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56019
    :cond_1
    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    .line 56020
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0D4;->A0H:LX/0D8;

    const-string v0, "group_chat_defaults"

    .line 56021
    invoke-virtual {v1, v0}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56022
    :goto_0
    iget-object v1, p0, LX/0D5;->A0G:LX/0D4;

    .line 56023
    invoke-virtual {p0}, LX/0D5;->A0C()Z

    move-result v0

    .line 56024
    invoke-static {v0}, LX/0D4;->A00(Z)I

    move-result v3

    .line 56025
    invoke-virtual {p0}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v4

    .line 56026
    invoke-virtual {p0}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v5

    .line 56027
    invoke-virtual {p0}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v6

    .line 56028
    invoke-virtual/range {v1 .. v6}, LX/0D4;->A09(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56029
    :cond_2
    sget-object v1, LX/0D4;->A0H:LX/0D8;

    const-string v0, "individual_chat_defaults"

    .line 56030
    invoke-virtual {v1, v0}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 56031
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 5

    .line 56032
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    const-string v1, "voip_notification"

    .line 56033
    invoke-virtual {v0, v1}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 56034
    iget-object v0, p0, LX/0D5;->A0G:LX/0D4;

    .line 56035
    invoke-virtual {v0}, LX/0D4;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56036
    :cond_0
    iget-object v3, p0, LX/0D5;->A0G:LX/0D4;

    .line 56037
    invoke-virtual {v0, v4}, LX/0D8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56038
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56039
    iget-object v0, v3, LX/0D4;->A02:Landroid/app/NotificationManager;

    .line 56040
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 56041
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 56042
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairVoIPNotificationChannel repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56043
    invoke-virtual {v3, v2}, LX/0D4;->A0E(Ljava/lang/String;)V

    .line 56044
    invoke-virtual {v3}, LX/0D4;->A07()Ljava/lang/String;

    move-result-object v4

    .line 56045
    :cond_1
    return-object v4
.end method

.method public A0A()Z
    .locals 6

    .line 56046
    invoke-virtual {p0}, LX/0D5;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0B()Z
    .locals 3

    .line 56047
    iget-boolean v0, p0, LX/0D5;->A0J:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 56048
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-eqz v0, :cond_0

    .line 56049
    iget-object v1, p0, LX/0D5;->A0G:LX/0D4;

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    .line 56050
    invoke-virtual {v1, v0}, LX/0D4;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 56051
    if-eqz v0, :cond_0

    .line 56052
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    .line 56053
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D5;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    .line 56054
    :cond_0
    iget-boolean v0, p0, LX/0D5;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0D5;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public A0C()Z
    .locals 1

    .line 56055
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-nez v0, :cond_0

    .line 56056
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v0

    iget-boolean v0, v0, LX/0D5;->A0B:Z

    return v0

    .line 56057
    :cond_0
    iget-boolean v0, p0, LX/0D5;->A0B:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 56058
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0D5;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0D5;->A01:J

    .line 56059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0D5;->A02:J

    .line 56060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0D:Z

    .line 56061
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0F:Z

    .line 56062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0D5;->A05:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0E:Z

    .line 56063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0C:Z

    .line 56064
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0D5;->A03:J

    .line 56065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0D5;->A0B:Z

    .line 56066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/0D5;->A00:I

    .line 56067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "jid: %s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b useCustomNotification:%b messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinned_time:%d lowPriorityNotifications:%b mediaVisibility:%d"

    .line 56068
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
