.class public LX/0MW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0MW;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0BG;

.field public final A02:LX/0Cd;

.field public final A03:LX/0Ce;

.field public final A04:LX/0Ca;

.field public final A05:LX/0NZ;

.field public final A06:LX/0Nb;


# direct methods
.method public constructor <init>(LX/00r;LX/0Ca;LX/0BG;LX/0Cd;LX/0Ce;)V
    .locals 6

    .line 92013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92014
    iput-object p1, p0, LX/0MW;->A00:LX/00r;

    .line 92015
    iput-object p2, p0, LX/0MW;->A04:LX/0Ca;

    .line 92016
    iput-object p3, p0, LX/0MW;->A01:LX/0BG;

    .line 92017
    iput-object p4, p0, LX/0MW;->A02:LX/0Cd;

    .line 92018
    iput-object p5, p0, LX/0MW;->A03:LX/0Ce;

    .line 92019
    new-instance v5, LX/0NY;

    invoke-direct {v5}, LX/0NY;-><init>()V

    .line 92020
    new-instance v0, LX/0NZ;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v5}, LX/0NZ;-><init>(LX/1wQ;LX/0NY;)V

    iput-object v0, p0, LX/0MW;->A05:LX/0NZ;

    .line 92021
    new-instance v3, LX/0Nb;

    .line 92022
    const-class v2, LX/00e;

    monitor-enter v2

    .line 92023
    :try_start_0
    sget-boolean v1, LX/00e;->A36:Z

    monitor-exit v2

    .line 92024
    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {v3, v4, v5, v0}, LX/0Nb;-><init>(LX/1wR;LX/0NY;Z)V

    iput-object v3, p0, LX/0MW;->A06:LX/0Nb;

    return-void

    .line 92025
    :catchall_0
    :try_start_1
    move-exception v0

    .line 92026
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;JLX/0DS;)LX/0Gt;
    .locals 16

    .line 92027
    sget-object v14, LX/0Gt;->A0N:Ljava/lang/String;

    const-string v0, "country"

    .line 92028
    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92029
    iget-object v14, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    .line 92030
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 92031
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 92032
    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "sync-status"

    .line 92033
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 92034
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 92035
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PARTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 92036
    :cond_2
    if-eqz v4, :cond_9

    .line 92037
    sget-object v0, LX/0FH;->A09:LX/0FH;

    .line 92038
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 92039
    iget-object v9, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 92040
    :goto_2
    const-string v0, "amount"

    .line 92041
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 92042
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "receiver"

    .line 92043
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 92044
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 92045
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92046
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 92047
    invoke-static {v9}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v0

    if-eqz v4, :cond_6

    move-object v10, v2

    .line 92048
    :goto_5
    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/16 v5, 0x3e8

    :cond_3
    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 92049
    move-wide/from16 v11, p1

    move-object/from16 v7, p0

    invoke-static/range {v5 .. v15}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v1

    .line 92050
    const-string v0, "transaction-id"

    .line 92051
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92052
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 92053
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92054
    invoke-virtual {v1, v2}, LX/0Gt;->A0G(Ljava/lang/String;)V

    :cond_5
    return-object v1

    .line 92055
    :cond_6
    iget v0, v0, LX/0FH;->A01:I

    .line 92056
    invoke-static {v1, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v10

    goto :goto_5

    .line 92057
    :cond_7
    move-object v0, v2

    goto :goto_4

    .line 92058
    :cond_8
    move-object v1, v2

    goto :goto_3

    .line 92059
    :cond_9
    const-string v0, "currency"

    .line 92060
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 92061
    iget-object v9, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v9, v2

    goto :goto_2

    .line 92062
    :cond_b
    move-object v1, v2

    goto :goto_1

    .line 92063
    :cond_c
    move-object v1, v2

    goto/16 :goto_0

    .line 92064
    :cond_d
    return-object v2
.end method

.method public static A01()LX/0MW;
    .locals 8

    .line 92065
    sget-object v0, LX/0MW;->A07:LX/0MW;

    if-nez v0, :cond_1

    .line 92066
    const-class v1, LX/0MW;

    monitor-enter v1

    .line 92067
    :try_start_0
    sget-object v0, LX/0MW;->A07:LX/0MW;

    if-nez v0, :cond_0

    .line 92068
    new-instance v2, LX/0MW;

    .line 92069
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    .line 92070
    invoke-static {}, LX/00e;->A0D()LX/00e;

    .line 92071
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v4

    .line 92072
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v5

    .line 92073
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v6

    .line 92074
    invoke-static {}, LX/00s;->A00()LX/00s;

    .line 92075
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0MW;-><init>(LX/00r;LX/0Ca;LX/0BG;LX/0Cd;LX/0Ce;)V

    sput-object v2, LX/0MW;->A07:LX/0MW;

    .line 92076
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92077
    :cond_1
    :goto_0
    sget-object v0, LX/0MW;->A07:LX/0MW;

    return-object v0
.end method


# virtual methods
.method public final A02(JLX/0DS;)LX/0Gt;
    .locals 10

    .line 92078
    sget-object v8, LX/0Gt;->A0N:Ljava/lang/String;

    const-string v0, "country"

    .line 92079
    invoke-virtual {p3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92080
    iget-object v8, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    .line 92081
    invoke-virtual {p3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 92082
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 92083
    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v9

    goto :goto_1

    .line 92084
    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 92085
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0MW;->A06:LX/0Nb;

    invoke-virtual {v0, p3}, LX/0Nb;->ANn(LX/0DS;)[B

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 92086
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 92087
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92088
    new-instance v4, LX/0Gt;

    const/4 v5, 0x5

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, LX/0Gt;-><init>(IJLjava/lang/String;I)V

    .line 92089
    iput-object v3, v4, LX/0Gt;->A0M:[B

    .line 92090
    return-object v4
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;JLX/0DS;)LX/0Gt;
    .locals 20

    move-wide/from16 v0, p3

    .line 92091
    move-object/from16 v8, p0

    iget-object v2, v8, LX/0MW;->A03:LX/0Ce;

    .line 92092
    invoke-virtual {v2}, LX/0Ce;->A01()LX/0UU;

    move-result-object v2

    iget-object v7, v2, LX/0UU;->A04:Ljava/lang/String;

    const-string v2, "country"

    .line 92093
    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 92094
    iget-object v7, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    const-string v2, "version"

    .line 92095
    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 92096
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x1

    .line 92097
    invoke-static {v2, v9}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v19

    const-string v2, "request-id"

    .line 92098
    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 92099
    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 92100
    :goto_1
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    const-string v2, "expiry-ts"

    .line 92101
    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 92102
    iget-object v6, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 92103
    :goto_2
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const-string v2, "sender"

    .line 92104
    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 92105
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 92106
    :goto_3
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-nez v11, :cond_1

    move-object/from16 v11, p1

    .line 92107
    :cond_1
    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    sget-object v2, LX/0FH;->A09:LX/0FH;

    .line 92108
    iget-object v2, v2, LX/0FH;->A02:LX/0EB;

    .line 92109
    iget-object v13, v2, LX/0EB;->A00:Ljava/lang/String;

    .line 92110
    new-instance v14, LX/0FD;

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v14, v3, v9}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    .line 92111
    move-wide v15, v0

    const/16 v9, 0x14

    const/16 v10, 0xc

    .line 92112
    move-object/from16 v12, p2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v19}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v5

    .line 92113
    iget-object v2, v8, LX/0MW;->A04:LX/0Ca;

    .line 92114
    invoke-virtual {v2, v7}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92115
    check-cast v2, LX/2Vd;

    invoke-virtual {v2, v4}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 92116
    invoke-interface {v2}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    const-wide/16 v2, 0x3e8

    .line 92117
    div-long v0, p3, v2

    .line 92118
    invoke-static {v6, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 92119
    invoke-virtual {v5, v4, v0, v1}, LX/0Gt;->A0E(LX/2Nb;J)V

    :cond_3
    return-object v5

    .line 92120
    :cond_4
    move-object v2, v4

    goto :goto_3

    .line 92121
    :cond_5
    move-object v6, v4

    goto :goto_2

    .line 92122
    :cond_6
    move-object v5, v4

    goto :goto_1

    .line 92123
    :cond_7
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public A04(LX/0DS;)LX/0Gt;
    .locals 38

    move-object/from16 v2, p0

    .line 92124
    move-object/from16 v0, p1

    invoke-static {v0}, LX/0Gt;->A07(LX/0DS;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v3, -0x1

    .line 92125
    invoke-virtual {v2, v3, v4, v0}, LX/0MW;->A02(JLX/0DS;)LX/0Gt;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "message-id"

    .line 92126
    invoke-virtual {v0, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 92127
    iget-object v1, v1, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v26, v1

    :goto_0
    const-string v1, "sender"

    .line 92128
    invoke-virtual {v0, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 92129
    iget-object v1, v1, LX/0EH;->A03:Ljava/lang/String;

    .line 92130
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v25

    const-string v1, "receiver"

    .line 92131
    invoke-virtual {v0, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 92132
    iget-object v1, v1, LX/0EH;->A03:Ljava/lang/String;

    .line 92133
    :goto_2
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v30

    const-string v1, "group"

    .line 92134
    invoke-virtual {v0, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 92135
    iget-object v1, v1, LX/0EH;->A03:Ljava/lang/String;

    .line 92136
    :goto_3
    invoke-static {v1}, LX/01E;->A04(Ljava/lang/String;)LX/01E;

    move-result-object v24

    const-string v1, "currency"

    .line 92137
    invoke-virtual {v0, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 92138
    iget-object v3, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_4
    const-string v1, "amount"

    .line 92139
    invoke-virtual {v0, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 92140
    iget-object v11, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_5
    const-string v1, "id"

    .line 92141
    invoke-virtual {v0, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 92142
    iget-object v1, v1, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    :goto_6
    const-string v1, "status"

    .line 92143
    invoke-virtual {v0, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 92144
    iget-object v1, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_7
    const-string v4, "ts"

    .line 92145
    invoke-virtual {v0, v4}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 92146
    iget-object v6, v4, LX/0EH;->A03:Ljava/lang/String;

    :goto_8
    const-wide/16 v4, 0x0

    .line 92147
    invoke-static {v6, v4, v5}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-string v8, "credential-id"

    .line 92148
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 92149
    iget-object v8, v8, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v22, v8

    :goto_9
    const-string v8, "error-code"

    .line 92150
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 92151
    iget-object v8, v8, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v21, v8

    :goto_a
    const-string v8, "bank-transaction-id"

    .line 92152
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 92153
    iget-object v8, v8, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v20, v8

    :goto_b
    const-string v8, "expiry-ts"

    .line 92154
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 92155
    iget-object v8, v8, LX/0EH;->A03:Ljava/lang/String;

    .line 92156
    :goto_c
    invoke-static {v8, v4, v5}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const-string v8, "counter"

    .line 92157
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 92158
    iget-object v9, v8, LX/0EH;->A03:Ljava/lang/String;

    :goto_d
    const/4 v8, 0x0

    .line 92159
    invoke-static {v9, v8}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v19

    const-string v8, "sender-alias"

    .line 92160
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 92161
    iget-object v8, v8, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v18, v8

    :goto_e
    const-string v8, "receiver-alias"

    .line 92162
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 92163
    iget-object v15, v8, LX/0EH;->A03:Ljava/lang/String;

    .line 92164
    :goto_f
    iget-object v8, v2, LX/0MW;->A03:LX/0Ce;

    invoke-virtual {v8}, LX/0Ce;->A01()LX/0UU;

    move-result-object v8

    if-nez v8, :cond_1

    .line 92165
    sget-object v8, LX/0UU;->A0G:LX/0UU;

    :cond_1
    iget-object v14, v8, LX/0UU;->A04:Ljava/lang/String;

    const-string v8, "country"

    .line 92166
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 92167
    iget-object v14, v8, LX/0EH;->A03:Ljava/lang/String;

    :cond_2
    const-string v8, "transaction-type"

    .line 92168
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 92169
    iget-object v9, v8, LX/0EH;->A03:Ljava/lang/String;

    :goto_10
    const-string v8, "p2m"

    .line 92170
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v8, "version"

    .line 92171
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 92172
    iget-object v9, v8, LX/0EH;->A03:Ljava/lang/String;

    :goto_11
    const/4 v8, 0x1

    .line 92173
    invoke-static {v9, v8}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v37

    const-string v8, "onboarding-provider-id"

    .line 92174
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 92175
    iget-object v10, v8, LX/0EH;->A03:Ljava/lang/String;

    :goto_12
    const-string v8, "onboarding-provider-name"

    .line 92176
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 92177
    iget-object v9, v8, LX/0EH;->A03:Ljava/lang/String;

    :goto_13
    const-string v8, "is_vpa"

    .line 92178
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 92179
    iget-object v12, v8, LX/0EH;->A03:Ljava/lang/String;

    :goto_14
    const/4 v8, 0x0

    .line 92180
    invoke-static {v12, v8}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_3

    const-string v8, "is-vpa"

    .line 92181
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 92182
    iget-object v12, v8, LX/0EH;->A03:Ljava/lang/String;

    :goto_15
    const/4 v8, 0x0

    .line 92183
    invoke-static {v12, v8}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v13, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    const-string v12, "sync-status"

    .line 92184
    invoke-virtual {v0, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 92185
    iget-object v13, v12, LX/0EH;->A03:Ljava/lang/String;

    .line 92186
    :goto_16
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "PARTIAL"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v16, 0x1

    if-nez v12, :cond_6

    :cond_5
    const/16 v16, 0x0

    .line 92187
    :cond_6
    if-eqz v16, :cond_18

    .line 92188
    sget-object v3, LX/0FH;->A09:LX/0FH;

    .line 92189
    iget-object v3, v3, LX/0FH;->A02:LX/0EB;

    .line 92190
    iget-object v3, v3, LX/0EB;->A00:Ljava/lang/String;

    const/16 v32, 0x0

    .line 92191
    :goto_17
    iget-object v2, v2, LX/0MW;->A00:LX/00r;

    move-object/from16 v12, v25

    invoke-virtual {v2, v12}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    if-nez v30, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v16, :cond_e

    const/16 v27, 0x3e8

    const/16 v32, 0x0

    const/16 v28, 0x0

    .line 92192
    move-object/from16 v29, v12

    move-object/from16 v31, v3

    move-wide/from16 v33, v6

    move-object/from16 v35, v32

    move-object/from16 v36, v14

    invoke-static/range {v27 .. v37}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v11

    .line 92193
    :goto_18
    move-object/from16 v1, v26

    iput-object v1, v11, LX/0Gt;->A0G:Ljava/lang/String;

    if-eqz v24, :cond_d

    move-object/from16 v25, v24

    .line 92194
    :cond_9
    :goto_19
    move-object/from16 v1, v25

    iput-object v1, v11, LX/0Gt;->A07:LX/00M;

    .line 92195
    iput-boolean v2, v11, LX/0Gt;->A0L:Z

    .line 92196
    move-object/from16 v1, v23

    iput-object v1, v11, LX/0Gt;->A0F:Ljava/lang/String;

    .line 92197
    move-object/from16 v1, v20

    iput-object v1, v11, LX/0Gt;->A0A:Ljava/lang/String;

    .line 92198
    move-object/from16 v1, v22

    iput-object v1, v11, LX/0Gt;->A0C:Ljava/lang/String;

    .line 92199
    move-object/from16 v1, v21

    iput-object v1, v11, LX/0Gt;->A0E:Ljava/lang/String;

    .line 92200
    iput-wide v6, v11, LX/0Gt;->A04:J

    .line 92201
    iput-boolean v8, v11, LX/0Gt;->A0K:Z

    move-object/from16 v1, p0

    .line 92202
    iget-object v1, v1, LX/0MW;->A04:LX/0Ca;

    invoke-virtual {v1, v14}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 92203
    check-cast v1, LX/2Vd;

    invoke-virtual {v1, v3}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v1

    :goto_1a
    if-eqz v1, :cond_b

    .line 92204
    invoke-interface {v1}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v3

    :goto_1b
    if-eqz v3, :cond_37

    .line 92205
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 92206
    invoke-virtual {v3, v10}, LX/2Nb;->A0M(Ljava/lang/String;)V

    .line 92207
    invoke-virtual {v3, v9}, LX/2Nb;->A0N(Ljava/lang/String;)V

    .line 92208
    :cond_a
    monitor-enter v11

    goto/16 :goto_1d

    .line 92209
    :cond_b
    const/4 v3, 0x0

    goto :goto_1b

    .line 92210
    :cond_c
    const/4 v1, 0x0

    goto :goto_1a

    .line 92211
    :cond_d
    if-eqz v2, :cond_9

    move-object/from16 v25, v30

    goto :goto_19

    .line 92212
    :cond_e
    const-string v11, "COLLECT_SUCCESS"

    .line 92213
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "COLLECT_FAILED"

    .line 92214
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "COLLECT_FAILED_RISK"

    .line 92215
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "COLLECT_REJECTED"

    .line 92216
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "COLLECT_EXPIRED"

    .line 92217
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/4 v11, 0x0

    if-eqz v12, :cond_10

    :cond_f
    const/4 v11, 0x1

    :cond_10
    if-eqz v11, :cond_12

    if-eqz v2, :cond_11

    const/16 v35, 0x0

    move-object/from16 v31, v3

    .line 92218
    move-wide/from16 v33, v6

    const/16 v27, 0x14

    const/16 v28, 0xc

    move-object/from16 v36, v14

    .line 92219
    move-object/from16 v29, v25

    invoke-static/range {v27 .. v37}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v11

    .line 92220
    const/16 v12, 0x14

    .line 92221
    invoke-static {v12, v1}, LX/0Gt;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v11, LX/0Gt;->A00:I

    goto/16 :goto_18

    :cond_11
    const/16 v35, 0x0

    const/16 v27, 0xa

    const/16 v28, 0xb

    const/4 v2, 0x0

    .line 92222
    move-object/from16 v29, v25

    move-object/from16 v31, v3

    move-wide/from16 v33, v6

    move-object/from16 v36, v14

    invoke-static/range {v27 .. v37}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v11

    const/16 v12, 0xa

    .line 92223
    invoke-static {v12, v1}, LX/0Gt;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v11, LX/0Gt;->A00:I

    goto/16 :goto_18

    :cond_12
    if-eqz v2, :cond_15

    const/16 v27, 0x1

    if-eqz v17, :cond_13

    const/16 v27, 0x64

    :cond_13
    const/16 v28, 0x191

    const/16 v35, 0x0

    .line 92224
    move-object/from16 v29, v25

    move-object/from16 v31, v3

    move-wide/from16 v33, v6

    move-object/from16 v36, v14

    invoke-static/range {v27 .. v37}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v17, :cond_14

    const/16 v12, 0x64

    .line 92225
    :cond_14
    invoke-static {v12, v1}, LX/0Gt;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v11, LX/0Gt;->A00:I

    goto/16 :goto_18

    :cond_15
    const/16 v27, 0x2

    if-eqz v17, :cond_16

    const/16 v27, 0xc8

    :cond_16
    const/16 v28, 0x65

    const/16 v35, 0x0

    .line 92226
    move-object/from16 v29, v25

    move-object/from16 v31, v3

    move-wide/from16 v33, v6

    move-object/from16 v36, v14

    invoke-static/range {v27 .. v37}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v17, :cond_17

    const/16 v12, 0xc8

    .line 92227
    :cond_17
    invoke-static {v12, v1}, LX/0Gt;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v11, LX/0Gt;->A00:I

    goto/16 :goto_18

    .line 92228
    :cond_18
    if-nez v3, :cond_19

    .line 92229
    sget-object v3, LX/0FH;->A09:LX/0FH;

    .line 92230
    iget-object v3, v3, LX/0FH;->A02:LX/0EB;

    .line 92231
    iget-object v3, v3, LX/0EB;->A00:Ljava/lang/String;

    .line 92232
    :cond_19
    sget-object v12, LX/0FH;->A09:LX/0FH;

    .line 92233
    iget-object v12, v12, LX/0FH;->A02:LX/0EB;

    .line 92234
    iget-object v12, v12, LX/0EB;->A00:Ljava/lang/String;

    if-eq v3, v12, :cond_1a

    .line 92235
    invoke-static {v3}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v12

    .line 92236
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 92237
    iget v12, v12, LX/0FH;->A01:I

    .line 92238
    invoke-static {v11, v12}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v32

    .line 92239
    :goto_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11}, LX/003;->A09(Z)V

    goto/16 :goto_17

    .line 92240
    :cond_1a
    const/16 v32, 0x0

    goto :goto_1c

    .line 92241
    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_16

    .line 92242
    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_15

    .line 92243
    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_14

    .line 92244
    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_13

    .line 92245
    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_12

    .line 92246
    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_11

    .line 92247
    :cond_21
    const-string v9, "p2p"

    goto/16 :goto_10

    .line 92248
    :cond_22
    const/4 v15, 0x0

    goto/16 :goto_f

    .line 92249
    :cond_23
    const/16 v18, 0x0

    goto/16 :goto_e

    .line 92250
    :cond_24
    const/4 v9, 0x0

    goto/16 :goto_d

    .line 92251
    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 92252
    :cond_26
    const/16 v20, 0x0

    goto/16 :goto_b

    .line 92253
    :cond_27
    const/16 v21, 0x0

    goto/16 :goto_a

    .line 92254
    :cond_28
    const/16 v22, 0x0

    goto/16 :goto_9

    .line 92255
    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 92256
    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 92257
    :cond_2b
    const/16 v23, 0x0

    goto/16 :goto_6

    .line 92258
    :cond_2c
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 92259
    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 92260
    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 92261
    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 92262
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 92263
    :cond_31
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 92264
    :goto_1d
    :try_start_0
    iget-object v1, v11, LX/0Gt;->A06:LX/2Nb;

    if-nez v1, :cond_32

    .line 92265
    iput-object v3, v11, LX/0Gt;->A06:LX/2Nb;

    .line 92266
    :cond_32
    iget-object v2, v11, LX/0Gt;->A06:LX/2Nb;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0FF;->A01(ILX/0DS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92267
    monitor-exit v11

    .line 92268
    move/from16 v2, v19

    invoke-virtual {v11, v3, v2}, LX/0Gt;->A0D(LX/2Nb;I)V

    .line 92269
    monitor-enter v11

    .line 92270
    :try_start_1
    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 92271
    iget-object v0, v11, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_33

    .line 92272
    iput-object v3, v11, LX/0Gt;->A06:LX/2Nb;

    .line 92273
    :cond_33
    iget-object v0, v11, LX/0Gt;->A06:LX/2Nb;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LX/2Nb;->A0P(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92274
    :cond_34
    monitor-exit v11

    .line 92275
    monitor-enter v11

    .line 92276
    :try_start_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 92277
    iget-object v0, v11, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_35

    .line 92278
    iput-object v3, v11, LX/0Gt;->A06:LX/2Nb;

    .line 92279
    :cond_35
    iget-object v0, v11, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0, v15}, LX/2Nb;->A0O(Ljava/lang/String;)V

    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92280
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 92281
    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    .line 92282
    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    .line 92283
    :cond_36
    :goto_1e
    monitor-exit v11

    .line 92284
    invoke-virtual {v11, v3, v4, v5}, LX/0Gt;->A0E(LX/2Nb;J)V

    :cond_37
    return-object v11
.end method

.method public A05(LX/0DS;)Ljava/util/ArrayList;
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_27

    const-string v0, "wa-support-phone-number"

    .line 92285
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 92286
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 92287
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    .line 92288
    iget-object v0, v5, LX/0MW;->A02:LX/0Cd;

    .line 92289
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    .line 92291
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92292
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92293
    :cond_0
    iget-object v0, v4, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_27

    .line 92294
    array-length v0, v0

    if-lez v0, :cond_27

    .line 92295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 92296
    :goto_1
    iget-object v0, v4, LX/0DS;->A03:[LX/0DS;

    .line 92297
    array-length v0, v0

    if-ge v2, v0, :cond_27

    .line 92298
    invoke-virtual {v4, v2}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92299
    iget-object v10, v7, LX/0DS;->A00:Ljava/lang/String;

    const/4 v9, -0x1

    .line 92300
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_2
    if-eqz v9, :cond_16

    if-eq v9, v1, :cond_9

    if-eq v9, v8, :cond_7

    if-ne v9, v6, :cond_24

    .line 92301
    const/4 v8, 0x0

    .line 92302
    :try_start_0
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentsProtoParser when parsing merchant: attributes are null"

    .line 92303
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    const/4 v11, 0x0

    move-object v1, v8

    move-object v10, v8

    move-object v9, v8

    const/4 v12, 0x0

    .line 92304
    :goto_3
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    array-length v0, v0

    if-ge v12, v0, :cond_6

    .line 92305
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    aget-object v0, v0, v12

    .line 92306
    iget-object v13, v0, LX/0EH;->A02:Ljava/lang/String;

    .line 92307
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    aget-object v0, v0, v12

    .line 92308
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    const-string v0, "credential-id"

    .line 92309
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v6

    goto :goto_5

    :cond_3
    const-string v0, "country"

    .line 92310
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "merchant-id"

    .line 92311
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v6

    goto :goto_5

    .line 92312
    :goto_4
    move-object v1, v6

    .line 92313
    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 92314
    :cond_6
    iget-object v0, v5, LX/0MW;->A04:LX/0Ca;

    .line 92315
    invoke-virtual {v0, v1}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 92316
    check-cast v0, LX/2Vd;

    :try_start_1
    invoke-virtual {v0, v8}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    .line 92317
    invoke-interface {v0}, LX/0FK;->A8o()LX/2ds;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92318
    invoke-virtual {v6, v11, v7}, LX/0FF;->A01(ILX/0DS;)V

    .line 92319
    invoke-static {v1}, LX/0UU;->A00(Ljava/lang/String;)LX/0UU;

    move-result-object v1

    .line 92320
    new-instance v0, LX/2Na;

    invoke-direct {v0, v1, v10, v9, v6}, LX/2Na;-><init>(LX/0UU;Ljava/lang/String;Ljava/lang/String;LX/0FE;)V

    .line 92321
    move-object v8, v0

    goto/16 :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 92322
    :cond_7
    const-string v0, "country"

    .line 92323
    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 92324
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 92325
    :goto_6
    iget-object v0, v5, LX/0MW;->A04:LX/0Ca;

    .line 92326
    invoke-virtual {v0, v1}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92327
    check-cast v0, LX/2Vd;

    invoke-virtual {v0, v6}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    .line 92328
    invoke-interface {v0}, LX/0FK;->A8q()LX/0FG;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 92329
    invoke-virtual {v1, v0, v7}, LX/0FF;->A01(ILX/0DS;)V

    goto :goto_7

    .line 92330
    :cond_8
    move-object v1, v6

    goto :goto_6

    .line 92331
    :goto_7
    :try_start_2
    invoke-virtual {v1}, LX/0FE;->A04()LX/0DQ;

    move-result-object v0

    check-cast v0, LX/0FC;

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating wallet: "

    .line 92332
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 92333
    :goto_8
    if-eqz v0, :cond_25

    .line 92334
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 92335
    :cond_9
    const/4 v9, 0x0

    .line 92336
    :try_start_3
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: attributes are null"

    .line 92337
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    const-wide/16 v0, 0x0

    move-object v13, v9

    move-object/from16 v26, v9

    move-object/from16 v19, v9

    move-object v15, v9

    move-object v14, v9

    const-wide/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 92338
    :goto_9
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v6

    array-length v6, v6

    if-ge v12, v6, :cond_13

    .line 92339
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v6

    aget-object v6, v6, v12

    .line 92340
    iget-object v11, v6, LX/0EH;->A02:Ljava/lang/String;

    .line 92341
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v6

    aget-object v6, v6, v12

    .line 92342
    iget-object v10, v6, LX/0EH;->A03:Ljava/lang/String;

    const-string v6, "credential-id"

    .line 92343
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v26, v10

    goto :goto_b

    :cond_b
    const-string v6, "account-number"

    .line 92344
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    const-string v6, "bank-name"

    .line 92345
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v14, v10

    goto :goto_b

    :cond_d
    const-string v6, "zipcode"

    .line 92346
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v19, v10

    goto :goto_b

    :cond_e
    const-string v6, "country"

    .line 92347
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v13, v10

    goto :goto_b

    :cond_f
    const-string v6, "default-debit"

    .line 92348
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v6

    const-string v8, "1"

    if-eqz v6, :cond_10

    .line 92349
    :try_start_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_b

    :cond_10
    const-string v6, "default-credit"

    .line 92350
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 92351
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_b

    :cond_11
    const-string v6, "created"

    .line 92352
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 92353
    invoke-static {v10, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v20

    const-wide/16 v10, 0x3e8

    mul-long v20, v20, v10

    goto :goto_b

    .line 92354
    :goto_a
    move-object v15, v10

    .line 92355
    :cond_12
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92356
    :cond_13
    :try_start_5
    iget-object v0, v5, LX/0MW;->A04:LX/0Ca;

    .line 92357
    invoke-virtual {v0, v13}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 92358
    check-cast v0, LX/2Vd;

    :try_start_6
    invoke-virtual {v0, v9}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    .line 92359
    invoke-interface {v0}, LX/0FK;->A8l()LX/0WZ;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 92360
    invoke-virtual {v1, v0, v7}, LX/0FF;->A01(ILX/0DS;)V

    .line 92361
    invoke-static {v13}, LX/0UU;->A00(Ljava/lang/String;)LX/0UU;

    move-result-object v18

    const/16 v24, 0x0

    if-eqz v17, :cond_14

    const/16 v24, 0x2

    :cond_14
    if-eqz v16, :cond_15

    const/4 v0, 0x2

    .line 92362
    :cond_15
    new-instance v6, LX/0WX;

    move-object/from16 v17, v6

    const-wide/16 v22, -0x1

    .line 92363
    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/0WX;-><init>(LX/0UU;Ljava/lang/String;JJII)V

    .line 92364
    move-object/from16 v0, v26

    iput-object v0, v6, LX/0DQ;->A07:Ljava/lang/String;

    .line 92365
    iput-object v15, v6, LX/0DQ;->A0A:Ljava/lang/String;

    .line 92366
    iput-object v14, v6, LX/0DQ;->A08:Ljava/lang/String;

    .line 92367
    iput-object v9, v6, LX/0DQ;->A0C:[B

    .line 92368
    iput-object v1, v6, LX/0DQ;->A06:LX/0FE;

    .line 92369
    move-object v9, v6

    goto :goto_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    :goto_c
    const-string v0, "PAY: PaymentsProtoParser when creating bank account: "

    .line 92370
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92371
    :goto_d
    if-eqz v9, :cond_25

    .line 92372
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 92373
    :cond_16
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_17

    const-string v0, "PAY: PaymentsProtoParser when parsing card: attributes are null"

    .line 92374
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 92375
    :goto_e
    if-eqz v6, :cond_25

    .line 92376
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 92377
    :cond_17
    const/4 v8, 0x0

    move-object/from16 v18, v6

    move-object/from16 v23, v6

    const-wide/16 v0, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    const/4 v15, 0x0

    const/16 v24, 0x0

    move-object v14, v6

    .line 92378
    :goto_f
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v9

    array-length v9, v9

    if-ge v11, v9, :cond_20

    .line 92379
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v9

    aget-object v9, v9, v11

    .line 92380
    iget-object v13, v9, LX/0EH;->A02:Ljava/lang/String;

    .line 92381
    invoke-virtual {v7}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v9

    aget-object v9, v9, v11

    .line 92382
    iget-object v10, v9, LX/0EH;->A03:Ljava/lang/String;

    const-string v9, "credential-id"

    .line 92383
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v18, v10

    .line 92384
    :cond_18
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 92385
    :cond_19
    const-string v9, "last4"

    .line 92386
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object/from16 v23, v10

    goto :goto_10

    :cond_1a
    const-string v9, "network-type"

    .line 92387
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 92388
    invoke-static {v10}, LX/0DQ;->A01(Ljava/lang/String;)I

    move-result v24

    goto :goto_10

    :cond_1b
    const-string v9, "zipcode"

    .line 92389
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "country"

    .line 92390
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object v14, v10

    goto :goto_10

    :cond_1c
    const-string v9, "default-debit"

    .line 92391
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "1"

    if-eqz v9, :cond_1d

    .line 92392
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_10

    :cond_1d
    const-string v9, "default-credit"

    .line 92393
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 92394
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_10

    :cond_1e
    const-string v9, "type"

    .line 92395
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 92396
    invoke-static {v10}, LX/0DP;->A00(Ljava/lang/String;)I

    move-result v20

    goto :goto_10

    :cond_1f
    const-string v9, "created"

    .line 92397
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-wide/16 v0, 0x0

    .line 92398
    invoke-static {v10, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_10

    .line 92399
    :cond_20
    iget-object v9, v5, LX/0MW;->A04:LX/0Ca;

    .line 92400
    invoke-virtual {v9, v14}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92401
    check-cast v9, LX/2Vd;

    invoke-virtual {v9, v6}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v6

    .line 92402
    invoke-interface {v6}, LX/0FK;->A8m()LX/2dr;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92403
    invoke-virtual {v9, v8, v7}, LX/0FF;->A01(ILX/0DS;)V

    .line 92404
    invoke-static {v14}, LX/0UU;->A00(Ljava/lang/String;)LX/0UU;

    move-result-object v17

    const/16 v21, 0x0

    if-eqz v16, :cond_21

    const/16 v21, 0x2

    :cond_21
    if-eqz v15, :cond_22

    const/4 v8, 0x2

    .line 92405
    :cond_22
    new-instance v6, LX/0DP;

    if-eqz v9, :cond_23

    .line 92406
    invoke-virtual {v9}, LX/0FE;->A06()Ljava/lang/String;

    move-result-object v19

    :goto_11
    move/from16 v22, v8

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, LX/0DP;-><init>(LX/0UU;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 92407
    iput-wide v0, v6, LX/0DQ;->A03:J

    .line 92408
    iput-object v9, v6, LX/0DQ;->A06:LX/0FE;

    .line 92409
    goto/16 :goto_e

    .line 92410
    :cond_23
    const/16 v19, 0x0

    goto :goto_11

    .line 92411
    :catch_3
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating merchant account: "

    .line 92412
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92413
    :goto_12
    if-eqz v8, :cond_24

    .line 92414
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    .line 92415
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92416
    :cond_25
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 92417
    :sswitch_0
    const-string v0, "wallet"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "merchant"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "bank"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "card"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 92418
    :cond_26
    move-object v2, v3

    goto/16 :goto_0

    .line 92419
    :cond_27
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
    .end sparse-switch
.end method
