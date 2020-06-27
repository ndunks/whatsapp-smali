.class public Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;
.super LX/0Vv;
.source ""

# interfaces
.implements LX/0WN;
.implements LX/0WO;


# static fields
.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:LX/0IS;

.field public A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05x;

.field public final A04:LX/0Aj;

.field public final A05:LX/0CQ;

.field public final A06:LX/0HL;

.field public final A07:LX/1vk;

.field public final A08:LX/2VX;

.field public final A09:LX/0Nd;

.field public final A0A:LX/0Ce;

.field public final A0B:LX/2tz;

.field public final A0C:LX/2uI;

.field public final A0D:LX/2uM;

.field public final A0E:LX/3Ka;

.field public final A0F:LX/2wz;

.field public final A0G:LX/2yG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 174128
    const-class v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 174129
    invoke-direct {p0}, LX/0Vv;-><init>()V

    .line 174130
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A03:LX/05x;

    .line 174131
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/0Aj;

    .line 174132
    invoke-static {}, LX/2yG;->A00()LX/2yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0G:LX/2yG;

    .line 174133
    invoke-static {}, LX/3Ka;->A00()LX/3Ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0E:LX/3Ka;

    .line 174134
    invoke-static {}, LX/0HL;->A00()LX/0HL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0HL;

    .line 174135
    invoke-static {}, LX/2uM;->A00()LX/2uM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0D:LX/2uM;

    .line 174136
    sget-object v0, LX/2VX;->A00:LX/2VX;

    .line 174137
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A08:LX/2VX;

    .line 174138
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0A:LX/0Ce;

    .line 174139
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A09:LX/0Nd;

    .line 174140
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CQ;

    .line 174141
    invoke-static {}, LX/2uI;->A00()LX/2uI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0C:LX/2uI;

    .line 174142
    invoke-static {}, LX/2tz;->A00()LX/2tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0B:LX/2tz;

    .line 174143
    invoke-static {}, LX/2wz;->A00()LX/2wz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0F:LX/2wz;

    .line 174144
    new-instance v0, LX/3Ki;

    invoke-direct {v0, p0}, LX/3Ki;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A07:LX/1vk;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0DQ;Ljava/lang/String;LX/0FD;LX/0HM;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Z)V
    .locals 39

    .line 174145
    move-object/from16 v35, p5

    invoke-virtual/range {v35 .. v35}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0x()V

    .line 174146
    move-object/from16 v37, p3

    move-object/from16 v0, v37

    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 174147
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v29

    .line 174148
    new-instance v10, LX/3IU;

    move-object/from16 v11, p0

    iget-object v15, v11, LX/0Vv;->A0C:LX/01J;

    iget-object v14, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A03:LX/05x;

    iget-object v13, v11, LX/0Vv;->A0B:LX/00r;

    iget-object v12, v11, LX/0Vv;->A0I:LX/2su;

    iget-object v9, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0G:LX/2yG;

    iget-object v8, v11, LX/06C;->A0H:LX/04B;

    iget-object v7, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0D:LX/2uM;

    iget-object v6, v11, LX/0Vv;->A0G:LX/0MZ;

    iget-object v5, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A09:LX/0Nd;

    iget-object v4, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0C:LX/2uI;

    iget-object v3, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0B:LX/2tz;

    .line 174149
    move-object/from16 v36, p1

    move-object/from16 v0, v36

    iget-object v2, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 174150
    iget-object v1, v11, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 174151
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 174152
    move-object/from16 p1, p4

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0FG;->A04:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "p2p"

    .line 174153
    move-object/from16 v30, v29

    move-object/from16 v32, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v14, v10

    invoke-direct/range {v14 .. v34}, LX/3IU;-><init>(LX/01J;Landroid/content/Context;LX/05x;LX/00r;LX/2su;LX/2yG;LX/04B;LX/2uM;LX/0MZ;LX/0Nd;LX/2uI;LX/2tz;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174154
    new-instance v0, LX/3Kq;

    move/from16 v38, p6

    move-object/from16 v1, p2

    move-object/from16 v33, v0

    move-object/from16 v34, v11

    move-object/from16 p0, v1

    invoke-direct/range {v33 .. v40}, LX/3Kq;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0DQ;LX/0FD;ZLjava/lang/String;LX/0HM;)V

    invoke-virtual {v10, v1, v0}, LX/2tj;->A01(Ljava/lang/String;LX/2ti;)V

    .line 174155
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 1

    .line 174156
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0IS;

    if-eqz v0, :cond_0

    .line 174157
    invoke-virtual {v0}, LX/0IS;->A02()V

    .line 174158
    :cond_0
    iget-object v0, p0, LX/0Vv;->A0H:LX/0Ca;

    .line 174159
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 174160
    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 174161
    invoke-virtual {v0}, LX/1jm;->A00()LX/0IS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0IS;

    return-void
.end method

.method public final A0b(LX/0DQ;LX/0FD;)V
    .locals 5

    .line 174162
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0A:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v4

    .line 174163
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174164
    invoke-virtual {p0, v1}, LX/06C;->A0L(Ljava/lang/String;)V

    .line 174165
    :cond_0
    new-instance v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    .line 174166
    iget-object v2, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 174167
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 174168
    iget-object v0, v4, LX/0FH;->A02:LX/0EB;

    .line 174169
    iget-object v1, v0, LX/0EB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 174170
    invoke-static {p1, v2, v1, p2, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/0DQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v1

    .line 174171
    new-instance v0, LX/3Kk;

    invoke-direct {v0, p0, p2}, LX/3Kk;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0FD;)V

    .line 174172
    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    .line 174173
    new-instance v0, LX/3Km;

    invoke-direct {v0, p0, p2, v1}, LX/3Km;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0FD;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V

    .line 174174
    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2wm;

    .line 174175
    iput-object v1, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/099;

    .line 174176
    sget-object v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A48()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A6t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9U()Z
    .locals 2

    .line 174177
    iget-object v1, p0, LX/0Vv;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AG4()V
    .locals 1

    .line 174178
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Vv;->A00:I

    if-nez v0, :cond_0

    .line 174179
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    :cond_0
    return-void
.end method

.method public AG5()V
    .locals 0

    return-void
.end method

.method public AH9(Ljava/lang/String;LX/0FD;)V
    .locals 3

    .line 174180
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0IS;

    new-instance v2, LX/3Jz;

    invoke-direct {v2, p0, p2}, LX/3Jz;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0FD;)V

    .line 174181
    iget-object v1, v0, LX/0IS;->A01:LX/2JG;

    const/4 v0, 0x0

    .line 174182
    invoke-virtual {v1, v2, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 174183
    return-void
.end method

.method public AHw(Ljava/lang/String;LX/0FD;)V
    .locals 3

    .line 174184
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0IS;

    new-instance v2, LX/3Jy;

    invoke-direct {v2, p0, p2}, LX/3Jy;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0FD;)V

    .line 174185
    iget-object v1, v0, LX/0IS;->A01:LX/2JG;

    const/4 v0, 0x0

    .line 174186
    invoke-virtual {v1, v2, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 174187
    return-void
.end method

.method public AHx()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 174188
    invoke-super {p0, p1, p2, p3}, LX/0Vv;->onActivityResult(IILandroid/content/Intent;)V

    .line 174189
    :cond_0
    return-void

    .line 174190
    :cond_1
    if-ne p2, v1, :cond_0

    .line 174191
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    .line 174192
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0IS;

    new-instance v2, LX/3Jx;

    invoke-direct {v2, p0}, LX/3Jx;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;)V

    .line 174193
    iget-object v1, v0, LX/0IS;->A01:LX/2JG;

    const/4 v0, 0x0

    .line 174194
    invoke-virtual {v1, v2, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void

    .line 174195
    :cond_2
    if-ne p2, v1, :cond_0

    .line 174196
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    .line 174197
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0IS;

    new-instance v2, LX/3Jt;

    invoke-direct {v2, p0}, LX/3Jt;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;)V

    .line 174198
    iget-object v1, v0, LX/0IS;->A01:LX/2JG;

    const/4 v0, 0x0

    .line 174199
    invoke-virtual {v1, v2, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 174200
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174201
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Vv;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 174202
    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 174203
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    .line 174204
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 174205
    invoke-super {p0, p1}, LX/0Vv;->onCreate(Landroid/os/Bundle;)V

    .line 174206
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    .line 174207
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A08:LX/2VX;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A07:LX/1vk;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 174208
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 174209
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-boolean v1, p0, LX/0Vv;->A0A:Z

    const v0, 0x7f1206e6

    if-eqz v1, :cond_0

    const v0, 0x7f120863

    .line 174210
    :cond_0
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 174211
    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 174212
    invoke-virtual {v3, v0}, LX/0Wg;->A0H(Z)V

    .line 174213
    iget-boolean v0, p0, LX/0Vv;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 174214
    invoke-virtual {v3, v0}, LX/0Wg;->A06(F)V

    .line 174215
    :cond_1
    const v0, 0x7f0d0247

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 174216
    const v0, 0x7f0a0686

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 174217
    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    .line 174218
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174219
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    return-void

    .line 174220
    :cond_2
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 174221
    :cond_3
    invoke-virtual {p0}, LX/0Vv;->A0X()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 174222
    invoke-super {p0}, LX/0Vv;->onDestroy()V

    .line 174223
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A08:LX/2VX;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A07:LX/1vk;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 174224
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174225
    :cond_0
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Vv;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 174226
    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 174227
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    .line 174228
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
