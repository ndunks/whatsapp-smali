.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;
.super LX/0Vu;
.source ""

# interfaces
.implements LX/0Nh;
.implements LX/0WW;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/0WX;

.field public A03:LX/0WY;

.field public A04:LX/2so;

.field public A05:LX/3IR;

.field public A06:LX/1y5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/List;

.field public final A0A:LX/05x;

.field public final A0B:LX/2Q4;

.field public final A0C:LX/0GL;

.field public final A0D:LX/2sb;

.field public final A0E:LX/3Hl;

.field public final A0F:LX/0c9;

.field public final A0G:LX/0Nd;

.field public final A0H:LX/0Ca;

.field public final A0I:LX/3Im;

.field public final A0J:LX/2u0;

.field public final A0K:LX/2yF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 129154
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 129155
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/05x;

    .line 129156
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/0Ca;

    .line 129157
    invoke-static {}, LX/2u0;->A00()LX/2u0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/2u0;

    .line 129158
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/0GL;

    .line 129159
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2sb;

    .line 129160
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/3Im;

    .line 129161
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/0Nd;

    .line 129162
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/3Hl;

    .line 129163
    invoke-static {}, LX/0c9;->A00()LX/0c9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/0c9;

    .line 129164
    new-instance v0, LX/2Q4;

    invoke-direct {v0}, LX/2Q4;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/2Q4;

    .line 129165
    new-instance v1, LX/2yF;

    iget-object v0, p0, LX/0Vv;->A0F:LX/0Cb;

    invoke-direct {v1, v0}, LX/2yF;-><init>(LX/0Cb;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:LX/2yF;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    .line 129166
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2sb;

    .line 129167
    iget-object v2, v0, LX/2sb;->A06:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 129168
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_banks_list"

    .line 129169
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129170
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 129171
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129172
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0g(I)V
    .locals 2

    .line 129173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showErrorAndFinish: resId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129174
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    if-nez p1, :cond_0

    .line 129175
    const p1, 0x7f120887

    .line 129176
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2so;

    .line 129177
    iget-object v1, v0, LX/2so;->A03:Ljava/lang/String;

    const-string v0, "upi-register-vpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129178
    const p1, 0x7f12080e

    .line 129179
    :cond_0
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-eqz v0, :cond_1

    .line 129180
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 129181
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 129182
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129183
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 129184
    const/4 v0, 0x0

    .line 129185
    invoke-virtual {p0, v1, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 129186
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129187
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public final A0h(LX/0WX;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showSuccessAndFinish: "

    .line 129188
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2so;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129189
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    .line 129190
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-eqz v0, :cond_0

    .line 129191
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 129192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129193
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129194
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 129195
    const/4 v0, 0x0

    .line 129196
    invoke-virtual {p0, v1, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 129197
    return-void

    .line 129198
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0WX;

    .line 129199
    const v0, 0x7f1207e4

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public AGw(LX/0WX;LX/1vv;)V
    .locals 6

    .line 129200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity: onRegisterVpa registered: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129201
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/3Im;

    const/4 v0, 0x5

    .line 129202
    invoke-virtual {v1, v0}, LX/3Im;->A01(I)LX/2Pw;

    move-result-object v3

    .line 129203
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129204
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/3Im;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Im;->A04(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 129205
    iget v0, p2, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Pw;->A05:Ljava/lang/String;

    .line 129206
    iget-object v0, p2, LX/1vv;->text:Ljava/lang/String;

    iput-object v0, v3, LX/2Pw;->A06:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 129207
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Pw;->A01:Ljava/lang/Integer;

    .line 129208
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/0WY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0WY;->A08:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/2Pw;->A04:Ljava/lang/String;

    .line 129209
    iget-object v1, p0, LX/0Vu;->A0A:LX/02x;

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 129210
    invoke-virtual {v1, v3, v0, v4}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 129211
    if-eqz p1, :cond_6

    .line 129212
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/0c9;

    .line 129213
    iget-object v0, v5, LX/0c9;->A03:LX/0Cd;

    .line 129214
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 129216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier sending setup notif to inviters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, ";"

    .line 129217
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 129218
    array-length v2, v3

    if-lez v2, :cond_5

    .line 129219
    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v1, v3, v4

    .line 129220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129221
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0c9;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 129222
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 129223
    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0h(LX/0WX;)V

    .line 129224
    return-void

    .line 129225
    :cond_6
    if-eqz p2, :cond_7

    .line 129226
    iget v1, p2, LX/1vv;->code:I

    const/16 v0, 0x2cd0

    if-ne v1, v0, :cond_7

    .line 129227
    iget-object v0, p0, LX/0Vv;->A0G:LX/0MZ;

    .line 129228
    invoke-virtual {v0, v2, p0}, LX/0MZ;->A01(ILX/0Nh;)V

    return-void

    .line 129229
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2so;

    .line 129230
    invoke-static {v4, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    .line 129231
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g(I)V

    return-void
.end method

.method public AH7(LX/1vv;)V
    .locals 2

    .line 129232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129233
    iget v1, p1, LX/1vv;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2so;

    invoke-static {v1, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g(I)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 3

    .line 129234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129235
    iget v2, p1, LX/1vv;->code:I

    const-string v1, "upi-register-vpa"

    const/4 v0, 0x1

    .line 129236
    invoke-static {p0, v1, v2, v0}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    .line 129237
    if-nez v0, :cond_0

    .line 129238
    iget v1, p1, LX/1vv;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2so;

    invoke-static {v1, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g(I)V

    :cond_0
    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 2

    const-string v0, "PAY: getPaymentMethods: onResponseSuccess: "

    .line 129239
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/1vl;->A02:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 129240
    check-cast p1, LX/3I0;

    .line 129241
    iget-object v0, p1, LX/3I0;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129242
    iget-object v1, p0, LX/0Vv;->A0F:LX/0Cb;

    const-string v0, "add_bank"

    .line 129243
    invoke-virtual {v1, v0}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v1

    .line 129244
    iget-object v0, p0, LX/0Vv;->A0F:LX/0Cb;

    invoke-virtual {v0, v1}, LX/0Cb;->A06(LX/0Cc;)V

    const/4 v0, 0x0

    .line 129245
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0h(LX/0WX;)V

    .line 129246
    return-void

    .line 129247
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2so;

    const/4 v0, 0x0

    .line 129248
    invoke-static {v0, v1}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    .line 129249
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 129250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129251
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0f()V

    .line 129252
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/2Q4;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q4;->A00:Ljava/lang/Boolean;

    .line 129253
    iget-object v0, p0, LX/0Vu;->A0A:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A04(LX/031;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 129254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 129255
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 129256
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 129257
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 129258
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 129259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    .line 129260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Ljava/lang/String;

    .line 129261
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2sb;

    .line 129262
    iget-object v1, v0, LX/2sb;->A04:LX/2so;

    .line 129263
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2so;

    const-string v0, "upi-bank-account-picker"

    invoke-virtual {v1, v0}, LX/2so;->A01(Ljava/lang/String;)V

    .line 129264
    new-instance v0, LX/3IR;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/05x;

    iget-object v3, p0, LX/06C;->A0H:LX/04B;

    iget-object v4, p0, LX/0Vv;->A0G:LX/0MZ;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/0Nd;

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/3IR;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/0WW;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/3IR;

    .line 129265
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129266
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BankAccountPickerUI/create unable to create bank logos cache directory"

    .line 129267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129268
    :cond_1
    new-instance v2, LX/1y4;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/05x;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/0GL;

    invoke-direct {v2, v1, v0, v3}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    .line 129269
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 129270
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 129271
    iput v0, v2, LX/1y4;->A01:I

    .line 129272
    invoke-virtual {v2}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/1y5;

    .line 129273
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/2Q4;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/2u0;

    .line 129274
    iget-object v0, v0, LX/2u0;->A02:Ljava/lang/String;

    .line 129275
    iput-object v0, v1, LX/2Q4;->A03:Ljava/lang/String;

    .line 129276
    const v0, 0x7f0d0169

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 129277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    .line 129278
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/2Q4;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Q4;->A02:Ljava/lang/Long;

    .line 129279
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WY;

    .line 129280
    iget-object v0, v5, LX/0WZ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0DO;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129281
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    new-instance v2, LX/2wn;

    iget-object v1, v5, LX/0WY;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0WZ;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/2wn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129282
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 129283
    :cond_3
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    .line 129284
    invoke-virtual {v3, v2}, LX/0Wg;->A0H(Z)V

    .line 129285
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207e7

    .line 129286
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 129287
    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 129288
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 129289
    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    .line 129290
    new-instance v1, LX/2wo;

    invoke-direct {v1, p0, p0}, LX/2wo;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/content/Context;)V

    .line 129291
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129292
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    .line 129293
    iput-object v0, v1, LX/2wo;->A00:Ljava/util/List;

    .line 129294
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 129295
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/2uk;

    invoke-direct {v0, p0}, LX/2uk;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129296
    :cond_5
    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120831

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/3Hl;

    .line 129297
    invoke-virtual {v0}, LX/3Hl;->A02()I

    move-result v0

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 129298
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129299
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 129300
    invoke-super {p0}, LX/0Vv;->onDestroy()V

    .line 129301
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/3IR;

    const/4 v0, 0x0

    .line 129302
    iput-object v0, v1, LX/3IR;->A01:LX/0WW;

    .line 129303
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/0Ca;

    .line 129304
    invoke-virtual {v1}, LX/0Ca;->A04()V

    .line 129305
    iget-object v0, v1, LX/0Ca;->A08:LX/0Ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ch;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129306
    iget-object v0, v1, LX/0Ca;->A08:LX/0Ch;

    invoke-virtual {v0, p0}, LX/0Ch;->A01(LX/0Nh;)V

    .line 129307
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/1y5;

    .line 129308
    iget-object v1, v0, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1a6;->A02(Z)V

    .line 129309
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 129310
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 129311
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129312
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0f()V

    const/4 v0, 0x1

    return v0
.end method
