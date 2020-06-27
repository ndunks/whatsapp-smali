.class public LX/0cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0D:LX/0cB;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/00q;

.field public final A02:LX/05x;

.field public final A03:LX/0Rt;

.field public final A04:LX/0Rk;

.field public final A05:LX/0ON;

.field public final A06:LX/0cC;

.field public final A07:LX/0OO;

.field public final A08:LX/0AT;

.field public final A09:LX/0BG;

.field public final A0A:LX/0BR;

.field public final A0B:LX/0CR;

.field public final A0C:LX/00w;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;LX/00w;LX/0CR;LX/0AT;LX/0Af;LX/0BG;LX/0OO;LX/0Rk;LX/0ON;LX/0BR;LX/0Rt;LX/0cC;)V
    .locals 0

    .line 146012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146013
    iput-object p1, p0, LX/0cB;->A02:LX/05x;

    .line 146014
    iput-object p2, p0, LX/0cB;->A01:LX/00q;

    .line 146015
    iput-object p3, p0, LX/0cB;->A0C:LX/00w;

    .line 146016
    iput-object p4, p0, LX/0cB;->A0B:LX/0CR;

    .line 146017
    iput-object p5, p0, LX/0cB;->A08:LX/0AT;

    .line 146018
    iput-object p6, p0, LX/0cB;->A00:LX/0Af;

    .line 146019
    iput-object p7, p0, LX/0cB;->A09:LX/0BG;

    .line 146020
    iput-object p9, p0, LX/0cB;->A04:LX/0Rk;

    .line 146021
    iput-object p8, p0, LX/0cB;->A07:LX/0OO;

    .line 146022
    iput-object p10, p0, LX/0cB;->A05:LX/0ON;

    .line 146023
    iput-object p11, p0, LX/0cB;->A0A:LX/0BR;

    .line 146024
    iput-object p12, p0, LX/0cB;->A03:LX/0Rt;

    .line 146025
    iput-object p13, p0, LX/0cB;->A06:LX/0cC;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1wi;LX/0Uv;)Z
    .locals 4

    .line 146026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 146027
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 146028
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 146029
    new-instance v1, LX/0Oe;

    sget-object v0, LX/0Of;->A0D:LX/0Of;

    invoke-direct {v1, v0}, LX/0Oe;-><init>(LX/0Of;)V

    const/4 v3, 0x1

    .line 146030
    iput-boolean v3, v1, LX/0Oe;->A04:Z

    .line 146031
    iput-object p3, v1, LX/0Oe;->A00:LX/0Uv;

    .line 146032
    invoke-virtual {v1, v2}, LX/0Oe;->A03([B)V

    .line 146033
    invoke-virtual {v1}, LX/0Oe;->A01()LX/0Og;

    move-result-object v1

    .line 146034
    iget-object v0, p0, LX/0cB;->A07:LX/0OO;

    .line 146035
    invoke-virtual {v0, v1, v3}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    .line 146036
    iget-object v0, p0, LX/0cB;->A0B:LX/0CR;

    invoke-virtual {v0, p2}, LX/0CR;->A0L(LX/1wi;)V

    :cond_0
    return v3
.end method

.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xca

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 25

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/16 v1, 0xca

    move/from16 v2, p1

    if-ne v2, v1, :cond_15

    .line 146037
    move-object/from16 v1, p2

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/0DS;

    .line 146038
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "stanzaKey"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1wi;

    const-string v2, "verified_name"

    .line 146039
    invoke-virtual {v8, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    const-string v2, "profile"

    .line 146040
    invoke-virtual {v8, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v2, "remove"

    .line 146041
    invoke-virtual {v8, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    const-string v6, "product_catalog"

    .line 146042
    invoke-virtual {v8, v6}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v9

    const-string v6, "linked_accounts"

    .line 146043
    invoke-virtual {v8, v6}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v12

    .line 146044
    new-instance v13, LX/0Uv;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, LX/0Uv;-><init>(ZZZZZZ)V

    .line 146045
    const-string v7, "hash"

    const-string v11, "jid"

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 146046
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/0cB;->A01:LX/00q;

    invoke-virtual {v4, v3, v11, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-string v2, "verified_level"

    .line 146047
    invoke-virtual {v4, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 146048
    iget-object v8, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v2, 0x0

    const-string v9, "serial"

    .line 146049
    invoke-virtual {v4, v9, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "v"

    .line 146050
    invoke-virtual {v4, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 146051
    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v12, :cond_2

    const-string v2, "1"

    .line 146052
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146053
    iget-object v13, v4, LX/0DS;->A01:[B

    .line 146054
    invoke-static {v8}, LX/00E;->A03(Ljava/lang/String;)I

    move-result v16

    .line 146055
    iget-object v11, v0, LX/0cB;->A04:LX/0Rk;

    invoke-virtual/range {v11 .. v16}, LX/0Rk;->A01(Lcom/whatsapp/jid/UserJid;[BJI)V

    .line 146056
    iget-object v2, v0, LX/0cB;->A0B:LX/0CR;

    invoke-virtual {v2, v1}, LX/0CR;->A0L(LX/1wi;)V

    .line 146057
    :goto_2
    const/4 v5, 0x1

    .line 146058
    :cond_0
    :goto_3
    if-nez v5, :cond_1

    .line 146059
    iget-object v0, v0, LX/0cB;->A0B:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0L(LX/1wi;)V

    :cond_1
    return v17

    .line 146060
    :cond_2
    invoke-virtual {v4, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 146061
    iget-object v6, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 146062
    :cond_3
    invoke-virtual {v0, v6, v1, v13}, LX/0cB;->A00(Ljava/lang/String;LX/1wi;LX/0Uv;)Z

    move-result v5

    goto :goto_3

    .line 146063
    :cond_4
    move-object v3, v6

    goto :goto_1

    .line 146064
    :cond_5
    move-object v8, v6

    goto :goto_0

    .line 146065
    :cond_6
    if-eqz v3, :cond_b

    .line 146066
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/0cB;->A01:LX/00q;

    invoke-virtual {v3, v4, v11, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 146067
    invoke-virtual {v3, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 146068
    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 146069
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    const-string v2, "businessnotificationhandler/get-biz-profile jid="

    .line 146070
    invoke-static {v2, v4}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 146071
    iget-object v3, v0, LX/0cB;->A08:LX/0AT;

    .line 146072
    invoke-static {v4, v8}, LX/063;->A0Q(Lcom/whatsapp/jid/UserJid;LX/0DS;)LX/0Ju;

    move-result-object v2

    .line 146073
    invoke-virtual {v3, v4, v2}, LX/0AT;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Ju;)V

    .line 146074
    iget-object v2, v0, LX/0cB;->A03:LX/0Rt;

    .line 146075
    invoke-virtual {v2}, LX/0Rt;->A02()I

    move-result v5

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-lt v5, v3, :cond_7

    const/4 v2, 0x1

    .line 146076
    :cond_7
    if-eqz v2, :cond_8

    .line 146077
    iget-object v3, v0, LX/0cB;->A0B:LX/0CR;

    iget-object v2, v0, LX/0cB;->A03:LX/0Rt;

    .line 146078
    invoke-virtual {v2}, LX/0Rt;->A01()I

    move-result v2

    .line 146079
    invoke-virtual {v3, v4, v6, v2}, LX/0CR;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    .line 146080
    :goto_5
    iget-object v2, v0, LX/0cB;->A0B:LX/0CR;

    invoke-virtual {v2, v1}, LX/0CR;->A0L(LX/1wi;)V

    goto :goto_2

    .line 146081
    :cond_8
    iget-object v2, v0, LX/0cB;->A02:LX/05x;

    new-instance v3, LX/2zC;

    invoke-direct {v3, v0, v4}, LX/2zC;-><init>(LX/0cB;Lcom/whatsapp/jid/UserJid;)V

    .line 146082
    iget-object v2, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 146083
    :cond_9
    move-object v3, v6

    goto :goto_4

    .line 146084
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 146085
    invoke-virtual {v0, v3, v1, v13}, LX/0cB;->A00(Ljava/lang/String;LX/1wi;LX/0Uv;)Z

    move-result v5

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_e

    .line 146086
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/0cB;->A01:LX/00q;

    .line 146087
    invoke-virtual {v2, v4, v11, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 146088
    invoke-virtual {v2, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 146089
    iget-object v6, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 146090
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v3, :cond_d

    .line 146091
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    const-string v2, "businessnotificationhandler//biz-removed-jidhash"

    .line 146092
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146093
    new-instance v3, LX/0Oe;

    sget-object v2, LX/0Of;->A0D:LX/0Of;

    invoke-direct {v3, v2}, LX/0Oe;-><init>(LX/0Of;)V

    .line 146094
    iput-boolean v10, v3, LX/0Oe;->A04:Z

    .line 146095
    new-instance v2, LX/0Uv;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/0Uv;-><init>(ZZZZZZ)V

    .line 146096
    iput-object v2, v3, LX/0Oe;->A00:LX/0Uv;

    .line 146097
    invoke-virtual {v3, v4}, LX/0Oe;->A03([B)V

    .line 146098
    invoke-virtual {v3}, LX/0Oe;->A01()LX/0Og;

    move-result-object v3

    .line 146099
    iget-object v2, v0, LX/0cB;->A07:LX/0OO;

    .line 146100
    invoke-virtual {v2, v3, v10}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    .line 146101
    iget-object v2, v0, LX/0cB;->A0B:LX/0CR;

    invoke-virtual {v2, v1}, LX/0CR;->A0L(LX/1wi;)V

    goto/16 :goto_2

    .line 146102
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v2, "businessnotificationhandler/biz-removed-jid"

    .line 146103
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146104
    new-instance v2, LX/2zB;

    invoke-direct {v2, v0, v3, v1}, LX/2zB;-><init>(LX/0cB;Lcom/whatsapp/jid/UserJid;LX/1wi;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v9, :cond_14

    const-string v2, "product"

    .line 146105
    invoke-virtual {v9, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "businessnotificationhandler/product-changed"

    .line 146106
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "id"

    .line 146107
    invoke-virtual {v3, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    const-string v2, "status_info"

    .line 146108
    invoke-virtual {v3, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v6

    .line 146109
    :goto_6
    if-nez v4, :cond_12

    move-object v2, v6

    .line 146110
    :goto_7
    if-eqz v3, :cond_f

    .line 146111
    iget-object v3, v3, LX/0DS;->A01:[B

    invoke-static {v3}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v6

    .line 146112
    :cond_f
    invoke-static {v2}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v6}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 146113
    iget-object v3, v0, LX/0cB;->A05:LX/0ON;

    invoke-virtual {v3, v2}, LX/0ON;->A01(Ljava/lang/String;)LX/0EF;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 146114
    const-string v3, "approved"

    .line 146115
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "rejected"

    .line 146116
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    const/4 v5, 0x2

    .line 146117
    :cond_10
    iget-object v4, v4, LX/0EF;->A02:LX/0EI;

    iget v3, v4, LX/0EI;->A00:I

    if-eq v3, v5, :cond_11

    .line 146118
    iput v5, v4, LX/0EI;->A00:I

    .line 146119
    iget-object v4, v0, LX/0cB;->A02:LX/05x;

    new-instance v3, LX/2zD;

    invoke-direct {v3, v0, v2}, LX/2zD;-><init>(LX/0cB;Ljava/lang/String;)V

    .line 146120
    iget-object v2, v4, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146121
    :cond_11
    iget-object v0, v0, LX/0cB;->A0B:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0L(LX/1wi;)V

    return v17

    .line 146122
    :cond_12
    iget-object v2, v4, LX/0DS;->A01:[B

    invoke-static {v2}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 146123
    :cond_13
    const-string v2, "status"

    .line 146124
    invoke-virtual {v3, v2}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    goto :goto_6

    .line 146125
    :cond_14
    if-eqz v12, :cond_0

    .line 146126
    iget-object v0, v0, LX/0cB;->A0B:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0L(LX/1wi;)V

    return v17

    .line 146127
    :cond_15
    return v5
.end method
