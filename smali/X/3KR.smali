.class public LX/3KR;
.super LX/0HV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V
    .locals 0

    .line 366186
    iput-object p1, p0, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {p0}, LX/0HV;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v10, p1

    .line 366187
    check-cast v10, Ljava/util/List;

    move-object/from16 v6, p0

    monitor-enter v6

    .line 366188
    :try_start_0
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const/4 v14, 0x0

    .line 366189
    iput-object v14, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0B:LX/3KR;

    const/4 v5, 0x0

    if-nez v10, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 366190
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    .line 366191
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: num of sims detected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366192
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366193
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-le v2, v7, :cond_1

    const/4 v0, 0x1

    .line 366194
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 366195
    iput-object v0, v1, LX/2sb;->A05:Ljava/lang/Boolean;

    if-eqz v10, :cond_b

    .line 366196
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_b

    .line 366197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_c

    .line 366198
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 366199
    const v0, 0x7f0803ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "airtel"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366200
    const v0, 0x7f0803ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aircel"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366201
    const v0, 0x7f0803af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bsnl"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366202
    const v0, 0x7f0803b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "idea"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366203
    const v0, 0x7f0803b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jio"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366204
    const v0, 0x7f0803b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mtnl"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366205
    const v0, 0x7f0803b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nttdocomo"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366206
    const v0, 0x7f0803b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reliance"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366207
    const v0, 0x7f0803b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "telenor"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366208
    const v0, 0x7f0803b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vodafone"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366209
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_9

    .line 366210
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SubscriptionInfo;

    .line 366211
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366212
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/00r;

    .line 366213
    iget-object v3, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 366214
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const-string v1, "\\D"

    const-string v0, ""

    .line 366215
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366216
    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 366217
    invoke-static {v0}, LX/01R;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366218
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366219
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0H:LX/02O;

    .line 366220
    invoke-static {v0, v1, v2}, LX/01R;->A0h(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366221
    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 366222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366223
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 366224
    iput v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    .line 366225
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366226
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0j()V

    goto/16 :goto_5

    .line 366227
    :cond_2
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    .line 366228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: educateAndSendDeviceBinding setting sim slot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_3

    .line 366229
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a08af

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 366230
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366231
    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    .line 366232
    const v2, 0x7f120bb4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 366233
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a019b

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 366234
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a08b4

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 366235
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a08ad

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 366236
    iget-object v2, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a08ae

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_3
    if-ne v2, v7, :cond_4

    .line 366237
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a08b2

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 366238
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366239
    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    .line 366240
    const v2, 0x7f120bb5

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 366241
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a019c

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 366242
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a08b6

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 366243
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a08b0

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 366244
    iget-object v2, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a08b1

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    move-object v13, v14

    move-object v12, v14

    move-object v3, v14

    move-object v1, v14

    move-object v2, v14

    :goto_2
    if-eqz v12, :cond_8

    if-eqz v3, :cond_8

    .line 366245
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366246
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366247
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 366248
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Searching drawable map for operator/carrier name "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366249
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366250
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366251
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366252
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 366253
    iget-object v15, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f060063

    .line 366254
    invoke-static {v15, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 366255
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 366256
    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366257
    iget-object v14, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Found drawable for operator/carrier name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366259
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    .line 366261
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f080285

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366262
    :cond_7
    iget-object v2, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 366263
    new-instance v0, LX/2uw;

    invoke-direct {v0, v2, v1, v4}, LX/2uw;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;II)V

    .line 366264
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366265
    :goto_5
    monitor-exit v6

    .line 366266
    return-void

    .line 366267
    :cond_9
    :try_start_1
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366268
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 366269
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366270
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366271
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    .line 366272
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 366273
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a0722

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366274
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a0693

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 366275
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366276
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/00r;

    .line 366277
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 366278
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 366279
    invoke-static {v0}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 366280
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366281
    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    .line 366282
    const v1, 0x7f12088b

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366283
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366284
    :cond_a
    iget-object v1, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0a02f2

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 366285
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 366286
    :cond_b
    iget-object v0, v6, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366287
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366288
    :cond_c
    :goto_6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 366289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366290
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/00c;

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 366291
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 366292
    iget-object v0, p0, LX/3KR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 366293
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 366294
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    .line 366295
    :goto_0
    const-string v0, "PAY: educateAndSendDeviceBinding found sdk version: "

    .line 366296
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subscription info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 366297
    :cond_0
    const-string v0, "PAY: educateAndSendDeviceBinding read_phone_state permission not granted"

    .line 366298
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method
