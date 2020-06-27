.class public LX/0Pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Pa;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Pc;

.field public final A02:LX/0MR;

.field public final A03:LX/0NI;

.field public final A04:LX/0BZ;

.field public final A05:LX/00b;

.field public final A06:LX/00j;

.field public final A07:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/00b;LX/0MR;LX/0BZ;LX/0NI;LX/0PC;LX/0Pb;)V
    .locals 7

    .line 107187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107188
    move-object v1, p1

    iput-object p1, p0, LX/0Pa;->A06:LX/00j;

    .line 107189
    iput-object p2, p0, LX/0Pa;->A07:LX/00w;

    .line 107190
    move-object v2, p3

    iput-object p3, p0, LX/0Pa;->A05:LX/00b;

    .line 107191
    move-object v3, p4

    iput-object p4, p0, LX/0Pa;->A02:LX/0MR;

    .line 107192
    iput-object p5, p0, LX/0Pa;->A04:LX/0BZ;

    .line 107193
    move-object v5, p6

    iput-object p6, p0, LX/0Pa;->A03:LX/0NI;

    .line 107194
    new-instance v0, LX/0Pc;

    move-object v4, p0

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LX/0Pc;-><init>(LX/00j;LX/00b;LX/0MR;LX/0Pa;LX/0NI;LX/0Pb;)V

    iput-object v0, p0, LX/0Pa;->A01:LX/0Pc;

    .line 107195
    new-instance v2, Landroid/os/Handler;

    .line 107196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Pd;

    invoke-direct {v0, p0, p7}, LX/0Pd;-><init>(LX/0Pa;LX/0PC;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0Pa;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Pa;
    .locals 11

    .line 107197
    sget-object v0, LX/0Pa;->A08:LX/0Pa;

    if-nez v0, :cond_1

    .line 107198
    const-class v1, LX/0Pa;

    monitor-enter v1

    .line 107199
    :try_start_0
    sget-object v0, LX/0Pa;->A08:LX/0Pa;

    if-nez v0, :cond_0

    .line 107200
    new-instance v2, LX/0Pa;

    .line 107201
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 107202
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 107203
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v5

    .line 107204
    sget-object v6, LX/0MR;->A01:LX/0MR;

    .line 107205
    sget-object v7, LX/0BZ;->A07:LX/0BZ;

    .line 107206
    invoke-static {}, LX/0NI;->A00()LX/0NI;

    move-result-object v8

    .line 107207
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v9

    .line 107208
    invoke-static {}, LX/0Pb;->A00()LX/0Pb;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Pa;-><init>(LX/00j;LX/00w;LX/00b;LX/0MR;LX/0BZ;LX/0NI;LX/0PC;LX/0Pb;)V

    sput-object v2, LX/0Pa;->A08:LX/0Pa;

    .line 107209
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107210
    :cond_1
    :goto_0
    sget-object v0, LX/0Pa;->A08:LX/0Pa;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 107211
    iget-object v0, p0, LX/0Pa;->A01:LX/0Pc;

    invoke-virtual {v0}, LX/0Pc;->A00()V

    .line 107212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "presencestatemanager/setUnavailable previous-state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pa;->A02:LX/0MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107213
    iget-object v1, p0, LX/0Pa;->A02:LX/0MR;

    const/4 v0, 0x3

    .line 107214
    iput v0, v1, LX/0MR;->A00:I

    .line 107215
    return-void
.end method

.method public A02()V
    .locals 3

    .line 107216
    iget-object v2, p0, LX/0Pa;->A02:LX/0MR;

    .line 107217
    iget v1, v2, LX/0MR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 107218
    :cond_0
    if-eqz v0, :cond_1

    .line 107219
    const/4 v0, 0x2

    .line 107220
    iput v0, v2, LX/0MR;->A00:I

    .line 107221
    iget-object v0, p0, LX/0Pa;->A01:LX/0Pc;

    invoke-virtual {v0}, LX/0Pc;->A01()V

    :cond_1
    const-string v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    .line 107222
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Pa;->A02:LX/0MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 5

    .line 107223
    iget-object v0, p0, LX/0Pa;->A06:LX/00j;

    .line 107224
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 107225
    iget-object v1, p0, LX/0Pa;->A05:LX/00b;

    .line 107226
    invoke-static {}, LX/003;->A01()V

    .line 107227
    sget-boolean v0, LX/0Sg;->A01:Z

    if-eqz v0, :cond_0

    .line 107228
    invoke-static {v1}, LX/0Sg;->A00(LX/00b;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, LX/0Sg;->A01:Z

    const-string v0, "ScreenLockReceiver manual check; locked="

    .line 107229
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 107230
    sget-object v1, LX/0Sg;->A02:LX/0PC;

    sget-boolean v0, LX/0Sg;->A01:Z

    invoke-virtual {v1, v0}, LX/0PC;->A02(Z)V

    .line 107231
    :cond_0
    iget-object v4, p0, LX/0Pa;->A02:LX/0MR;

    .line 107232
    iget v3, v4, LX/0MR;->A00:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    .line 107233
    :cond_1
    if-nez v0, :cond_3

    .line 107234
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    .line 107235
    :cond_2
    if-eqz v0, :cond_4

    .line 107236
    iget-object v0, p0, LX/0Pa;->A01:LX/0Pc;

    invoke-virtual {v0}, LX/0Pc;->A00()V

    .line 107237
    iget-object v1, p0, LX/0Pa;->A02:LX/0MR;

    const/4 v0, 0x1

    .line 107238
    iput v0, v1, LX/0MR;->A00:I

    .line 107239
    :cond_3
    :goto_0
    const-string v0, "presencestatemanager/setAvailable/new-state: "

    .line 107240
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Pa;->A02:LX/0MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setIfUnavailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 107241
    :cond_4
    if-eqz p1, :cond_3

    .line 107242
    const/4 v0, 0x1

    .line 107243
    iput v0, v4, LX/0MR;->A00:I

    .line 107244
    iget-object v0, p0, LX/0Pa;->A04:LX/0BZ;

    .line 107245
    iget-boolean v0, v0, LX/0BZ;->A03:Z

    .line 107246
    if-nez v0, :cond_5

    .line 107247
    iget-object v1, p0, LX/0Pa;->A03:LX/0NI;

    const/4 v0, 0x1

    .line 107248
    iput-boolean v0, v1, LX/0NI;->A00:Z

    .line 107249
    invoke-virtual {v1}, LX/0NI;->A01()V

    .line 107250
    :cond_5
    iget-object v0, p0, LX/0Pa;->A04:LX/0BZ;

    .line 107251
    iget-boolean v0, v0, LX/0BZ;->A02:Z

    .line 107252
    if-nez v0, :cond_3

    .line 107253
    new-instance v1, LX/0f9;

    invoke-direct {v1, v2}, LX/0f9;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_0
.end method
