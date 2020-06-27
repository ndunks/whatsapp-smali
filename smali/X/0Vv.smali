.class public abstract LX/0Vv;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/00M;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/00r;

.field public final A0C:LX/01J;

.field public final A0D:LX/0CQ;

.field public final A0E:LX/0BG;

.field public final A0F:LX/0Cb;

.field public final A0G:LX/0MZ;

.field public final A0H:LX/0Ca;

.field public final A0I:LX/2su;

.field public final A0J:LX/0jq;

.field public final A0K:LX/0CO;

.field public final A0L:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121359
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 121360
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0C:LX/01J;

    .line 121361
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0B:LX/00r;

    .line 121362
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0L:LX/00w;

    .line 121363
    invoke-static {}, LX/2su;->A00()LX/2su;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0I:LX/2su;

    .line 121364
    sget-object v0, LX/0jq;->A01:LX/0jq;

    .line 121365
    iput-object v0, p0, LX/0Vv;->A0J:LX/0jq;

    .line 121366
    invoke-static {}, LX/0CO;->A02()LX/0CO;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0K:LX/0CO;

    .line 121367
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0H:LX/0Ca;

    .line 121368
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0E:LX/0BG;

    .line 121369
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0F:LX/0Cb;

    .line 121370
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0G:LX/0MZ;

    .line 121371
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A0D:LX/0CQ;

    return-void
.end method

.method public static A05(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    const-string v1, "extra_conversation_message_type"

    const/4 v0, 0x0

    .line 121372
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 121373
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_jid"

    .line 121374
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121375
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_jid"

    .line 121376
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121377
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_quoted_msg_row_id"

    const-wide/16 v0, 0x0

    .line 121378
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 121379
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    .line 121380
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121381
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    .line 121382
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121383
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    .line 121384
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121385
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_request_message_key"

    .line 121386
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121387
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_pay_money_only"

    const/4 v0, 0x1

    .line 121388
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 121389
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_note"

    .line 121390
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121391
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mentioned_jids"

    .line 121392
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121393
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A0T(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Runnable;)Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v11, p0

    .line 121394
    new-instance v7, Landroid/text/SpannableString;

    invoke-static/range {p1 .. p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121395
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    .line 121396
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v8, v6, v4

    .line 121397
    aget-object v1, p2, v3

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121398
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 121399
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 121400
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 121401
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 121402
    new-instance v10, LX/2GO;

    iget-object v12, v11, LX/06C;->A0F:LX/05x;

    iget-object v13, v11, LX/06C;->A0I:LX/00b;

    iget-object v14, v11, LX/06B;->A06:LX/0XF;

    aget-object v15, p3, v3

    invoke-direct/range {v10 .. v15}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    .line 121403
    new-instance v8, LX/3JE;

    move-object/from16 v9, p4

    invoke-direct {v8, v9, v3}, LX/3JE;-><init>([Ljava/lang/Runnable;I)V

    .line 121404
    iput-object v8, v10, LX/2GO;->A00:LX/1VE;

    .line 121405
    invoke-virtual {v7, v10, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0Vu;

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-object v0
.end method

.method public A0V(LX/0CO;LX/0BG;Ljava/lang/String;Ljava/util/List;)LX/0F3;
    .locals 12

    .line 121406
    iget-object v4, p0, LX/0Vv;->A02:LX/00M;

    .line 121407
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0Vv;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    .line 121408
    iget-object v0, p2, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1, v2}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v3

    .line 121409
    :goto_0
    const/4 v10, 0x0

    .line 121410
    new-instance v5, LX/0F3;

    iget-object v0, p1, LX/0CO;->A01:LX/0CB;

    .line 121411
    iget-object v2, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 121412
    move-object v9, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, LX/0F3;-><init>(LX/00O;JLjava/lang/String;LX/0RX;Ljava/util/List;)V

    .line 121413
    invoke-virtual {p1, v5, v3}, LX/0CO;->A03(LX/0EN;LX/0EN;)V

    .line 121414
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 121415
    invoke-virtual {v5, v0}, LX/0EN;->A0X(LX/00M;)V

    :cond_0
    return-object v5

    .line 121416
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0W()V
    .locals 4

    .line 121417
    iget-object v1, p0, LX/0Vv;->A02:LX/00M;

    if-eqz v1, :cond_0

    .line 121418
    iget-object v0, p0, LX/0Vv;->A0D:LX/0CQ;

    invoke-virtual {v0, v1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v0

    .line 121419
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "show_keyboard"

    .line 121420
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121422
    const/4 v0, 0x0

    .line 121423
    invoke-virtual {p0, v3, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 121424
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0X()V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    move-object v4, v3

    const-string v0, "ID"

    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v7

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-boolean v5, v3, LX/0Vv;->A0A:Z

    iget-object v6, v3, LX/0Vv;->A02:LX/00M;

    iget-object v8, v3, LX/0Vv;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/0Vv;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/0Vv;->A09:Ljava/util/List;

    iget-object v11, v3, LX/0Vv;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/0Vv;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/0Vv;->A08:Ljava/lang/String;

    new-instance v19, LX/3VM;

    invoke-direct/range {v19 .. v19}, LX/3VM;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v2 .. v19}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06(LX/0WN;LX/0WO;ZLX/00M;LX/0FH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s4;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CQ;

    iget-object v0, v3, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(LX/0AY;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    move-object v3, v0

    move-object v4, v0

    const-string v1, "MX"

    invoke-static {v1}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v7

    iget-object v2, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-boolean v5, v0, LX/0Vv;->A0A:Z

    iget-object v6, v0, LX/0Vv;->A02:LX/00M;

    iget-object v8, v0, LX/0Vv;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/0Vv;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/0Vv;->A09:Ljava/util/List;

    iget-object v11, v0, LX/0Vv;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/0Vv;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/0Vv;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v1}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01A;)LX/2s4;

    move-result-object v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v2 .. v19}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06(LX/0WN;LX/0WO;ZLX/00M;LX/0FH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s4;)V

    iget-object v2, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/0CQ;

    iget-object v1, v0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(LX/0AY;Ljava/lang/String;)V

    return-void
.end method

.method public A0Y()V
    .locals 3

    .line 121425
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121426
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 121427
    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A0Z(LX/0FD;)V
    .locals 2

    .line 121428
    invoke-virtual {p0}, LX/0Vv;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121429
    new-instance v0, LX/2uZ;

    invoke-direct {v0, p0, v1, p1}, LX/2uZ;-><init>(LX/0Vv;Lcom/whatsapp/payments/ui/widget/PaymentView;LX/0FD;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 121430
    invoke-virtual {p0}, LX/0Vv;->A0W()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    .line 121431
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 121432
    :cond_0
    return-void

    .line 121433
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "extra_receiver_jid"

    .line 121434
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 121435
    invoke-virtual {p0}, LX/0Vv;->A0X()V

    return-void

    :cond_2
    if-nez p2, :cond_0

    .line 121436
    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    .line 121437
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 121438
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 121439
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121440
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_conversation_message_type"

    .line 121441
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Vv;->A00:I

    .line 121442
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A02:LX/00M;

    .line 121443
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121444
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 121445
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "extra_quoted_msg_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Vv;->A01:J

    .line 121446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A05:Ljava/lang/String;

    .line 121447
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A08:Ljava/lang/String;

    .line 121448
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A06:Ljava/lang/String;

    .line 121449
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A07:Ljava/lang/String;

    .line 121450
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0Vv;->A0A:Z

    .line 121451
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A04:Ljava/lang/String;

    .line 121452
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 121453
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121454
    invoke-static {v2, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A09:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 121455
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 121456
    invoke-virtual {p0}, LX/0Vv;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121457
    invoke-virtual {p0}, LX/0Vv;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v2

    .line 121458
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121459
    invoke-virtual {v0}, LX/3HR;->dismiss()V

    .line 121460
    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    .line 121461
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/2FL;

    if-eqz v0, :cond_1

    .line 121462
    invoke-virtual {v0}, LX/1VB;->dismiss()V

    .line 121463
    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/2FL;

    .line 121464
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 121465
    invoke-super {p0}, LX/06B;->onPause()V

    .line 121466
    invoke-virtual {p0}, LX/0Vv;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121467
    invoke-virtual {p0}, LX/0Vv;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    .line 121468
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121469
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v0, :cond_0

    .line 121470
    invoke-virtual {v0}, LX/3HR;->dismiss()V

    .line 121471
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 121472
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v3

    .line 121473
    invoke-virtual {v3}, LX/09B;->A06()Ljava/util/List;

    move-result-object v1

    .line 121474
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 121475
    check-cast v3, LX/0X8;

    .line 121476
    new-instance v2, LX/0je;

    invoke-direct {v2, v3}, LX/0je;-><init>(LX/0X8;)V

    .line 121477
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    .line 121478
    invoke-virtual {v2, v0}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    goto :goto_0

    .line 121479
    :cond_1
    invoke-virtual {v2}, LX/0Wf;->A01()I

    .line 121480
    :cond_2
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
