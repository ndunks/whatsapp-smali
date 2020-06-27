.class public Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;
.super LX/17X;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05x;

.field public final A03:LX/00r;

.field public final A04:LX/1ba;

.field public final A05:LX/01J;

.field public final A06:LX/0Cb;

.field public final A07:LX/2sm;

.field public final A08:LX/0Rw;

.field public final A09:LX/2u0;

.field public final A0A:LX/2x1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 173739
    invoke-direct {p0}, LX/17X;-><init>()V

    .line 173740
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A00:Landroid/os/Handler;

    .line 173741
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A05:LX/01J;

    .line 173742
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/05x;

    .line 173743
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A03:LX/00r;

    .line 173744
    sget-object v0, LX/1ba;->A02:LX/1ba;

    .line 173745
    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/1ba;

    .line 173746
    invoke-static {}, LX/2u0;->A00()LX/2u0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A09:LX/2u0;

    .line 173747
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A06:LX/0Cb;

    .line 173748
    invoke-static {}, LX/2x1;->A00()LX/2x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2x1;

    .line 173749
    sget-object v0, LX/0Rw;->A00:LX/0Rw;

    .line 173750
    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0Rw;

    .line 173751
    new-instance v0, LX/3K9;

    invoke-direct {v0, p0}, LX/3K9;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2sm;

    return-void
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "add_debit_card"

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const/4 v3, -0x1

    .line 173752
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7c9d2e8e

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const v0, -0xdd29e65

    if-eq v2, v0, :cond_2

    const v0, 0x446c62e5

    if-ne v2, v0, :cond_1

    const-string v0, "mxpay_p_pin_nux_create"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    return-object v4

    :cond_2
    const-string v0, "mxpay_p_compliance_kyc_next_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "mxpay_p_add_debit_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "compliance_kyc"

    return-object v0

    :cond_5
    const-string v0, "pin_nux_create"

    return-object v0
.end method


# virtual methods
.method public final A0T(LX/2Vc;Ljava/lang/String;LX/1bK;)V
    .locals 10

    .line 173753
    new-instance v2, LX/2th;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/05x;

    iget-object v5, p0, LX/17X;->A0M:LX/2yG;

    iget-object v6, p0, LX/17X;->A04:LX/04B;

    iget-object v7, p0, LX/17X;->A0C:LX/0MZ;

    iget-object v8, p0, LX/17X;->A0A:LX/0Nd;

    iget-object v9, p0, LX/17X;->A0H:LX/2tz;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/2th;-><init>(Landroid/content/Context;LX/05x;LX/2yG;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;)V

    new-instance v9, LX/3Kv;

    invoke-direct {v9, p0, p3}, LX/3Kv;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 173754
    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, LX/2th;->A00(LX/2Vc;Ljava/lang/String;Ljava/lang/String;LX/2UK;Ljava/util/List;Ljava/lang/String;LX/2tg;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V
    .locals 19

    move-object/from16 v4, p0

    .line 173755
    new-instance v3, LX/0jM;

    iget-object v5, v4, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/05x;

    iget-object v6, v4, LX/17X;->A0O:LX/00w;

    iget-object v7, v4, LX/17X;->A0M:LX/2yG;

    iget-object v8, v4, LX/17X;->A0E:LX/0Ca;

    iget-object v9, v4, LX/17X;->A0B:LX/0Cd;

    iget-object v10, v4, LX/17X;->A0N:LX/2zA;

    iget-object v11, v4, LX/17X;->A04:LX/04B;

    iget-object v12, v4, LX/17X;->A0C:LX/0MZ;

    iget-object v13, v4, LX/17X;->A0A:LX/0Nd;

    const-string v0, "cvv"

    .line 173756
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    const-string v0, "credential_id"

    .line 173757
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/3KA;

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, LX/3KA;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, LX/0jM;-><init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tY;)V

    const-string v0, "PAY: MexicoResendVerificationAction resendVerification type: "

    .line 173758
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/0jM;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173759
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V
    .locals 30

    move-object/from16 v11, p0

    const-string v3, "first_deposit"

    .line 173760
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    const-string v4, "second_deposit"

    .line 173761
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v10, "otp"

    .line 173762
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v14, ""

    if-eqz v3, :cond_3

    move-object v13, v14

    :goto_1
    const-string v9, "pnd"

    .line 173763
    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    .line 173764
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 173765
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v3, "\\$"

    .line 173766
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 173767
    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 173768
    :goto_2
    new-instance v16, LX/2ta;

    iget-object v8, v11, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/05x;

    iget-object v7, v11, LX/17X;->A0M:LX/2yG;

    iget-object v6, v11, LX/17X;->A0E:LX/0Ca;

    iget-object v5, v11, LX/17X;->A04:LX/04B;

    iget-object v4, v11, LX/17X;->A0C:LX/0MZ;

    iget-object v3, v11, LX/17X;->A0A:LX/0Nd;

    const-string v0, "credential_id"

    .line 173769
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const-string v0, "\\s"

    .line 173770
    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 173771
    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v27

    .line 173772
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v28

    new-instance v1, LX/3K8;

    move-object/from16 v0, p3

    invoke-direct {v1, v11, v0}, LX/3K8;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V

    move-object/from16 v0, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v29, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v29}, LX/2ta;-><init>(Landroid/content/Context;LX/05x;LX/2yG;LX/0Ca;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tZ;)V

    const-string v1, "PAY: MexicoVerifyCardAction verifyCard"

    .line 173773
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173774
    new-instance v3, LX/0EH;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v2, "action"

    const-string v1, "mx-verify-card"

    .line 173775
    invoke-direct {v3, v2, v1, v6, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 173776
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173777
    new-instance v3, LX/0EH;

    iget-object v2, v0, LX/2ta;->A09:Ljava/lang/String;

    const-string v1, "credential-id"

    .line 173778
    invoke-direct {v3, v1, v2, v6, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 173779
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173780
    new-instance v3, LX/0EH;

    iget-object v1, v0, LX/2ta;->A07:LX/2yG;

    invoke-virtual {v1}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    .line 173781
    invoke-direct {v3, v1, v2, v6, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 173782
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173783
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173784
    iget-object v1, v0, LX/2ta;->A0C:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173785
    new-instance v3, LX/0EH;

    iget-object v2, v0, LX/2ta;->A08:Ljava/lang/String;

    const-string v1, "code"

    .line 173786
    invoke-direct {v3, v1, v2, v6, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 173787
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173788
    new-instance v3, LX/0DS;

    new-array v1, v5, [LX/0EH;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    .line 173789
    invoke-direct {v3, v10, v1, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 173790
    :goto_3
    new-instance v13, LX/0DS;

    new-array v1, v5, [LX/0EH;

    .line 173791
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0EH;

    const-string v1, "account"

    invoke-direct {v13, v1, v2, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 173792
    iget-object v11, v0, LX/2ta;->A04:LX/0MZ;

    const/4 v12, 0x1

    new-instance v5, LX/3Uq;

    iget-object v4, v0, LX/2ta;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/2ta;->A01:LX/05x;

    iget-object v2, v0, LX/2ta;->A02:LX/04B;

    iget-object v1, v0, LX/2ta;->A03:LX/0Nd;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/3Uq;-><init>(LX/2ta;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    const-wide/16 v15, 0x0

    move-object v14, v5

    invoke-virtual/range {v11 .. v16}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    .line 173793
    :cond_1
    new-instance v3, LX/0EH;

    iget-object v2, v0, LX/2ta;->A0A:Ljava/lang/String;

    const-string v1, "amount-1"

    .line 173794
    invoke-direct {v3, v1, v2, v6, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 173795
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173796
    new-instance v3, LX/0EH;

    iget-object v2, v0, LX/2ta;->A0B:Ljava/lang/String;

    const-string v1, "amount-2"

    .line 173797
    invoke-direct {v3, v1, v2, v6, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 173798
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173799
    new-instance v3, LX/0DS;

    new-array v1, v5, [LX/0EH;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    .line 173800
    invoke-direct {v3, v9, v1, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_3

    .line 173801
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 173802
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_1

    .line 173803
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public AJw(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V
    .locals 34

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    .line 173804
    move-object/from16 v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v15, ""

    move-object/from16 v1, p3

    if-eqz v2, :cond_0

    .line 173805
    invoke-virtual {v1, v15}, LX/1bK;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v14, -0x1

    .line 173806
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v13, "pnd"

    const-string v12, "otp"

    const-string v5, "\\s"

    const-string v10, "/"

    const-string v9, "expiry_date"

    const-string v4, "BBVA"

    const-string v2, "cvv"

    const-string v11, "credential_id"

    move-object/from16 v3, p2

    packed-switch v14, :pswitch_data_0

    .line 173807
    invoke-super {v0, v7, v3, v1}, LX/17X;->AJw(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V

    .line 173808
    return-void

    .line 173809
    :sswitch_0
    const-string v2, "edit_card"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "resend_otp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "verify_card_3ds"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "verify_card_otp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "verify_card_pnd"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "add_card"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "accept_tos"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :sswitch_7
    const-string v2, "request_card_verify"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v14, 0x9

    goto :goto_0

    :sswitch_8
    const-string v2, "reset_pin_from_card"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v14, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "send_kyc"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v14, 0xa

    goto :goto_0

    :sswitch_a
    const-string v2, "send_pnd"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x7

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "get_kyc_status"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v14, 0xb

    goto/16 :goto_0

    .line 173810
    :pswitch_0
    iget-object v3, v0, LX/17X;->A0C:LX/0MZ;

    new-instance v2, LX/3Kt;

    invoke-direct {v2, v0, v1}, LX/3Kt;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V

    invoke-virtual {v3, v2}, LX/0MZ;->A03(LX/0Nh;)V

    return-void

    .line 173811
    :pswitch_1
    const/16 v17, 0x1

    .line 173812
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 173813
    new-instance v13, LX/0jN;

    iget-object v15, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/05x;

    iget-object v12, v0, LX/17X;->A0O:LX/00w;

    iget-object v10, v0, LX/17X;->A0M:LX/2yG;

    iget-object v9, v0, LX/17X;->A0E:LX/0Ca;

    iget-object v8, v0, LX/17X;->A0B:LX/0Cd;

    iget-object v7, v0, LX/17X;->A0N:LX/2zA;

    iget-object v6, v0, LX/17X;->A04:LX/04B;

    iget-object v5, v0, LX/17X;->A0C:LX/0MZ;

    iget-object v4, v0, LX/17X;->A0A:LX/0Nd;

    .line 173814
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    .line 173815
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v16, v3

    .line 173816
    invoke-static {v2, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v26

    aget-object v3, v16, v17

    const/16 v2, -0x7d0

    .line 173817
    invoke-static {v3, v2}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v2

    add-int/lit16 v3, v2, 0x7d0

    new-instance v2, LX/3KB;

    invoke-direct {v2, v0, v1}, LX/3KB;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move/from16 v27, v3

    move-object/from16 v28, v2

    move-object v14, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v28}, LX/0jN;-><init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;IILX/2tX;)V

    const-string v0, "PAY: MexicoEditCardAction sendEditCard"

    .line 173818
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173819
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v13, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 173820
    :pswitch_2
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 173821
    new-instance v10, LX/3Wx;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/05x;

    move-object/from16 v17, v4

    iget-object v14, v0, LX/17X;->A0O:LX/00w;

    iget-object v13, v0, LX/17X;->A0M:LX/2yG;

    iget-object v12, v0, LX/17X;->A0E:LX/0Ca;

    iget-object v11, v0, LX/17X;->A0B:LX/0Cd;

    iget-object v9, v0, LX/17X;->A0N:LX/2zA;

    iget-object v8, v0, LX/17X;->A04:LX/04B;

    iget-object v7, v0, LX/17X;->A0C:LX/0MZ;

    iget-object v6, v0, LX/17X;->A0A:LX/0Nd;

    const-string v4, "card_number"

    .line 173822
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 173823
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v16, v4

    .line 173824
    invoke-static {v2, v4}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v27

    const/4 v2, 0x1

    aget-object v4, v16, v2

    const/16 v2, -0x7d0

    .line 173825
    invoke-static {v4, v2}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v2

    add-int/lit16 v4, v2, 0x7d0

    const-string v2, "verification_needed"

    .line 173826
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "0"

    .line 173827
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v29, v2, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v3, LX/3K4;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LX/3K4;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;Ljava/lang/String;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    move/from16 v28, v4

    move-object/from16 v32, v3

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v14, v10

    invoke-direct/range {v14 .. v32}, LX/3Wx;-><init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;LX/2tW;)V

    const-string v0, "PAY: BaseTokenAddCardAction sendAddCard"

    .line 173828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173829
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v10, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 173830
    :pswitch_3
    invoke-virtual {v0, v12, v3, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0V(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V

    return-void

    .line 173831
    :pswitch_4
    invoke-virtual {v0, v13, v3, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0V(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V

    return-void

    .line 173832
    :pswitch_5
    const-string v1, "3ds_url"

    .line 173833
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 173834
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webview_url"

    .line 173835
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "webview_callback"

    const-string v1, "whatsapp://pay?type=3ds&provider=BBVA"

    .line 173836
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webview_javascript_enabled"

    .line 173837
    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173838
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173839
    invoke-virtual {v0, v4, v8}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void

    .line 173840
    :pswitch_6
    invoke-virtual {v0, v12, v3, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0U(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V

    return-void

    .line 173841
    :pswitch_7
    invoke-virtual {v0, v13, v3, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0U(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V

    return-void

    .line 173842
    :pswitch_8
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    .line 173843
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 173844
    new-instance v7, LX/04F;

    const-string v0, "last8"

    .line 173845
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 173846
    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    .line 173847
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v0, "creditCardNumber"

    invoke-direct {v7, v0, v4}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173848
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173849
    new-instance v4, LX/04F;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "csc"

    invoke-direct {v4, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173850
    new-instance v16, LX/2tn;

    move-object/from16 v2, v18

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A05:LX/01J;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/05x;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A03:LX/00r;

    iget-object v12, v2, LX/17X;->A0F:LX/2su;

    iget-object v11, v2, LX/17X;->A0M:LX/2yG;

    iget-object v10, v2, LX/17X;->A04:LX/04B;

    iget-object v9, v2, LX/17X;->A0L:LX/2uM;

    iget-object v8, v2, LX/17X;->A0C:LX/0MZ;

    iget-object v7, v2, LX/17X;->A0A:LX/0Nd;

    move-object/from16 v6, v16

    iget-object v5, v2, LX/17X;->A0H:LX/2tz;

    sget-object v0, LX/0UU;->A0F:LX/0UU;

    iget-object v4, v0, LX/0UU;->A04:Ljava/lang/String;

    const-string v0, "pin"

    .line 173851
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "provider"

    .line 173852
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v17, v33

    invoke-direct/range {v16 .. v32}, LX/2tn;-><init>(LX/01J;Landroid/content/Context;LX/05x;LX/00r;LX/2su;LX/2yG;LX/04B;LX/2uM;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3K6;

    invoke-direct {v3, v0, v14, v1}, LX/3K6;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/1bK;)V

    .line 173853
    iget-object v0, v6, LX/2tn;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173854
    iget-object v0, v6, LX/2tn;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 173855
    iget-object v4, v6, LX/2tn;->A07:LX/2tz;

    iget-object v2, v6, LX/2tn;->A0E:Ljava/lang/String;

    const-string v1, "PIN"

    .line 173856
    const/4 v0, 0x1

    .line 173857
    invoke-virtual {v4, v2, v1, v0}, LX/2tz;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/2Vc;

    move-result-object v0

    .line 173858
    if-nez v0, :cond_2

    .line 173859
    iget-object v2, v6, LX/2tn;->A06:LX/2tl;

    iget-object v1, v6, LX/2tn;->A0E:Ljava/lang/String;

    new-instance v0, LX/3Ib;

    invoke-direct {v0, v6, v3}, LX/3Ib;-><init>(LX/2tn;LX/2tm;)V

    invoke-virtual {v2, v1, v0}, LX/2tl;->A00(Ljava/lang/String;LX/2tk;)V

    return-void

    .line 173860
    :cond_2
    new-instance v1, LX/2uN;

    invoke-direct {v1, v0}, LX/2uN;-><init>(LX/2Vc;)V

    iget-object v0, v6, LX/2tn;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0, v3}, LX/2tn;->A00(LX/2uN;Ljava/lang/String;LX/2tm;)V

    return-void

    .line 173861
    :cond_3
    iget-object v0, v6, LX/2tn;->A05:LX/2su;

    iget-object v7, v6, LX/2tn;->A0F:Ljava/util/List;

    new-instance v8, LX/3Ic;

    invoke-direct {v8, v6, v3}, LX/3Ic;-><init>(LX/2tn;LX/2tm;)V

    .line 173862
    new-instance v2, LX/0jP;

    iget-object v3, v0, LX/2su;->A01:LX/0Cd;

    iget-object v4, v0, LX/2su;->A03:LX/2zA;

    iget-object v5, v0, LX/2su;->A00:LX/04B;

    iget-object v6, v0, LX/2su;->A02:LX/0MZ;

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0jP;-><init>(LX/0Cd;LX/2zA;LX/04B;LX/0MZ;Ljava/util/List;LX/2ss;ILX/2sr;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 173863
    :pswitch_9
    new-instance v14, LX/0jO;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/05x;

    iget-object v12, v0, LX/17X;->A0O:LX/00w;

    iget-object v10, v0, LX/17X;->A0M:LX/2yG;

    iget-object v9, v0, LX/17X;->A0E:LX/0Ca;

    iget-object v8, v0, LX/17X;->A0B:LX/0Cd;

    iget-object v7, v0, LX/17X;->A0N:LX/2zA;

    iget-object v6, v0, LX/17X;->A04:LX/04B;

    iget-object v5, v0, LX/17X;->A0C:LX/0MZ;

    iget-object v4, v0, LX/17X;->A0A:LX/0Nd;

    .line 173864
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 173865
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    new-instance v3, LX/3K3;

    invoke-direct {v3, v0, v1}, LX/3K3;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V

    const/16 v27, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v28, v3

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v28}, LX/0jO;-><init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0Cd;LX/2zA;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tW;)V

    const-string v0, "PAY: MexicoAddCardVerifAction sendRequestCardVerification"

    .line 173866
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173867
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v14, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 173868
    :pswitch_a
    const-string v2, "first_name"

    .line 173869
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const-string v2, "first_last_name"

    .line 173870
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const-string v2, "second_last_name"

    .line 173871
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    const-string v6, "dob"

    .line 173872
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    .line 173873
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v5, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 173874
    invoke-static {v9}, LX/0DO;->A0v(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 173875
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "id"

    iget-object v2, v0, LX/06C;->A0J:LX/00s;

    .line 173876
    invoke-virtual {v2}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v9

    .line 173877
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xa

    if-le v3, v2, :cond_4

    .line 173878
    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 173879
    :cond_4
    invoke-virtual {v13, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "n"

    .line 173880
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "ln"

    .line 173881
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "sln"

    .line 173882
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 173883
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 173884
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 173885
    iget-object v3, v0, LX/17X;->A0H:LX/2tz;

    const-string v2, "KYC"

    .line 173886
    invoke-virtual {v3, v4, v2, v8}, LX/2tz;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/2Vc;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 173887
    invoke-virtual {v0, v2, v9, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0T(LX/2Vc;Ljava/lang/String;LX/1bK;)V

    return-void

    .line 173888
    :cond_5
    new-instance v10, LX/2tl;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/05x;

    iget-object v6, v0, LX/17X;->A04:LX/04B;

    iget-object v5, v0, LX/17X;->A0C:LX/0MZ;

    iget-object v3, v0, LX/17X;->A0A:LX/0Nd;

    iget-object v2, v0, LX/17X;->A0H:LX/2tz;

    const-string v17, "KYC"

    move-object v15, v3

    move-object/from16 v16, v2

    move-object v11, v0

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v10 .. v17}, LX/2tl;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;)V

    new-instance v2, LX/3Ku;

    invoke-direct {v2, v0, v9, v1}, LX/3Ku;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/1bK;)V

    .line 173889
    invoke-virtual {v10, v4, v2}, LX/2tl;->A00(Ljava/lang/String;LX/2tk;)V

    return-void

    :catch_0
    move-exception v2

    .line 173890
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity performAsyncRequestAction: send-kyc json error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173891
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 173892
    :pswitch_b
    new-instance v5, LX/2th;

    iget-object v7, v0, LX/06C;->A0F:LX/05x;

    iget-object v8, v0, LX/17X;->A0M:LX/2yG;

    iget-object v9, v0, LX/17X;->A04:LX/04B;

    iget-object v10, v0, LX/17X;->A0C:LX/0MZ;

    iget-object v11, v0, LX/17X;->A0A:LX/0Nd;

    iget-object v12, v0, LX/17X;->A0H:LX/2tz;

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, LX/2th;-><init>(Landroid/content/Context;LX/05x;LX/2yG;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;)V

    .line 173893
    new-instance v2, LX/3L8;

    invoke-direct {v2, v0, v1}, LX/3L8;-><init>(LX/17X;LX/1bK;)V

    invoke-virtual {v5, v4, v2}, LX/2th;->A01(Ljava/lang/String;LX/2tg;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4103db -> :sswitch_0
        -0x6dec2ad9 -> :sswitch_1
        -0x4b6570a7 -> :sswitch_2
        -0x4b648d7e -> :sswitch_3
        -0x4b648a83 -> :sswitch_4
        -0x49b10812 -> :sswitch_5
        -0x491d1e5f -> :sswitch_6
        -0x222a9528 -> :sswitch_7
        0xe7fc56b -> :sswitch_8
        0x4a5f9b7e -> :sswitch_9
        0x4a5facef -> :sswitch_a
        0x7ea7db45 -> :sswitch_b
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public AJx(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "case"

    .line 173894
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 173895
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, -0x1

    .line 173896
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x753bd831

    if-ne v1, v0, :cond_1

    const-string v0, "get_next_screen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 173897
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173898
    invoke-super {p0, p1, p2}, LX/17X;->AJx(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173899
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v0

    .line 173900
    invoke-static {v0}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 173901
    invoke-super {p0, p1, p2, p3}, LX/17X;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 173902
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0Rw;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2sm;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 173903
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0Rw;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2sm;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 173904
    new-instance v3, LX/2wB;

    invoke-direct {v3, p0, p3}, LX/2wB;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Landroid/content/Intent;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A01:Ljava/lang/Runnable;

    .line 173905
    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173906
    :cond_0
    return-void

    .line 173907
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/1ba;

    .line 173908
    iget-object v1, v0, LX/1ba;->A00:Ljava/util/HashMap;

    const-string v0, "verify_card_3ds"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bK;

    if-eqz v1, :cond_0

    const-string v0, "on_failure"

    .line 173909
    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 173910
    invoke-super {p0}, LX/2lY;->onBackPressed()V

    .line 173911
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0Rw;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2sm;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 173912
    invoke-super {p0, p1}, LX/2lY;->onCreate(Landroid/os/Bundle;)V

    .line 173913
    const v0, 0x7f0a00e3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 173914
    const v0, 0x7f080432

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173915
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173916
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 173917
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173918
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receive_nux"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173919
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verification_needed"

    const-string v0, "0"

    .line 173920
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173921
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/1ba;

    invoke-virtual {v0, v2}, LX/1ba;->A02(Ljava/util/Map;)V

    .line 173922
    :cond_1
    invoke-virtual {p0}, LX/17X;->A0R()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 173923
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0Rw;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2sm;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 173924
    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A09:LX/2u0;

    const/4 v0, 0x0

    .line 173925
    iput-object v0, v2, LX/2u0;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 173926
    iput-wide v0, v2, LX/2u0;->A00:J

    .line 173927
    invoke-super {p0}, LX/2lY;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 173928
    invoke-super {p0}, LX/06C;->onPause()V

    .line 173929
    const v1, 0x7f010011

    const v0, 0x7f01000e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 173930
    invoke-super {p0}, LX/17X;->onResume()V

    .line 173931
    const v1, 0x7f010011

    const v0, 0x7f01000e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
