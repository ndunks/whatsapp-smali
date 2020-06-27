.class public LX/0Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0Ca;


# instance fields
.field public A00:LX/1jm;

.field public A01:LX/2VZ;

.field public A02:LX/2f1;

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/0Bv;

.field public final A06:LX/0Bw;

.field public final A07:LX/0Cb;

.field public final A08:LX/0Ch;

.field public final A09:LX/0Ce;

.field public final A0A:LX/0Cg;

.field public final A0B:LX/00w;


# direct methods
.method public constructor <init>(LX/00q;LX/00w;LX/0Bw;LX/0Cb;LX/0Cg;LX/0Ce;LX/0Ch;LX/0Bv;)V
    .locals 0

    .line 52993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52994
    iput-object p1, p0, LX/0Ca;->A04:LX/00q;

    .line 52995
    iput-object p2, p0, LX/0Ca;->A0B:LX/00w;

    .line 52996
    iput-object p3, p0, LX/0Ca;->A06:LX/0Bw;

    .line 52997
    iput-object p4, p0, LX/0Ca;->A07:LX/0Cb;

    .line 52998
    iput-object p5, p0, LX/0Ca;->A0A:LX/0Cg;

    .line 52999
    iput-object p6, p0, LX/0Ca;->A09:LX/0Ce;

    .line 53000
    iput-object p7, p0, LX/0Ca;->A08:LX/0Ch;

    .line 53001
    iput-object p8, p0, LX/0Ca;->A05:LX/0Bv;

    return-void
.end method

.method public static A00()LX/0Ca;
    .locals 11

    .line 53002
    sget-object v0, LX/0Ca;->A0C:LX/0Ca;

    if-nez v0, :cond_1

    .line 53003
    const-class v1, LX/0Ca;

    monitor-enter v1

    .line 53004
    :try_start_0
    sget-object v0, LX/0Ca;->A0C:LX/0Ca;

    if-nez v0, :cond_0

    .line 53005
    new-instance v2, LX/0Ca;

    .line 53006
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 53007
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 53008
    invoke-static {}, LX/0Bw;->A01()LX/0Bw;

    move-result-object v5

    .line 53009
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v6

    .line 53010
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v7

    .line 53011
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v8

    .line 53012
    sget-object v9, LX/0Ch;->A04:LX/0Ch;

    .line 53013
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Ca;-><init>(LX/00q;LX/00w;LX/0Bw;LX/0Cb;LX/0Cg;LX/0Ce;LX/0Ch;LX/0Bv;)V

    sput-object v2, LX/0Ca;->A0C:LX/0Ca;

    .line 53014
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53015
    :cond_1
    :goto_0
    sget-object v0, LX/0Ca;->A0C:LX/0Ca;

    return-object v0
.end method


# virtual methods
.method public A01()LX/2VZ;
    .locals 4

    .line 53016
    iget-object v0, p0, LX/0Ca;->A01:LX/2VZ;

    if-nez v0, :cond_0

    .line 53017
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.whatsapp.payments.PaymentConfiguration"

    .line 53018
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    .line 53019
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    .line 53020
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VZ;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 53021
    iget-object v2, p0, LX/0Ca;->A04:LX/00q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsManager/getConfig/exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 53022
    :cond_0
    iget-object v0, p0, LX/0Ca;->A01:LX/2VZ;

    return-object v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/1wC;
    .locals 1

    monitor-enter p0

    .line 53023
    :try_start_0
    invoke-virtual {p0}, LX/0Ca;->A04()V

    .line 53024
    iget-object v0, p0, LX/0Ca;->A01:LX/2VZ;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 53025
    monitor-exit p0

    return-object v0

    .line 53026
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, LX/2VZ;->initializeFactory(Ljava/lang/String;)LX/1wC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/0FI;
    .locals 1

    monitor-enter p0

    .line 53027
    :try_start_0
    invoke-virtual {p0}, LX/0Ca;->A04()V

    .line 53028
    iget-object v0, p0, LX/0Ca;->A02:LX/2f1;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    .line 53029
    :try_start_0
    iget-boolean v0, p0, LX/0Ca;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53030
    monitor-exit p0

    return-void

    .line 53031
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0Ca;->A01()LX/2VZ;

    move-result-object v0

    iput-object v0, p0, LX/0Ca;->A01:LX/2VZ;

    .line 53032
    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentsManager/initialize/paymentConfig is null"

    .line 53033
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53034
    monitor-exit p0

    return-void

    .line 53035
    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/0Ca;->A01()LX/2VZ;

    move-result-object v0

    .line 53036
    iput-object v0, p0, LX/0Ca;->A01:LX/2VZ;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 53037
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 53038
    :goto_0
    iget-object v0, p0, LX/0Ca;->A09:LX/0Ce;

    .line 53039
    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ca;->A09:LX/0Ce;

    .line 53040
    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    .line 53041
    :cond_3
    iget-object v0, p0, LX/0Ca;->A01:LX/2VZ;

    .line 53042
    invoke-interface {v0}, LX/2VZ;->getService()LX/0FI;

    move-result-object v2

    .line 53043
    :goto_1
    new-instance v1, LX/2f1;

    iget-object v0, p0, LX/0Ca;->A09:LX/0Ce;

    invoke-direct {v1, v2, v0}, LX/2f1;-><init>(LX/0FI;LX/0Ce;)V

    iput-object v1, p0, LX/0Ca;->A02:LX/2f1;

    .line 53044
    iget-object v2, p0, LX/0Ca;->A06:LX/0Bw;

    iget-object v0, p0, LX/0Ca;->A01:LX/2VZ;

    .line 53045
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53046
    :try_start_3
    iput-object v0, v2, LX/0Bw;->A01:LX/1kR;

    .line 53047
    iget-boolean v0, v2, LX/0Bw;->A04:Z

    if-nez v0, :cond_4

    .line 53048
    new-instance v1, LX/2NZ;

    iget-object v0, v2, LX/0Bw;->A03:LX/00j;

    .line 53049
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 53050
    invoke-direct {v1, v0, v2}, LX/2NZ;-><init>(Landroid/content/Context;LX/0Bw;)V

    iput-object v1, v2, LX/0Bw;->A00:LX/2NZ;

    const/4 v0, 0x1

    .line 53051
    iput-boolean v0, v2, LX/0Bw;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53052
    :cond_4
    :try_start_4
    monitor-exit v2

    .line 53053
    iget-object v4, p0, LX/0Ca;->A05:LX/0Bv;

    iget-object v3, p0, LX/0Ca;->A01:LX/2VZ;

    .line 53054
    iput-object v3, v4, LX/0Bv;->A00:LX/2VZ;

    .line 53055
    new-instance v2, LX/1jm;

    iget-object v1, p0, LX/0Ca;->A0B:LX/00w;

    iget-object v0, p0, LX/0Ca;->A06:LX/0Bw;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1jm;-><init>(LX/00w;LX/0Bw;LX/2VZ;LX/0Bv;)V

    iput-object v2, p0, LX/0Ca;->A00:LX/1jm;

    const/4 v0, 0x1

    .line 53056
    iput-boolean v0, p0, LX/0Ca;->A03:Z

    const-string v0, "PAY: PaymentsManager initialized"

    .line 53057
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53058
    monitor-exit p0

    return-void

    .line 53059
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53060
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(ZZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: PaymentsManager reset"

    .line 53061
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53062
    invoke-virtual {p0}, LX/0Ca;->A04()V

    const/4 v0, 0x0

    .line 53063
    iput-boolean v0, p0, LX/0Ca;->A03:Z

    .line 53064
    iget-object v1, p0, LX/0Ca;->A09:LX/0Ce;

    .line 53065
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 53066
    :try_start_1
    iput-object v0, v1, LX/0Ce;->A01:LX/0FH;

    .line 53067
    iput-object v0, v1, LX/0Ce;->A00:LX/0UU;

    const/4 v3, 0x0

    .line 53068
    iput-boolean v3, v1, LX/0Ce;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53069
    :try_start_2
    monitor-exit v1

    .line 53070
    iget-object v0, p0, LX/0Ca;->A06:LX/0Bw;

    .line 53071
    iget-boolean v0, v0, LX/0Bw;->A04:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 53072
    iget-object v2, p0, LX/0Ca;->A00:LX/1jm;

    .line 53073
    const/4 v0, 0x0

    .line 53074
    new-instance v1, LX/0fm;

    invoke-direct {v1, v2, v0}, LX/0fm;-><init>(LX/1jm;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 53075
    :cond_0
    iget-object v0, p0, LX/0Ca;->A08:LX/0Ch;

    invoke-virtual {v0}, LX/0Ch;->A00()V

    if-eqz p1, :cond_1

    .line 53076
    iget-object v2, p0, LX/0Ca;->A07:LX/0Cb;

    .line 53077
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 53078
    :try_start_3
    iget-object v1, v2, LX/0Cb;->A00:LX/0Cd;

    iget-boolean v0, v2, LX/0Cb;->A02:Z

    invoke-virtual {v1, v0}, LX/0Cd;->A07(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53079
    :try_start_4
    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 53080
    :cond_1
    iget-object v4, p0, LX/0Ca;->A07:LX/0Cb;

    .line 53081
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 53082
    :try_start_5
    iget-object v1, v4, LX/0Cb;->A00:LX/0Cd;

    iget-boolean v0, v4, LX/0Cb;->A02:Z

    invoke-virtual {v1, v0}, LX/0Cd;->A03(Z)Ljava/lang/String;

    move-result-object v5

    .line 53083
    iget-object v0, v4, LX/0Cb;->A00:LX/0Cd;

    .line 53084
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 53085
    iget-object v1, v4, LX/0Cb;->A00:LX/0Cd;

    iget-boolean v0, v4, LX/0Cb;->A02:Z

    invoke-virtual {v1, v0}, LX/0Cd;->A07(Z)V

    .line 53086
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53087
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53088
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 53089
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53090
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53091
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    .line 53092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53093
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_2

    .line 53094
    iget-object v0, v4, LX/0Cb;->A00:LX/0Cd;

    .line 53095
    move v2, v7

    .line 53096
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 53097
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53098
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 53099
    :cond_5
    iget-object v2, v4, LX/0Cb;->A00:LX/0Cd;

    iget-boolean v1, v4, LX/0Cb;->A02:Z

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Cd;->A08(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "PAY: PaymentAccountSetup clearAllButTos threw: "

    .line 53100
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53101
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentAccountSetup clearAllButTos ended with steps: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0Cb;->A00:LX/0Cd;

    iget-boolean v0, v4, LX/0Cb;->A02:Z

    .line 53102
    invoke-virtual {v1, v0}, LX/0Cd;->A03(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sandbox: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Cb;->A00:LX/0Cd;

    .line 53103
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 53104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53106
    :try_start_8
    monitor-exit v4

    .line 53107
    :goto_3
    iget-object v0, p0, LX/0Ca;->A02:LX/2f1;

    .line 53108
    invoke-virtual {v0}, LX/2f1;->A4n()LX/1vn;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 53109
    invoke-interface {v0}, LX/1vn;->A3M()V

    .line 53110
    :cond_7
    iget-object v0, p0, LX/0Ca;->A02:LX/2f1;

    .line 53111
    invoke-virtual {v0}, LX/2f1;->A4o()LX/1vm;

    move-result-object v4

    if-eqz v4, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 53112
    check-cast v4, LX/2VW;

    .line 53113
    :try_start_9
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    .line 53114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53115
    iget-object v0, v4, LX/2VW;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53116
    iget-object v1, v4, LX/2VW;->A09:LX/0Cd;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Cd;->A06(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 53117
    :try_start_b
    monitor-exit v4

    .line 53118
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    .line 53119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 53120
    iput-wide v0, v4, LX/2VW;->A00:J

    const-wide/16 v2, -0x1

    .line 53121
    iget-object v0, v4, LX/2VW;->A09:LX/0Cd;

    .line 53122
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 53123
    :try_start_d
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 53124
    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 53125
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    .line 53126
    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v4

    throw v0

    .line 53127
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 53128
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
