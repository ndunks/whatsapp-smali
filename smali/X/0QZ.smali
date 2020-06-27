.class public LX/0QZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0QZ;


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/05x;

.field public final A02:LX/01J;

.field public final A03:LX/00s;

.field public final A04:LX/0Gi;

.field public final A05:LX/0Ak;

.field public final A06:LX/0BG;

.field public final A07:LX/0Cs;

.field public final A08:LX/08O;

.field public final A09:LX/0Gk;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/0Ak;LX/0Gi;LX/08O;LX/0BG;LX/0Cs;LX/0Gk;LX/00s;LX/08b;)V
    .locals 0

    .line 110007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110008
    iput-object p1, p0, LX/0QZ;->A02:LX/01J;

    .line 110009
    iput-object p2, p0, LX/0QZ;->A01:LX/05x;

    .line 110010
    iput-object p3, p0, LX/0QZ;->A05:LX/0Ak;

    .line 110011
    iput-object p4, p0, LX/0QZ;->A04:LX/0Gi;

    .line 110012
    iput-object p5, p0, LX/0QZ;->A08:LX/08O;

    .line 110013
    iput-object p6, p0, LX/0QZ;->A06:LX/0BG;

    .line 110014
    iput-object p7, p0, LX/0QZ;->A07:LX/0Cs;

    .line 110015
    iput-object p8, p0, LX/0QZ;->A09:LX/0Gk;

    .line 110016
    iput-object p9, p0, LX/0QZ;->A03:LX/00s;

    .line 110017
    iput-object p10, p0, LX/0QZ;->A00:LX/08b;

    return-void
.end method

.method public static A00()LX/0QZ;
    .locals 13

    .line 110018
    sget-object v0, LX/0QZ;->A0A:LX/0QZ;

    if-nez v0, :cond_1

    .line 110019
    const-class v1, LX/0QZ;

    monitor-enter v1

    .line 110020
    :try_start_0
    sget-object v0, LX/0QZ;->A0A:LX/0QZ;

    if-nez v0, :cond_0

    .line 110021
    new-instance v2, LX/0QZ;

    .line 110022
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 110023
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 110024
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v5

    .line 110025
    invoke-static {}, LX/0Gi;->A00()LX/0Gi;

    move-result-object v6

    .line 110026
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v7

    .line 110027
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v8

    .line 110028
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v9

    .line 110029
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v10

    .line 110030
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v11

    .line 110031
    sget-object v12, LX/08b;->A00:LX/08b;

    .line 110032
    invoke-direct/range {v2 .. v12}, LX/0QZ;-><init>(LX/01J;LX/05x;LX/0Ak;LX/0Gi;LX/08O;LX/0BG;LX/0Cs;LX/0Gk;LX/00s;LX/08b;)V

    sput-object v2, LX/0QZ;->A0A:LX/0QZ;

    .line 110033
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110034
    :cond_1
    :goto_0
    sget-object v0, LX/0QZ;->A0A:LX/0QZ;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/00M;ZLX/00O;Ljava/lang/Integer;Z)V
    .locals 17

    move-object/from16 v6, p0

    .line 110035
    iget-object v0, v6, LX/0QZ;->A04:LX/0Gi;

    .line 110036
    iget-object v0, v0, LX/0Gi;->A04:LX/0Ak;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    .line 110037
    iget v0, v1, LX/0R6;->A03:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0R6;->A04:I

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/0R6;->A0H:J

    iget-wide v2, v1, LX/0R6;->A0F:J

    iget-wide v0, v1, LX/0R6;->A0J:J

    .line 110038
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_10

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    const/4 v12, 0x0

    move-object/from16 v8, p5

    if-eqz p5, :cond_2

    .line 110039
    iget-object v0, v6, LX/0QZ;->A05:LX/0Ak;

    invoke-virtual {v0, v7}, LX/0Ak;->A05(LX/00M;)LX/1jE;

    move-result-object v9

    .line 110040
    iget-object v0, v6, LX/0QZ;->A07:LX/0Cs;

    invoke-virtual {v0, v7}, LX/0Cs;->A03(LX/00M;)LX/0EN;

    move-result-object v0

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    .line 110041
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, v11}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v9, LX/1jE;->A00:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 110042
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    const/4 v2, 0x0

    move-object v5, v12

    .line 110043
    :goto_1
    if-nez v2, :cond_3

    if-eqz p6, :cond_3

    .line 110044
    iget-object v0, v6, LX/0QZ;->A09:LX/0Gk;

    invoke-virtual {v0, v7}, LX/0Gk;->A04(LX/00M;)V

    .line 110045
    :cond_3
    iget-object v4, v6, LX/0QZ;->A09:LX/0Gk;

    move-object v3, v5

    if-nez v2, :cond_4

    move-object v3, v12

    .line 110046
    :cond_4
    invoke-virtual {v4}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0RG;

    invoke-direct {v0, v4, v3, v7}, LX/0RG;-><init>(LX/0Gk;LX/0EN;LX/00M;)V

    .line 110047
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110048
    iget-object v9, v6, LX/0QZ;->A04:LX/0Gi;

    .line 110049
    iget-object v0, v9, LX/0Gi;->A04:LX/0Ak;

    invoke-virtual {v0, v7}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v8

    const-string v3, "/"

    if-nez v8, :cond_8

    const-string v0, "msgstore/setchatseen/nochat/"

    .line 110050
    invoke-static {v0, v7, v3}, LX/00P;->A0N(Ljava/lang/String;LX/00M;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v5, :cond_5

    iget-object v12, v5, LX/0EN;->A0h:LX/00O;

    :cond_5
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110051
    :cond_6
    :goto_2
    iget-object v2, v6, LX/0QZ;->A01:LX/05x;

    new-instance v3, LX/1Hw;

    move-object/from16 v0, p1

    invoke-direct {v3, v6, v7, v0}, LX/1Hw;-><init>(LX/0QZ;LX/00M;Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    .line 110052
    iget-object v2, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_7

    .line 110053
    iget-object v0, v6, LX/0QZ;->A08:LX/08O;

    invoke-virtual {v0, v7, v13}, LX/08O;->A0A(LX/00M;Z)V

    .line 110054
    :cond_7
    iget-object v3, v6, LX/0QZ;->A03:LX/00s;

    iget-object v0, v6, LX/0QZ;->A02:LX/01J;

    .line 110055
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    const-string v0, "last_read_conversation_time"

    .line 110056
    invoke-static {v3, v0, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    return-void

    .line 110057
    :cond_8
    const-string v0, "msgstore/setchatseen/"

    .line 110058
    invoke-static {v0, v7, v3}, LX/00P;->A0N(Ljava/lang/String;LX/00M;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110059
    invoke-virtual {v8}, LX/0R6;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v5, :cond_d

    const/4 v0, 0x0

    .line 110061
    :goto_4
    invoke-virtual {v8, v2, v10, v0}, LX/0R6;->A0K(III)Z

    move-result v16

    .line 110062
    invoke-static {v5}, LX/0EQ;->A02(LX/0EN;)J

    move-result-wide v4

    .line 110063
    iget-wide v10, v8, LX/0R6;->A0H:J

    const-wide/16 v2, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    .line 110064
    iget-wide v4, v8, LX/0R6;->A0F:J

    iget-wide v0, v8, LX/0R6;->A0J:J

    .line 110065
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_9
    const-wide/16 v14, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_a

    if-nez v16, :cond_a

    .line 110066
    iget-wide v0, v8, LX/0R6;->A0F:J

    cmp-long v10, v0, v14

    if-nez v10, :cond_6

    .line 110067
    :cond_a
    iget-wide v0, v8, LX/0R6;->A0F:J

    cmp-long v10, v0, v14

    if-nez v10, :cond_b

    .line 110068
    iget-object v1, v9, LX/0Gi;->A09:LX/0BI;

    iget-object v0, v8, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v1, v0}, LX/0BI;->A05(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v8, LX/0R6;->A0F:J

    .line 110069
    iput-object v12, v8, LX/0R6;->A0O:LX/0EN;

    .line 110070
    :cond_b
    iget-wide v0, v8, LX/0R6;->A0E:J

    cmp-long v10, v0, v2

    if-eqz v10, :cond_c

    .line 110071
    iput-wide v2, v8, LX/0R6;->A0E:J

    .line 110072
    :cond_c
    iput-wide v4, v8, LX/0R6;->A0H:J

    .line 110073
    iget-object v1, v9, LX/0Gi;->A00:Landroid/os/Handler;

    new-instance v0, LX/1i0;

    invoke-direct {v0, v9, v8, v7}, LX/1i0;-><init>(LX/0Gi;LX/0R6;LX/00M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 110074
    :cond_d
    iget-object v4, v9, LX/0Gi;->A09:LX/0BI;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    .line 110075
    iget-object v3, v0, LX/00O;->A00:LX/00M;

    .line 110076
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/0EN;->A0j:J

    .line 110077
    invoke-virtual {v4, v3, v0, v1}, LX/0BI;->A01(LX/00M;J)I

    move-result v0

    goto :goto_4

    .line 110078
    :cond_e
    move-object v0, v12

    goto :goto_3

    .line 110079
    :cond_f
    const-string v4, " req="

    const-string v3, " local="

    const-string v0, "app/setConversationSeen/qr/invalid  "

    if-lez v1, :cond_13

    .line 110080
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_12

    .line 110081
    iget-object v2, v6, LX/0QZ;->A06:LX/0BG;

    .line 110082
    iget-object v2, v2, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v2, v11}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 110083
    iget v2, v9, LX/1jE;->A00:I

    if-lt v2, v1, :cond_11

    .line 110084
    sub-int/2addr v2, v1

    goto/16 :goto_1

    .line 110085
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 110086
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/1jE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12
    return-void

    .line 110087
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/1jE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/00M;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 110088
    move-object v2, p2

    move-object v1, p1

    move v6, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0QZ;->A01(Landroid/content/Context;LX/00M;ZLX/00O;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public A03(LX/00M;Z)V
    .locals 5

    .line 110089
    iget-object v4, p0, LX/0QZ;->A04:LX/0Gi;

    .line 110090
    iget-object v0, v4, LX/0Gi;->A04:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "msgstore/setchatunseen/nochat/"

    .line 110091
    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    .line 110092
    :goto_0
    iget-object v0, p0, LX/0QZ;->A00:LX/08b;

    invoke-virtual {v0, p1}, LX/08b;->A05(LX/00M;)V

    if-eqz p2, :cond_0

    .line 110093
    iget-object v0, p0, LX/0QZ;->A08:LX/08O;

    invoke-virtual {v0, p1, v2}, LX/08O;->A0A(LX/00M;Z)V

    :cond_0
    return-void

    .line 110094
    :cond_1
    const-string v1, "msgstore/setchatunseen/"

    const-string v0, "/"

    .line 110095
    invoke-static {v1, p1, v0}, LX/00P;->A0N(Ljava/lang/String;LX/00M;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0R6;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 110096
    invoke-virtual {v3, v0, v2, v2}, LX/0R6;->A0K(III)Z

    .line 110097
    iget-object v1, v4, LX/0Gi;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hr;

    invoke-direct {v0, v4, v3, p1}, LX/1hr;-><init>(LX/0Gi;LX/0R6;LX/00M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
