.class public abstract LX/0ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Oo;

.field public final A01:LX/06C;

.field public final A02:LX/00b;

.field public final A03:LX/02x;

.field public final A04:LX/0Cg;

.field public final A05:LX/0Ca;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/02x;LX/00b;LX/0Ca;LX/0Cg;LX/06C;ZZZLjava/lang/Integer;)V
    .locals 0

    .line 152106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152107
    iput-object p1, p0, LX/0ea;->A03:LX/02x;

    .line 152108
    iput-object p2, p0, LX/0ea;->A02:LX/00b;

    .line 152109
    iput-object p3, p0, LX/0ea;->A05:LX/0Ca;

    .line 152110
    iput-object p4, p0, LX/0ea;->A04:LX/0Cg;

    .line 152111
    iput-boolean p6, p0, LX/0ea;->A07:Z

    .line 152112
    iput-boolean p7, p0, LX/0ea;->A08:Z

    .line 152113
    iput-boolean p8, p0, LX/0ea;->A09:Z

    .line 152114
    iput-object p5, p0, LX/0ea;->A01:LX/06C;

    .line 152115
    iput-object p9, p0, LX/0ea;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    .line 152116
    iget-object v5, p0, LX/0ea;->A03:LX/02x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    .line 152117
    new-instance v1, LX/0Kr;

    invoke-direct {v1}, LX/0Kr;-><init>()V

    .line 152118
    iput-object v4, v1, LX/0Kr;->A01:Ljava/lang/Integer;

    .line 152119
    iput-object v0, v1, LX/0Kr;->A02:Ljava/lang/Integer;

    .line 152120
    iput-object v3, v1, LX/0Kr;->A03:Ljava/lang/Integer;

    .line 152121
    iput-object v2, v1, LX/0Kr;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 152122
    invoke-virtual {v5, v1, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 152123
    invoke-static {v1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 152124
    return-void
.end method

.method public A01(Ljava/lang/String;ZI)Z
    .locals 24

    move-object/from16 v4, p0

    .line 152125
    iget-boolean v0, v4, LX/0ea;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 152126
    :cond_0
    iget-object v0, v4, LX/0ea;->A01:LX/06C;

    .line 152127
    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    const-string v3, "qr_code_scanning_dialog_fragment_tag"

    .line 152128
    invoke-virtual {v0, v3}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152129
    invoke-virtual {v0}, LX/099;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 152130
    :cond_1
    iget-object v0, v4, LX/0ea;->A00:LX/3Oo;

    if-eqz v0, :cond_2

    .line 152131
    invoke-virtual {v0}, LX/3Oo;->A00()V

    const/4 v0, 0x0

    .line 152132
    iput-object v0, v4, LX/0ea;->A00:LX/3Oo;

    .line 152133
    :cond_2
    iget-boolean v0, v4, LX/0ea;->A07:Z

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move/from16 v5, p3

    if-eqz v0, :cond_b

    .line 152134
    const-string v0, "https://wa.me/qr/"

    .line 152135
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-gt v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 152136
    :cond_4
    if-eqz v0, :cond_b

    .line 152137
    iput-boolean v7, v4, LX/0ea;->A0A:Z

    .line 152138
    move-object v9, v4

    check-cast v9, LX/0eZ;

    .line 152139
    new-instance v11, LX/3Vf;

    iget-object v12, v9, LX/0eZ;->A03:LX/05x;

    iget-object v13, v9, LX/0eZ;->A0A:LX/00w;

    iget-object v14, v9, LX/0ea;->A03:LX/02x;

    iget-object v15, v9, LX/0eZ;->A08:LX/0BW;

    iget-object v8, v9, LX/0eZ;->A07:LX/0AT;

    iget-object v7, v9, LX/0eZ;->A09:LX/08O;

    iget-object v2, v9, LX/0eZ;->A02:LX/08R;

    iget-object v1, v9, LX/0eZ;->A05:LX/0cM;

    iget-object v0, v9, LX/0eZ;->A06:LX/04B;

    const/4 v10, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v23}, LX/3Vf;-><init>(LX/05x;LX/00w;LX/02x;LX/0BW;LX/0AT;LX/08O;LX/08R;LX/0cM;LX/04B;Ljava/lang/String;ILX/0eZ;)V

    .line 152140
    iput-object v11, v4, LX/0ea;->A00:LX/3Oo;

    invoke-virtual {v11}, LX/3Oo;->A01()V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    .line 152141
    iget-boolean v0, v4, LX/0ea;->A08:Z

    if-eqz v0, :cond_a

    .line 152142
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 152143
    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 152144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x6

    .line 152145
    invoke-virtual {v4, v5, v0}, LX/0ea;->A00(II)V

    .line 152146
    iget-object v0, v4, LX/0ea;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 152147
    iget-object v2, v4, LX/0ea;->A01:LX/06C;

    .line 152148
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 152149
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152150
    iget-object v0, v4, LX/0ea;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152151
    invoke-virtual {v2, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152152
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 152153
    iget-boolean v0, v4, LX/0ea;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0ea;->A04:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152154
    iget-object v0, v4, LX/0ea;->A05:LX/0Ca;

    .line 152155
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6z()LX/1vw;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 152156
    check-cast v1, LX/3Hk;

    .line 152157
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Gu;->A00(Landroid/net/Uri;)LX/0Gu;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v0, 0x0

    .line 152158
    :goto_3
    if-eqz v0, :cond_8

    const/4 v0, 0x4

    .line 152159
    invoke-virtual {v4, v5, v0}, LX/0ea;->A00(II)V

    .line 152160
    new-instance v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v8}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    .line 152161
    const/4 v7, 0x0

    .line 152162
    new-instance v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    .line 152163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_URL"

    .line 152164
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return-after-pay"

    .line 152165
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152166
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 152167
    iput-object v2, v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/099;

    .line 152168
    iget-object v0, v4, LX/0ea;->A01:LX/06C;

    invoke-virtual {v0, v8, v3}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    if-eqz v10, :cond_c

    if-eqz p2, :cond_6

    .line 152169
    iget-object v0, v4, LX/0ea;->A02:LX/00b;

    invoke-static {v0}, LX/05e;->A12(LX/00b;)V

    .line 152170
    :cond_6
    return v10

    .line 152171
    :cond_7
    iget-object v0, v1, LX/3Hk;->A00:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v8

    .line 152172
    iget-object v7, v9, LX/0Gu;->A09:Ljava/lang/String;

    iget-object v2, v9, LX/0Gu;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/0Gu;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/0Gu;->A03:Ljava/lang/String;

    invoke-static {v7, v8, v2, v1, v0}, LX/0DO;->A1z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 152173
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 152174
    :cond_9
    iget-object v2, v4, LX/0ea;->A01:LX/06C;

    .line 152175
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 152176
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152177
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 152178
    :cond_b
    const/4 v10, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 152179
    :cond_c
    const/4 v0, 0x7

    .line 152180
    invoke-virtual {v4, v5, v0}, LX/0ea;->A00(II)V

    return v10
.end method
