.class public LX/0OQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0OQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00b;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>(LX/00b;LX/00s;)V
    .locals 3

    .line 101819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 101820
    iput-boolean v2, p0, LX/0OQ;->A04:Z

    const/4 v0, 0x1

    .line 101821
    iput-boolean v0, p0, LX/0OQ;->A05:Z

    .line 101822
    iput-object p1, p0, LX/0OQ;->A08:LX/00b;

    .line 101823
    iput-object p2, p0, LX/0OQ;->A09:LX/00s;

    .line 101824
    iget-object v1, p2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 101825
    iput-boolean v0, p0, LX/0OQ;->A01:Z

    .line 101826
    iget-object v1, p2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_sms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 101827
    iput-boolean v0, p0, LX/0OQ;->A02:Z

    .line 101828
    iget-object v1, p2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_voice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 101829
    iput-boolean v0, p0, LX/0OQ;->A03:Z

    .line 101830
    iget-object v1, p2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 101831
    iput-boolean v0, p0, LX/0OQ;->A06:Z

    .line 101832
    iget-object v1, p2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_guesses"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 101833
    iput-boolean v0, p0, LX/0OQ;->A07:Z

    return-void
.end method

.method public static A00()LX/0OQ;
    .locals 4

    .line 101834
    sget-object v0, LX/0OQ;->A0A:LX/0OQ;

    if-nez v0, :cond_1

    .line 101835
    const-class v3, LX/0OQ;

    monitor-enter v3

    .line 101836
    :try_start_0
    sget-object v0, LX/0OQ;->A0A:LX/0OQ;

    if-nez v0, :cond_0

    .line 101837
    new-instance v2, LX/0OQ;

    .line 101838
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v1

    .line 101839
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OQ;-><init>(LX/00b;LX/00s;)V

    sput-object v2, LX/0OQ;->A0A:LX/0OQ;

    .line 101840
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101841
    :cond_1
    :goto_0
    sget-object v0, LX/0OQ;->A0A:LX/0OQ;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 101842
    iget-object v0, p0, LX/0OQ;->A08:LX/00b;

    invoke-static {v0}, LX/00S;->A0E(LX/00b;)Z

    move-result v7

    .line 101843
    iget-object v6, p0, LX/0OQ;->A00:Ljava/lang/String;

    iget-boolean v5, p0, LX/0OQ;->A04:Z

    iget-boolean v4, p0, LX/0OQ;->A05:Z

    iget-boolean v3, p0, LX/0OQ;->A02:Z

    iget-boolean v2, p0, LX/0OQ;->A03:Z

    iget-boolean v1, p0, LX/0OQ;->A01:Z

    .line 101844
    const-string v0, "register-phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1

    const-string p1, "register-phone-rtd"

    .line 101845
    :cond_0
    return-object p1

    .line 101846
    :cond_1
    if-eqz v5, :cond_2

    const-string p1, "register-phone-no_number"

    return-object p1

    .line 101847
    :cond_2
    if-nez v4, :cond_0

    const-string p1, "register-phone-invalid"

    return-object p1

    .line 101848
    :cond_3
    const-string v0, "verify-sms"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_4

    const-string p1, "verify-sms-rtd"

    return-object p1

    .line 101849
    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    const-string p1, "verify-sms-normal"

    return-object p1

    .line 101850
    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const-string p1, "verify-sms-no_routes_both"

    return-object p1

    .line 101851
    :cond_6
    if-eqz v3, :cond_7

    const-string p1, "verify-sms-no_routes_sms"

    return-object p1

    .line 101852
    :cond_7
    if-eqz v2, :cond_0

    const-string p1, "verify-sms-no_routes_voice"

    return-object p1

    .line 101853
    :cond_8
    const-string v1, "verify-tma"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 101854
    const-string v1, "verify-tmg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101855
    :cond_9
    return-object v1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 8

    .line 101856
    iput-object p1, p0, LX/0OQ;->A00:Ljava/lang/String;

    const-string v1, "verify-tmg"

    .line 101857
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "verify-tma"

    if-eqz v2, :cond_3

    .line 101858
    iput-boolean v3, p0, LX/0OQ;->A07:Z

    .line 101859
    iput-boolean v4, p0, LX/0OQ;->A06:Z

    .line 101860
    iget-object v2, p0, LX/0OQ;->A09:LX/00s;

    iget-boolean v3, p0, LX/0OQ;->A01:Z

    iget-boolean v4, p0, LX/0OQ;->A02:Z

    iget-boolean v5, p0, LX/0OQ;->A03:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/00s;->A0l(ZZZZZ)V

    .line 101861
    :cond_0
    :goto_0
    const-string v2, "verify-sms"

    .line 101862
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101863
    iget-boolean v2, p0, LX/0OQ;->A07:Z

    if-eqz v2, :cond_2

    .line 101864
    iput-object v1, p0, LX/0OQ;->A00:Ljava/lang/String;

    .line 101865
    :cond_1
    return-void

    .line 101866
    :cond_2
    iget-boolean v1, p0, LX/0OQ;->A06:Z

    if-eqz v1, :cond_1

    .line 101867
    iput-object v0, p0, LX/0OQ;->A00:Ljava/lang/String;

    return-void

    .line 101868
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101869
    iput-boolean v4, p0, LX/0OQ;->A07:Z

    .line 101870
    iput-boolean v3, p0, LX/0OQ;->A06:Z

    .line 101871
    iget-object v2, p0, LX/0OQ;->A09:LX/00s;

    iget-boolean v3, p0, LX/0OQ;->A01:Z

    iget-boolean v4, p0, LX/0OQ;->A02:Z

    iget-boolean v5, p0, LX/0OQ;->A03:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/00s;->A0l(ZZZZZ)V

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    .line 101872
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 101873
    :goto_1
    iget-object v0, p0, LX/0OQ;->A09:LX/00s;

    iget-boolean v1, p0, LX/0OQ;->A01:Z

    iget-boolean v2, p0, LX/0OQ;->A02:Z

    iget-boolean v3, p0, LX/0OQ;->A03:Z

    iget-boolean v4, p0, LX/0OQ;->A06:Z

    iget-boolean v5, p0, LX/0OQ;->A07:Z

    invoke-virtual/range {v0 .. v5}, LX/00s;->A0l(ZZZZZ)V

    return-void

    .line 101874
    :pswitch_0
    iput-boolean v1, p0, LX/0OQ;->A01:Z

    goto :goto_1

    .line 101875
    :pswitch_1
    iput-boolean v1, p0, LX/0OQ;->A02:Z

    goto :goto_1

    .line 101876
    :pswitch_2
    iput-boolean v1, p0, LX/0OQ;->A03:Z

    goto :goto_1

    .line 101877
    :pswitch_3
    iput-boolean v1, p0, LX/0OQ;->A05:Z

    goto :goto_1

    .line 101878
    :pswitch_4
    iput-boolean v2, p0, LX/0OQ;->A05:Z

    goto :goto_1

    .line 101879
    :pswitch_5
    iput-boolean v1, p0, LX/0OQ;->A04:Z

    goto :goto_1

    .line 101880
    :pswitch_6
    iput-boolean v2, p0, LX/0OQ;->A04:Z

    goto :goto_1

    .line 101881
    :sswitch_0
    const-string v0, "noRouteVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "validNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "notEmptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "failTooMany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "notValidNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "emptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "noRouteSms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_0
        -0x70da959b -> :sswitch_1
        -0x69f295dd -> :sswitch_2
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_4
        0x3e085ef6 -> :sswitch_5
        0x4567a331 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
