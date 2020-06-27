.class public LX/0Gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/0Gk;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/1vZ;

.field public A03:Z

.field public final A04:LX/0D0;

.field public final A05:LX/00r;

.field public final A06:LX/01J;

.field public final A07:LX/00j;

.field public final A08:LX/02q;

.field public final A09:LX/00s;

.field public final A0A:LX/0Ak;

.field public final A0B:LX/0Cs;

.field public final A0C:LX/0Dt;

.field public final A0D:Ljava/util/Map;

.field public volatile A0E:J


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00r;LX/0Ak;LX/0Dt;LX/0Cs;LX/0D0;LX/00s;LX/02q;)V
    .locals 4

    .line 73962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0Gk;->A00:J

    .line 73964
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Gk;->A0D:Ljava/util/Map;

    .line 73965
    iput-object p1, p0, LX/0Gk;->A07:LX/00j;

    .line 73966
    iput-object p2, p0, LX/0Gk;->A06:LX/01J;

    .line 73967
    iput-object p3, p0, LX/0Gk;->A05:LX/00r;

    .line 73968
    iput-object p4, p0, LX/0Gk;->A0A:LX/0Ak;

    .line 73969
    iput-object p5, p0, LX/0Gk;->A0C:LX/0Dt;

    .line 73970
    iput-object p6, p0, LX/0Gk;->A0B:LX/0Cs;

    .line 73971
    iput-object p7, p0, LX/0Gk;->A04:LX/0D0;

    .line 73972
    iput-object p8, p0, LX/0Gk;->A09:LX/00s;

    .line 73973
    iput-object p9, p0, LX/0Gk;->A08:LX/02q;

    return-void
.end method

.method public static A00()LX/0Gk;
    .locals 12

    .line 73974
    sget-object v0, LX/0Gk;->A0F:LX/0Gk;

    if-nez v0, :cond_1

    .line 73975
    const-class v1, LX/0Gk;

    monitor-enter v1

    .line 73976
    :try_start_0
    sget-object v0, LX/0Gk;->A0F:LX/0Gk;

    if-nez v0, :cond_0

    .line 73977
    new-instance v2, LX/0Gk;

    .line 73978
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 73979
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 73980
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    .line 73981
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v6

    .line 73982
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v7

    .line 73983
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v8

    .line 73984
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v9

    .line 73985
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v10

    .line 73986
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0Gk;-><init>(LX/00j;LX/01J;LX/00r;LX/0Ak;LX/0Dt;LX/0Cs;LX/0D0;LX/00s;LX/02q;)V

    sput-object v2, LX/0Gk;->A0F:LX/0Gk;

    .line 73987
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73988
    :cond_1
    :goto_0
    sget-object v0, LX/0Gk;->A0F:LX/0Gk;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 73989
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73990
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 73991
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 73992
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Handler;
    .locals 3

    .line 73993
    iget-object v0, p0, LX/0Gk;->A01:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 73994
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "Notifications"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 73995
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 73996
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Gk;->A01:Landroid/os/Handler;

    .line 73997
    :cond_0
    iget-object v0, p0, LX/0Gk;->A01:Landroid/os/Handler;

    return-object v0
.end method

.method public A03()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 73998
    invoke-virtual/range {v0 .. v5}, LX/0Gk;->A06(LX/0EN;ZZZZ)V

    return-void
.end method

.method public A04(LX/00M;)V
    .locals 2

    .line 73999
    invoke-virtual {p0}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/1vS;

    invoke-direct {v0, p0, p1}, LX/1vS;-><init>(LX/0Gk;LX/00M;)V

    .line 74000
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74001
    iget-object v0, p0, LX/0Gk;->A0C:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A06()V

    return-void
.end method

.method public A05(LX/0EN;Z)V
    .locals 6

    .line 74002
    iget-boolean v3, p0, LX/0Gk;->A03:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0Gk;->A06(LX/0EN;ZZZZ)V

    return-void
.end method

.method public A06(LX/0EN;ZZZZ)V
    .locals 10

    move-object v4, p1

    if-eqz p1, :cond_0

    .line 74003
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 74004
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 74005
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move v6, p3

    move v7, p4

    if-nez p2, :cond_a

    if-eqz p1, :cond_a

    .line 74006
    iget-object v1, p0, LX/0Gk;->A0C:LX/0Dt;

    .line 74007
    iget-object v0, v1, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Dt;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 74008
    :cond_2
    if-eqz v1, :cond_3

    .line 74009
    iget-object v0, p0, LX/0Gk;->A0C:LX/0Dt;

    invoke-virtual {v0, p1, p3, p4}, LX/0Dt;->A0G(LX/0EN;ZZ)V

    .line 74010
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 74011
    invoke-static {p1}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    .line 74012
    :cond_4
    new-instance v2, LX/1vZ;

    iget-object v0, p0, LX/0Gk;->A07:LX/00j;

    .line 74013
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 74014
    if-nez p2, :cond_5

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/1vZ;-><init>(Landroid/app/Application;LX/0EN;ZZZLX/00M;I)V

    .line 74015
    iget-object v0, p0, LX/0Gk;->A02:LX/1vZ;

    if-eqz v0, :cond_7

    .line 74016
    invoke-virtual {v0, v2}, LX/1vZ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74017
    invoke-virtual {p0}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0Gk;->A02:LX/1vZ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74018
    :cond_7
    iput-object v2, p0, LX/0Gk;->A02:LX/1vZ;

    if-eqz p5, :cond_9

    .line 74019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 74020
    iget-wide v0, p0, LX/0Gk;->A0E:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0xfa0

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    const-string v0, "messagenotification/posting delayed"

    .line 74021
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74022
    invoke-virtual {p0}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0Gk;->A02:LX/1vZ;

    sub-long/2addr v2, v4

    .line 74023
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74024
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 74025
    iput-wide v0, p0, LX/0Gk;->A0E:J

    return-void

    .line 74026
    :cond_8
    invoke-virtual {p0}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0Gk;->A02:LX/1vZ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 74027
    :cond_9
    invoke-virtual {p0}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0Gk;->A02:LX/1vZ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 74028
    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A07(Z)V
    .locals 2

    .line 74029
    invoke-virtual {p0}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/1vQ;

    invoke-direct {v0, p0, p1}, LX/1vQ;-><init>(LX/0Gk;Z)V

    .line 74030
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74031
    iget-object v0, p0, LX/0Gk;->A0C:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A06()V

    return-void
.end method

.method public A08(LX/0EN;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    .line 74032
    :cond_0
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 74033
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 74034
    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74035
    iget v0, p1, LX/0EN;->A08:I

    if-nez v0, :cond_1

    return v4

    .line 74036
    :cond_1
    iget-byte v1, p1, LX/0EN;->A0g:B

    const/16 v0, 0x24

    if-ne v1, v0, :cond_2

    return v4

    .line 74037
    :cond_2
    iget-object v1, p1, LX/0EN;->A0Y:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 74038
    iget-object v0, p0, LX/0Gk;->A05:LX/00r;

    .line 74039
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 74040
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 74041
    :cond_4
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 74042
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    .line 74043
    :cond_6
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 74044
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 74045
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 74046
    :cond_7
    iget-object v1, p0, LX/0Gk;->A04:LX/0D0;

    .line 74047
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 74048
    invoke-virtual {v0}, LX/0D5;->A0B()Z

    move-result v4

    .line 74049
    :cond_8
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 74050
    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_9

    .line 74051
    iget-object v0, p0, LX/0Gk;->A0A:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    .line 74052
    :cond_9
    iget-object v1, p0, LX/0Gk;->A04:LX/0D0;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 74053
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 74054
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 74055
    invoke-virtual {v0}, LX/0D5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v4
.end method
