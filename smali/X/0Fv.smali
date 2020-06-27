.class public LX/0Fv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Fv;


# instance fields
.field public A00:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A01:LX/00e;

.field public final A02:LX/01J;

.field public final A03:LX/00j;

.field public final A04:LX/00s;

.field public final A05:LX/032;

.field public final A06:LX/02x;

.field public final A07:LX/0BV;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00w;LX/02x;LX/00e;LX/032;LX/00s;LX/0BV;)V
    .locals 0

    .line 70116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70117
    iput-object p1, p0, LX/0Fv;->A03:LX/00j;

    .line 70118
    iput-object p2, p0, LX/0Fv;->A02:LX/01J;

    .line 70119
    iput-object p3, p0, LX/0Fv;->A08:LX/00w;

    .line 70120
    iput-object p4, p0, LX/0Fv;->A06:LX/02x;

    .line 70121
    iput-object p5, p0, LX/0Fv;->A01:LX/00e;

    .line 70122
    iput-object p6, p0, LX/0Fv;->A05:LX/032;

    .line 70123
    iput-object p7, p0, LX/0Fv;->A04:LX/00s;

    .line 70124
    iput-object p8, p0, LX/0Fv;->A07:LX/0BV;

    return-void
.end method

.method public static A00()LX/0Fv;
    .locals 11

    .line 70125
    sget-object v0, LX/0Fv;->A09:LX/0Fv;

    if-nez v0, :cond_1

    .line 70126
    const-class v1, LX/0Fv;

    monitor-enter v1

    .line 70127
    :try_start_0
    sget-object v0, LX/0Fv;->A09:LX/0Fv;

    if-nez v0, :cond_0

    .line 70128
    new-instance v2, LX/0Fv;

    .line 70129
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 70130
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 70131
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v5

    .line 70132
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v6

    .line 70133
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    .line 70134
    invoke-static {}, LX/032;->A00()LX/032;

    move-result-object v8

    .line 70135
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    .line 70136
    sget-object v10, LX/0BV;->A03:LX/0BV;

    .line 70137
    invoke-direct/range {v2 .. v10}, LX/0Fv;-><init>(LX/00j;LX/01J;LX/00w;LX/02x;LX/00e;LX/032;LX/00s;LX/0BV;)V

    sput-object v2, LX/0Fv;->A09:LX/0Fv;

    .line 70138
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70139
    :cond_1
    :goto_0
    sget-object v0, LX/0Fv;->A09:LX/0Fv;

    return-object v0
.end method

.method public static A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 70140
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 70141
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-nez v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 70142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x70

    .line 70143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x6e

    .line 70144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0x6f

    .line 70145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x65

    .line 70146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x6b

    .line 70147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0x6a

    .line 70148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x69

    .line 70149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x6d

    .line 70150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0x67

    .line 70151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x6c

    .line 70152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v0, 0x66

    .line 70153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x64

    .line 70154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0x68

    .line 70155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 70156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02(IILjava/lang/Long;Ljava/lang/Double;)V
    .locals 4

    .line 70157
    new-instance v3, LX/2QO;

    invoke-direct {v3}, LX/2QO;-><init>()V

    .line 70158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QO;->A01:Ljava/lang/Integer;

    .line 70159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QO;->A02:Ljava/lang/Integer;

    .line 70160
    iput-object p4, v3, LX/2QO;->A00:Ljava/lang/Double;

    .line 70161
    iput-object p3, v3, LX/2QO;->A03:Ljava/lang/Long;

    .line 70162
    iget-object v2, p0, LX/0Fv;->A06:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 70163
    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method

.method public A03(IJ)V
    .locals 3

    .line 70164
    new-instance v2, LX/2QQ;

    invoke-direct {v2}, LX/2QQ;-><init>()V

    .line 70165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2QQ;->A01:Ljava/lang/Integer;

    long-to-double v0, p2

    .line 70166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2QQ;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 70167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2QQ;->A02:Ljava/lang/Integer;

    .line 70168
    iget-object v1, p0, LX/0Fv;->A06:LX/02x;

    const/4 v0, 0x1

    .line 70169
    invoke-virtual {v1, v2, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 70170
    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void
.end method

.method public A04(IJ)V
    .locals 4

    .line 70171
    new-instance v1, LX/2Qj;

    invoke-direct {v1}, LX/2Qj;-><init>()V

    .line 70172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qj;->A00:Ljava/lang/Integer;

    .line 70173
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Qj;->A01:Ljava/lang/Long;

    .line 70174
    iget-object v0, p0, LX/0Fv;->A06:LX/02x;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70175
    invoke-virtual {v0, v1, v2, v3}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 70176
    const-class v1, LX/00e;

    monitor-enter v1

    .line 70177
    :try_start_0
    sget-boolean v0, LX/00e;->A35:Z

    monitor-exit v1

    .line 70178
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70179
    new-instance v1, LX/2Qk;

    invoke-direct {v1}, LX/2Qk;-><init>()V

    .line 70180
    iget-object v0, p0, LX/0Fv;->A07:LX/0BV;

    .line 70181
    invoke-virtual {v0}, LX/0BV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Qk;->A00:Ljava/lang/Boolean;

    .line 70182
    iget-object v0, p0, LX/0Fv;->A06:LX/02x;

    .line 70183
    invoke-virtual {v0, v1, v2, v3}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :cond_0
    return-void

    .line 70184
    :catchall_0
    :try_start_1
    move-exception v0

    .line 70185
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Landroid/net/NetworkInfo;)V
    .locals 5

    .line 70186
    iget-object v2, p0, LX/0Fv;->A05:LX/032;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 70187
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    .line 70188
    invoke-virtual {v2, v0, v1, v4}, LX/032;->A03(ILjava/lang/Object;I)V

    .line 70189
    invoke-virtual {v2, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    .line 70190
    iget-object v2, p0, LX/0Fv;->A05:LX/032;

    invoke-static {p1}, LX/0Fv;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    .line 70191
    invoke-virtual {v2, v0, v1, v4}, LX/032;->A03(ILjava/lang/Object;I)V

    .line 70192
    invoke-virtual {v2, v0, v1, v3}, LX/032;->A03(ILjava/lang/Object;I)V

    return-void
.end method

.method public A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 3

    .line 70193
    iput-object p1, p0, LX/0Fv;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 70194
    iget-object v1, p0, LX/0Fv;->A06:LX/02x;

    const/4 v0, 0x1

    .line 70195
    invoke-virtual {v1, p1, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 70196
    invoke-static {p1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 70197
    iget-object v2, p0, LX/0Fv;->A06:LX/02x;

    .line 70198
    iget-object v0, v2, LX/02x;->A0D:LX/02y;

    .line 70199
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 70200
    new-instance v0, LX/1nK;

    invoke-direct {v0, v2}, LX/1nK;-><init>(LX/02x;)V

    .line 70201
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70202
    :cond_0
    return-void
.end method

.method public A07(LX/0EN;I)V
    .locals 6

    .line 70203
    new-instance v1, LX/2QM;

    invoke-direct {v1}, LX/2QM;-><init>()V

    .line 70204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QM;->A00:Ljava/lang/Integer;

    .line 70205
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 70206
    iget-object v2, v0, LX/00O;->A00:LX/00M;

    .line 70207
    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 70208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70209
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QM;->A01:Ljava/lang/Integer;

    .line 70211
    iget-object v0, p0, LX/0Fv;->A02:LX/01J;

    .line 70212
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 70213
    iget-wide v2, p1, LX/0EN;->A0C:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2QM;->A03:Ljava/lang/Long;

    .line 70214
    iget-byte v3, p1, LX/0EN;->A0g:B

    const/16 v0, 0xb

    const/4 v2, 0x1

    if-ne v3, v0, :cond_0

    .line 70215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70216
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QM;->A02:Ljava/lang/Integer;

    .line 70218
    iget-object v0, p0, LX/0Fv;->A06:LX/02x;

    .line 70219
    invoke-virtual {v0, v1, v2}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 70220
    invoke-static {v1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void

    .line 70221
    :cond_0
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_1

    .line 70222
    const/4 v0, 0x3

    .line 70223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 70224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 70225
    :cond_2
    invoke-static {v2}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 70226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 70227
    :cond_3
    invoke-static {v2}, LX/00E;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 70228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 70229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A08(ZI)V
    .locals 4

    .line 70230
    new-instance v3, LX/2Ph;

    invoke-direct {v3}, LX/2Ph;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 70231
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Ph;->A00:Ljava/lang/Integer;

    int-to-long v0, p2

    .line 70232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Ph;->A01:Ljava/lang/Long;

    .line 70233
    iget-object v0, p0, LX/0Fv;->A06:LX/02x;

    .line 70234
    invoke-virtual {v0, v3, v2}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 70235
    invoke-static {v3, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void

    .line 70236
    :cond_1
    const/4 v0, 0x2

    if-le p2, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method
