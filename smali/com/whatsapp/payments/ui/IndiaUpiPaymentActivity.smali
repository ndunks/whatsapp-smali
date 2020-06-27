.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;
.super LX/0WJ;
.source ""

# interfaces
.implements LX/0WK;
.implements LX/0WN;
.implements LX/0WO;
.implements LX/0WP;
.implements LX/0WQ;
.implements LX/0WR;


# instance fields
.field public A00:LX/0AY;

.field public A01:LX/0FD;

.field public A02:LX/0DQ;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/3Ua;

.field public A05:LX/3IF;

.field public A06:LX/2Vb;

.field public A07:LX/0eY;

.field public A08:LX/0dP;

.field public A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/08T;

.field public final A0I:LX/0DA;

.field public final A0J:LX/0Af;

.field public final A0K:LX/0Aj;

.field public final A0L:LX/0Al;

.field public final A0M:LX/0CQ;

.field public final A0N:LX/0BG;

.field public final A0O:LX/0Bv;

.field public final A0P:LX/0FH;

.field public final A0Q:LX/2VW;

.field public final A0R:LX/3Hl;

.field public final A0S:LX/0Nd;

.field public final A0T:LX/0Cd;

.field public final A0U:LX/0CI;

.field public final A0V:LX/1w0;

.field public final A0W:LX/0CO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127745
    invoke-direct {p0}, LX/0WJ;-><init>()V

    const-string v0, "IN"

    .line 127746
    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    .line 127747
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/0Aj;

    .line 127748
    invoke-static {}, LX/0CO;->A02()LX/0CO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/0CO;

    .line 127749
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/08T;

    .line 127750
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 127751
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/0Af;

    .line 127752
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0N:LX/0BG;

    .line 127753
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/0Cd;

    .line 127754
    invoke-static {}, LX/1w0;->A00()LX/1w0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0V:LX/1w0;

    .line 127755
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 127756
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0L:LX/0Al;

    .line 127757
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    .line 127758
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/0Bv;

    .line 127759
    invoke-static {}, LX/2VW;->A00()LX/2VW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/2VW;

    .line 127760
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0Nd;

    .line 127761
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/0CQ;

    .line 127762
    sget-object v0, LX/0CI;->A00:LX/0CI;

    .line 127763
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/0CI;

    .line 127764
    new-instance v0, LX/3KT;

    invoke-direct {v0, p0}, LX/3KT;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0I:LX/0DA;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    const/4 v0, 0x0

    .line 127765
    iput-object v0, p0, LX/0Vu;->A07:Ljava/lang/String;

    .line 127766
    iput-object v0, p0, LX/0Vu;->A08:Ljava/lang/String;

    .line 127767
    invoke-super {p0}, LX/0Vv;->A0Y()V

    return-void
.end method

.method public final A0p()I
    .locals 6

    .line 127768
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 127769
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 127770
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    .line 127771
    iget-object v1, v0, LX/0DQ;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/0DQ;->A07:Ljava/lang/String;

    .line 127772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127773
    :cond_1
    return v3

    .line 127774
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    .line 127775
    invoke-static {v0}, LX/0DO;->A0A(Ljava/util/List;)I

    move-result v3

    return v3
.end method

.method public final A0q()LX/0F3;
    .locals 13

    .line 127776
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/0CO;

    iget-object v5, p0, LX/0Vv;->A02:LX/00M;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 127777
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v10

    .line 127778
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 127779
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v12

    .line 127780
    iget-wide v0, p0, LX/0Vv;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0N:LX/0BG;

    .line 127781
    iget-object v2, v2, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v2, v0, v1}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v3

    .line 127782
    :goto_0
    const/4 v11, 0x0

    .line 127783
    new-instance v6, LX/0F3;

    iget-object v0, v4, LX/0CO;->A01:LX/0CB;

    .line 127784
    iget-object v2, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v2, v1, v5, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 127785
    invoke-direct/range {v6 .. v12}, LX/0F3;-><init>(LX/00O;JLjava/lang/String;LX/0RX;Ljava/util/List;)V

    .line 127786
    invoke-virtual {v4, v6, v3}, LX/0CO;->A03(LX/0EN;LX/0EN;)V

    .line 127787
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127788
    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0EN;->A0X(LX/00M;)V

    :cond_0
    return-object v6

    .line 127789
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 2

    .line 127790
    iget-object v0, p0, LX/0Vu;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: getSeqNum/incomingPayRequestId"

    .line 127791
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Vu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127792
    iget-object v1, p0, LX/0Vu;->A02:Ljava/lang/String;

    .line 127793
    return-object v1

    .line 127794
    :cond_0
    iget-object v0, p0, LX/0Vv;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: getSeqNum/transactionId"

    .line 127795
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Vv;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127796
    iget-object v1, p0, LX/0Vv;->A08:Ljava/lang/String;

    return-object v1

    .line 127797
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vu;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAY: getSeqNum/seqNum generated:"

    .line 127798
    invoke-static {v0, v1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0s()V
    .locals 2

    .line 127799
    iget-object v1, p0, LX/0WJ;->A03:LX/2so;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, LX/2so;->A01(Ljava/lang/String;)V

    .line 127800
    const v0, 0x7f120a0b

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    const/4 v1, 0x1

    .line 127801
    iput-boolean v1, p0, LX/0WJ;->A08:Z

    .line 127802
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    if-nez v0, :cond_0

    .line 127803
    invoke-virtual {p0}, LX/06C;->AKQ()V

    .line 127804
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0z(Z)V

    .line 127805
    return-void

    :cond_0
    iget-object v0, p0, LX/0WJ;->A04:LX/3IP;

    invoke-virtual {v0}, LX/3IP;->A00()V

    return-void
.end method

.method public final A0t()V
    .locals 3

    .line 127806
    iget-object v1, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    .line 127807
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 127808
    :goto_1
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/0AY;

    .line 127809
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v2, :cond_0

    .line 127810
    if-eqz v1, :cond_4

    if-nez v1, :cond_1

    .line 127811
    iget-object v0, p0, LX/0Vu;->A07:Ljava/lang/String;

    .line 127812
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(LX/0AY;Ljava/lang/String;)V

    .line 127813
    :cond_0
    return-void

    .line 127814
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 127815
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/0CQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    .line 127816
    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    goto :goto_1

    .line 127817
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    .line 127818
    :cond_4
    iget-object v1, p0, LX/0Vu;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0Vu;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0u()V
    .locals 24

    move-object/from16 v4, p0

    .line 127819
    iget-boolean v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    if-eqz v0, :cond_0

    return-void

    .line 127820
    :cond_0
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 127821
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127822
    invoke-static {v2, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0Vv;->A09:Ljava/util/List;

    .line 127823
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Vv;->A04:Ljava/lang/String;

    .line 127824
    iget-object v0, v4, LX/0Vv;->A06:Ljava/lang/String;

    .line 127825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v11, LX/0FD;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v4, LX/0Vv;->A06:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    .line 127826
    iget v0, v0, LX/0FH;->A01:I

    .line 127827
    invoke-direct {v11, v1, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    .line 127828
    :goto_0
    iget-object v0, v4, LX/0Vv;->A06:Ljava/lang/String;

    .line 127829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0Vv;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v9, LX/0FD;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v4, LX/0Vv;->A05:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    .line 127830
    iget v0, v0, LX/0FH;->A01:I

    .line 127831
    invoke-direct {v9, v1, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    .line 127832
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-nez v0, :cond_1

    .line 127833
    const v0, 0x7f0d017b

    invoke-virtual {v4, v0}, LX/06C;->setContentView(I)V

    .line 127834
    const v0, 0x7f0a0686

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 127835
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    .line 127836
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 127837
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 127838
    iput-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    .line 127839
    :cond_2
    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-boolean v6, v4, LX/0Vv;->A0A:Z

    iget-object v7, v4, LX/0Vv;->A02:LX/00M;

    iget-object v8, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    new-instance v10, LX/0FD;

    new-instance v2, Ljava/math/BigDecimal;

    .line 127840
    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_2

    .line 127841
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    .line 127842
    iget-object v9, v0, LX/0FH;->A00:LX/0FD;

    goto :goto_1

    .line 127843
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    .line 127844
    iget-object v11, v0, LX/0FH;->A03:LX/0FD;

    goto :goto_0

    .line 127845
    :goto_2
    :try_start_0
    sget v0, LX/00e;->A0Z:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127846
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    .line 127847
    iget v0, v0, LX/0FH;->A01:I

    .line 127848
    invoke-direct {v10, v2, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v12, v4, LX/0Vv;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/0Vv;->A06:Ljava/lang/String;

    iget-object v14, v4, LX/0Vv;->A09:Ljava/util/List;

    iget-object v15, v4, LX/0Vv;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/0Vv;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/0Vv;->A08:Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    iget-object v0, v4, LX/0WJ;->A0B:LX/01A;

    .line 127849
    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01A;)LX/2s4;

    move-result-object v23

    move-object v5, v4

    .line 127850
    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v23}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A0A(LX/0WN;LX/0WO;ZLX/00M;LX/0FH;LX/0FD;LX/0FD;LX/0FD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s4;)V

    .line 127851
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 127852
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127853
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A08:LX/0dP;

    if-nez v0, :cond_6

    .line 127854
    new-instance v1, LX/0dP;

    invoke-direct {v1, v4}, LX/0dP;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A08:LX/0dP;

    .line 127855
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 127856
    :catchall_0
    :try_start_1
    move-exception v0

    .line 127857
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0v()V
    .locals 4

    .line 127858
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vu;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127859
    const v0, 0x7f1207dc

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 127860
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A06:LX/2Vb;

    iget-object v2, p0, LX/0Vu;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3JG;

    invoke-direct {v0, p0}, LX/3JG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Vb;->A00(Ljava/lang/String;Ljava/lang/String;LX/1vo;)V

    .line 127861
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0u()V

    return-void
.end method

.method public final varargs A0w(I[Ljava/lang/Object;)V
    .locals 4

    .line 127862
    invoke-virtual {p0}, LX/06C;->AKQ()V

    const/4 v3, 0x0

    .line 127863
    iput-boolean v3, p0, LX/0WJ;->A08:Z

    if-nez p1, :cond_0

    .line 127864
    const p1, 0x7f1208c9

    .line 127865
    :cond_0
    const v0, 0x7f12083a

    if-eq p1, v0, :cond_2

    const v0, 0x7f120837

    if-eq p1, v0, :cond_2

    const v0, 0x7f120836

    if-eq p1, v0, :cond_2

    const v0, 0x7f120838

    if-eq p1, v0, :cond_2

    const v0, 0x7f120839

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 127866
    invoke-virtual {p0, v3, p1, p2}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    .line 127867
    return-void

    .line 127868
    :cond_1
    invoke-virtual {p0, p1}, LX/06C;->AMJ(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 127869
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/0AY;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/0Vu;->A07:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    .line 127870
    invoke-virtual {p0, v3, p1, v2}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void

    .line 127871
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0x(LX/0Gt;)V
    .locals 8

    .line 127872
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127873
    iget-object v7, p1, LX/0Gt;->A07:LX/00M;

    iget-boolean v6, p1, LX/0Gt;->A0L:Z

    iget-object v5, p1, LX/0Gt;->A0G:Ljava/lang/String;

    const-string v4, "fMessageKeyJid"

    .line 127874
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "fMessageKeyFromMe"

    .line 127875
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "fMessageKeyId"

    .line 127876
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127877
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 127878
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 127879
    invoke-static {v7}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127880
    iget-object v1, p1, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127881
    iget-object v1, p0, LX/0Vu;->A06:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127882
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0F:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    .line 127883
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_return_after_completion"

    .line 127884
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127885
    :cond_0
    const/4 v0, 0x0

    .line 127886
    invoke-virtual {p0, v2, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 127887
    invoke-virtual {p0}, LX/06C;->AKQ()V

    .line 127888
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 127889
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 127890
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0y(LX/1vv;Z)V
    .locals 3

    .line 127891
    invoke-virtual {p0}, LX/06C;->AKQ()V

    if-nez p1, :cond_1

    .line 127892
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 127893
    new-instance v0, LX/2v9;

    invoke-direct {v0, p0, p2}, LX/2v9;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 127894
    :cond_0
    return-void

    .line 127895
    :cond_1
    iget v2, p1, LX/1vv;->code:I

    const/4 v1, 0x0

    const-string v0, "upi-send-to-vpa"

    invoke-static {p0, v0, v2, v1}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127896
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void
.end method

.method public final A0z(Z)V
    .locals 3

    .line 127897
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_use_pin_education_type"

    const/4 v0, 0x2

    .line 127898
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127899
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 127900
    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;

    .line 127901
    invoke-static {v0}, LX/0DO;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    .line 127902
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_education_type"

    .line 127903
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_0

    const/high16 v0, 0x10000

    .line 127904
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3ea

    .line 127905
    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A10(LX/2f0;)Z
    .locals 3

    .line 127906
    iget-boolean v0, p1, LX/2f0;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2f0;->A04:Z

    if-nez v0, :cond_1

    .line 127907
    invoke-virtual {p0}, LX/06C;->AKQ()V

    .line 127908
    iget-boolean v0, p1, LX/2f0;->A05:Z

    if-eqz v0, :cond_0

    .line 127909
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127910
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    .line 127911
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 127912
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127913
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/0AY;

    .line 127914
    invoke-virtual {v1, v0}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver"

    .line 127915
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    .line 127916
    invoke-virtual {p0, v2, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    .line 127917
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 127918
    :cond_0
    const/16 v0, 0xf

    .line 127919
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A48()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A6t()Ljava/lang/String;
    .locals 1

    .line 127920
    iget-object v0, p0, LX/0Vu;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A9U()Z
    .locals 2

    .line 127921
    iget-object v0, p0, LX/0Vv;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Vv;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A9c()Z
    .locals 2

    .line 127922
    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vu;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ABu(ZZLX/0FD;LX/0FD;LX/2f0;LX/2f0;LX/1vv;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    move-object/from16 v4, p5

    if-eqz p5, :cond_0

    const/4 v13, 0x1

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v2, p6

    if-eqz p6, :cond_1

    const/4 v12, 0x1

    :cond_1
    xor-int/lit8 v11, p1, 0x1

    xor-int/lit8 v10, p2, 0x1

    .line 127923
    iget-object v7, v1, LX/0WJ;->A0I:LX/3Im;

    .line 127924
    iget-object v0, v7, LX/3Im;->A03:LX/2u0;

    .line 127925
    iget-object v3, v0, LX/2u0;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 127926
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v3

    .line 127927
    :cond_2
    new-instance v9, LX/2Px;

    invoke-direct {v9}, LX/2Px;-><init>()V

    .line 127928
    iget-object v0, v7, LX/3Im;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/2Px;->A01:Ljava/lang/Integer;

    .line 127929
    iput-object v3, v9, LX/2Px;->A07:Ljava/lang/String;

    .line 127930
    iget-object v0, v7, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2Px;->A03:Ljava/lang/Long;

    .line 127931
    iget-object v3, v1, LX/0WJ;->A0I:LX/3Im;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Im;->A04(Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object/from16 v3, p7

    if-eqz p7, :cond_c

    .line 127932
    iget v0, v3, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2Px;->A05:Ljava/lang/String;

    .line 127933
    iget-object v0, v3, LX/1vv;->text:Ljava/lang/String;

    iput-object v0, v9, LX/2Px;->A06:Ljava/lang/String;

    .line 127934
    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eqz p7, :cond_4

    const/4 v0, 0x2

    .line 127935
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Px;->A02:Ljava/lang/Integer;

    .line 127936
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 127937
    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_b

    .line 127938
    check-cast v0, LX/0WY;

    iget-object v0, v0, LX/0WY;->A08:Ljava/lang/String;

    :goto_1
    iput-object v0, v9, LX/2Px;->A04:Ljava/lang/String;

    .line 127939
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v0, v0, LX/3Ua;->A0B:Ljava/lang/String;

    iput-object v0, v9, LX/2Px;->A08:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent checkpin event:"

    .line 127940
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9}, LX/031;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127941
    iget-object v0, v1, LX/0Vu;->A0A:LX/02x;

    const/4 v8, 0x0

    .line 127942
    invoke-virtual {v0, v9, v8, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    if-nez p2, :cond_6

    move-object/from16 v10, p3

    if-eqz p3, :cond_5

    .line 127943
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    .line 127944
    iget-object v9, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    iget-object v0, v10, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 127945
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/16 p2, 0x1

    if-ltz v0, :cond_6

    :cond_5
    const/16 p2, 0x0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    if-nez p5, :cond_1b

    if-nez p6, :cond_1b

    const-string v0, "PAY: onCheckPin success, sending payment"

    .line 127946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127947
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 127948
    iget-object v0, v1, LX/0Vu;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 127949
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 127950
    iget-object v2, v0, LX/0DQ;->A06:LX/0FE;

    .line 127951
    check-cast v2, LX/0WY;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 127952
    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A05:LX/3IF;

    iget-object v15, v1, LX/0Vv;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    .line 127953
    invoke-virtual {v0}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v12, v0, LX/3Ua;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/3Ua;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/3Ua;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/3Ua;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/0WY;->A09:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 127954
    iget-object v14, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 127955
    iget-object v0, v1, LX/0WJ;->A0C:LX/2sb;

    .line 127956
    iget-object v3, v0, LX/2sb;->A08:Ljava/util/HashMap;

    .line 127957
    new-instance v16, LX/3JC;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/3JC;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 127958
    const-string v0, "PAY: acceptCollect called"

    .line 127959
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127960
    new-instance v1, LX/0EH;

    const-string v2, "upi-accept-collect"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "action"

    .line 127961
    invoke-direct {v1, v0, v2, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 127962
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127963
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 127964
    invoke-direct {v1, v0, v15, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 127965
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127966
    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    .line 127967
    invoke-direct {v1, v0, v14, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 127968
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127969
    new-instance v14, LX/0EH;

    iget-object v0, v4, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 127970
    invoke-direct {v14, v0, v1, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 127971
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127972
    new-instance v1, LX/0EH;

    const-string v0, "amount"

    .line 127973
    invoke-direct {v1, v0, v13, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 127974
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "sender-vpa"

    .line 127975
    invoke-static {v0, v12, v5, v7, v6}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v11, :cond_7

    const-string v0, "sender-vpa-id"

    .line 127976
    invoke-static {v0, v11, v5, v7, v6}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_7
    if-eqz v10, :cond_8

    const-string v0, "receiver-vpa-id"

    .line 127977
    invoke-static {v0, v10, v5, v7, v6}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 127978
    :cond_8
    new-instance v1, LX/0EH;

    const-string v0, "upi-bank-info"

    .line 127979
    invoke-direct {v1, v0, v9, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 127980
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "receiver-vpa"

    .line 127981
    invoke-static {v0, v8, v5, v7, v6}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v3, :cond_9

    const-string v0, "MPIN"

    .line 127982
    invoke-static {v3, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "mpin"

    .line 127983
    invoke-static {v0, v1, v5, v7, v6}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 127984
    :cond_9
    iget-object v0, v4, LX/1w7;->A04:LX/2so;

    if-eqz v0, :cond_a

    .line 127985
    invoke-virtual {v0, v2}, LX/2so;->A03(Ljava/lang/String;)V

    .line 127986
    :cond_a
    iget-object v3, v4, LX/1w7;->A05:LX/0MZ;

    new-instance v2, LX/0DS;

    new-array v0, v7, [LX/0EH;

    .line 127987
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 127988
    invoke-direct {v2, v0, v1, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 127989
    new-instance v5, LX/3Wj;

    iget-object v6, v4, LX/3IF;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/3IF;->A01:LX/05x;

    iget-object v8, v4, LX/3IF;->A02:LX/04B;

    iget-object v9, v4, LX/3IF;->A03:LX/0Nd;

    iget-object v10, v4, LX/1w7;->A04:LX/2so;

    const-string v11, "upi-accept-collect"

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, LX/3Wj;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tD;)V

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    .line 127990
    move-object v6, v3

    move-object v8, v2

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    .line 127991
    return-void

    .line 127992
    :cond_b
    const-string v0, ""

    goto/16 :goto_1

    .line 127993
    :cond_c
    if-eqz v13, :cond_d

    const/4 v0, 0x3

    .line 127994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Px;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    if-eqz v12, :cond_e

    const/4 v0, 0x4

    .line 127995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Px;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    if-eqz v11, :cond_f

    .line 127996
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Px;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    if-eqz v10, :cond_3

    .line 127997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Px;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 127998
    :cond_10
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 127999
    iget-object v3, v0, LX/0DQ;->A06:LX/0FE;

    .line 128000
    check-cast v3, LX/0WY;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 128001
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A06:LX/2Vb;

    move-object/from16 v21, v0

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v0, v2, LX/3Ua;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/3Ua;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/3Ua;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/3Ua;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/0WY;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128002
    iget-object v14, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 128003
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    .line 128004
    invoke-virtual {v0}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    .line 128005
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 128006
    iget-object v12, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 128007
    iget-object v0, v1, LX/0WJ;->A0C:LX/2sb;

    .line 128008
    iget-object v10, v0, LX/2sb;->A08:Ljava/util/HashMap;

    .line 128009
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v11, v0, LX/3Ua;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/0Vu;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/0Vu;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/0Vu;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/0Vu;->A05:Ljava/lang/String;

    .line 128010
    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    .line 128011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128012
    new-instance v5, LX/0EH;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "action"

    const-string v0, "upi-send-to-vpa"

    .line 128013
    invoke-direct {v5, v2, v0, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128014
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128015
    new-instance v2, LX/0EH;

    const-string v0, "credential-id"

    .line 128016
    invoke-direct {v2, v0, v14, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128017
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "sender-vpa"

    .line 128018
    move-object/from16 v2, v20

    invoke-static {v5, v2, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 128019
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v5, "sender-vpa-id"

    .line 128020
    move-object/from16 v2, v19

    invoke-static {v5, v2, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_11
    const-string v5, "receiver-vpa"

    .line 128021
    move-object/from16 v2, v18

    invoke-static {v5, v2, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 128022
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v5, "receiver-vpa-id"

    .line 128023
    move-object/from16 v2, v17

    invoke-static {v5, v2, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 128024
    :cond_12
    new-instance v2, LX/0EH;

    const-string v5, "upi-bank-info"

    .line 128025
    move-object/from16 v0, v16

    invoke-direct {v2, v5, v0, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128026
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128027
    new-instance v2, LX/0EH;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v0, "device-id"

    .line 128028
    invoke-direct {v2, v0, v5, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128029
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128030
    new-instance v2, LX/0EH;

    const-string v0, "amount"

    .line 128031
    invoke-direct {v2, v0, v13, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128032
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128033
    new-instance v2, LX/0EH;

    const-string v0, "currency"

    .line 128034
    invoke-direct {v2, v0, v12, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128035
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "seq-no"

    .line 128036
    invoke-static {v2, v11, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v7, :cond_13

    const-string v2, "mcc"

    .line 128037
    invoke-static {v2, v7, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_13
    if-eqz v8, :cond_14

    const-string v2, "ref-id"

    .line 128038
    invoke-static {v2, v8, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_14
    if-eqz v6, :cond_15

    const-string v2, "ref-url"

    .line 128039
    invoke-static {v2, v6, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_15
    if-eqz v9, :cond_16

    const-string v2, "payee-name"

    .line 128040
    invoke-static {v2, v9, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_16
    if-eqz v10, :cond_17

    const-string v0, "MPIN"

    .line 128041
    invoke-static {v10, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v2, "mpin"

    .line 128042
    invoke-static {v2, v5, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 128043
    :cond_17
    move-object/from16 v0, v21

    iget-object v8, v0, LX/1w7;->A05:LX/0MZ;

    new-instance v10, LX/0DS;

    new-array v2, v4, [LX/0EH;

    .line 128044
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0EH;

    const-string v0, "account"

    .line 128045
    invoke-direct {v10, v0, v2, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 128046
    new-instance v2, LX/3Ue;

    move-object/from16 v0, v21

    iget-object v3, v0, LX/2Vb;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/2Vb;->A01:LX/05x;

    iget-object v5, v0, LX/2Vb;->A02:LX/04B;

    iget-object v6, v0, LX/2Vb;->A04:LX/0Nd;

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/3Ue;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0WR;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    .line 128047
    move-object v11, v2

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    .line 128048
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0q()LX/0F3;

    move-result-object v4

    .line 128049
    iget-object v0, v1, LX/0WJ;->A0C:LX/2sb;

    .line 128050
    iget-object v3, v0, LX/2sb;->A08:Ljava/util/HashMap;

    .line 128051
    if-eqz v3, :cond_19

    .line 128052
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 128053
    :cond_19
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1a

    const-string v0, "PAY: IndiaUpiPaymentActivity sending payment to: "

    .line 128054
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0Vv;->A02:LX/00M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128055
    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    const-string v0, "MPIN"

    .line 128056
    invoke-static {v3, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A0D:Ljava/lang/String;

    .line 128057
    new-instance v0, LX/2vP;

    invoke-direct {v0, v1, v4}, LX/2vP;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/0F3;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 128058
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LX/06C;->AKQ()V

    .line 128059
    invoke-virtual/range {p0 .. p0}, LX/0Vu;->A0b()V

    .line 128060
    invoke-virtual/range {p0 .. p0}, LX/0Vv;->A0W()V

    return-void

    .line 128061
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/06C;->AKQ()V

    if-nez p7, :cond_22

    const-string v3, "vpaId: "

    const-string v7, "vpa: "

    if-eqz p6, :cond_21

    const-string v0, "PAY: onCheckPin received receiver vpa update: jid: "

    .line 128062
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v2, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2f0;->A01:Ljava/lang/String;

    .line 128063
    invoke-static {v0}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2f0;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128064
    iget-object v0, v2, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 128065
    iget-object v0, v2, LX/2f0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0Vu;->A07:Ljava/lang/String;

    .line 128066
    iget-object v0, v2, LX/2f0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0Vu;->A08:Ljava/lang/String;

    .line 128067
    invoke-virtual {v1, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A10(LX/2f0;)Z

    move-result v0

    xor-int/2addr v0, v6

    :goto_2
    if-eqz p5, :cond_1c

    const-string v0, "PAY: onCheckPin received sender vpa update: jid"

    .line 128068
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2f0;->A01:Ljava/lang/String;

    .line 128069
    invoke-static {v0}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2f0;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_20

    if-eqz p5, :cond_1d

    const/4 v5, 0x1

    .line 128070
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/06C;->AKQ()V

    .line 128071
    new-instance v3, LX/061;

    invoke-direct {v3, v1}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LX/0WJ;->A0B:LX/01A;

    if-eqz v5, :cond_1f

    const v0, 0x7f1208d8

    .line 128072
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 128073
    :goto_3
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 128074
    iget-object v2, v1, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120e8d

    .line 128075
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2vA;

    invoke-direct {v0, v1}, LX/2vA;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128076
    invoke-virtual {v3, v2, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v1, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1206e8

    .line 128077
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2vB;

    invoke-direct {v0, v1}, LX/2vB;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128078
    invoke-virtual {v3, v2, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128079
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 128080
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128081
    :cond_1e
    return-void

    .line 128082
    :cond_1f
    const v0, 0x7f12083c

    .line 128083
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 128084
    :cond_20
    if-eqz p1, :cond_1e

    if-nez p2, :cond_1e

    .line 128085
    const v7, 0x7f120862

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v1, LX/0WJ;->A0G:LX/0Ce;

    .line 128086
    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v3

    iget-object v2, v1, LX/0WJ;->A0B:LX/01A;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    .line 128087
    invoke-virtual {v3, v2, v0}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 128088
    invoke-virtual {v1, v7, v4}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w(I[Ljava/lang/Object;)V

    return-void

    .line 128089
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 128090
    :cond_22
    iget v2, v3, LX/1vv;->code:I

    const-string v0, "upi-check-mpin"

    invoke-static {v1, v0, v2, v5}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 128091
    iget v2, v3, LX/1vv;->code:I

    const/16 v0, 0x2ccc

    if-ne v2, v0, :cond_23

    const/16 v0, 0xb

    .line 128092
    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_23
    const/16 v0, 0x2cbe

    if-ne v2, v0, :cond_24

    const/16 v0, 0xc

    .line 128093
    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_24
    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x2cee

    const/16 v4, 0xa

    if-eq v2, v0, :cond_29

    const/16 v0, 0x2cbf

    if-eq v2, v0, :cond_29

    const/16 v0, 0x2cca

    if-eq v2, v0, :cond_28

    const/16 v0, 0xfa2

    if-eq v2, v0, :cond_28

    const/16 v0, 0x2cd9

    if-eq v2, v0, :cond_28

    const/16 v0, 0x2cd6

    if-eq v2, v0, :cond_28

    const/16 v0, 0x2cd8

    if-eq v2, v0, :cond_28

    const/16 v0, 0x2cc9

    if-eq v2, v0, :cond_27

    const/16 v0, 0x2cd7

    if-eq v2, v0, :cond_27

    const/16 v0, 0x31ce

    if-ne v2, v0, :cond_25

    .line 128094
    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/0CQ;

    iget-object v0, v1, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v4

    const-string v0, "PAY: request has been cancelled; showErrorAndFinish; error code: "

    .line 128095
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/1vv;->code:I

    invoke-static {v2, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 128096
    const v3, 0x7f120840

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/0Aj;

    .line 128097
    invoke-virtual {v0, v4}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 128098
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w(I[Ljava/lang/Object;)V

    return-void

    :cond_25
    const/16 v0, 0x2cc3

    if-ne v2, v0, :cond_26

    .line 128099
    invoke-static {v1, v4}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_26
    const-string v0, "PAY: onCheckPin error; showErrorAndFinish; error code: "

    .line 128100
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128101
    invoke-virtual/range {p0 .. p0}, LX/0WJ;->A0j()V

    return-void

    .line 128102
    :cond_27
    new-instance v9, LX/3IH;

    iget-object v7, v1, LX/06C;->A0F:LX/05x;

    iget-object v6, v1, LX/0WJ;->A0A:LX/00r;

    iget-object v5, v1, LX/06C;->A0H:LX/04B;

    iget-object v4, v1, LX/0Vv;->A0G:LX/0MZ;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0Nd;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/3IH;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Nd;LX/3Hl;LX/2so;)V

    .line 128103
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0, v8}, LX/3IH;->A00(Lcom/whatsapp/jid/UserJid;LX/2tE;)V

    .line 128104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: invalid receiver vpa; showErrorAndFinish; error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/1vv;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128105
    invoke-virtual/range {p0 .. p0}, LX/0WJ;->A0j()V

    return-void

    .line 128106
    :cond_28
    iget-object v0, v1, LX/0Vv;->A0G:LX/0MZ;

    .line 128107
    invoke-virtual {v0, v7, v8}, LX/0MZ;->A01(ILX/0Nh;)V

    .line 128108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/1vv;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128109
    invoke-virtual/range {p0 .. p0}, LX/0WJ;->A0j()V

    return-void

    :cond_29
    const-string v0, "PAY: sender max transactions per day limit; showErrorAndFinish"

    .line 128110
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128111
    const v3, 0x7f12081f

    new-array v2, v6, [Ljava/lang/Object;

    .line 128112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 128113
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w(I[Ljava/lang/Object;)V

    return-void

    :cond_2a
    const/16 v0, 0xd

    .line 128114
    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public AC9(LX/1vv;)V
    .locals 1

    const/4 v0, 0x1

    .line 128115
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0y(LX/1vv;Z)V

    return-void
.end method

.method public AD1(I)V
    .locals 0

    return-void
.end method

.method public AEk(Ljava/lang/String;LX/1vv;)V
    .locals 11

    .line 128116
    iget-object v2, p0, LX/0WJ;->A0I:LX/3Im;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, p2}, LX/3Im;->A03(ILX/0DQ;LX/1vv;)V

    .line 128117
    move-object v3, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const-string v0, "PAY: starting sendPaymentToVpa for jid: "

    .line 128118
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vu;->A07:Ljava/lang/String;

    .line 128119
    invoke-static {v0}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128121
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128122
    iget-object v2, v0, LX/0DQ;->A06:LX/0FE;

    .line 128123
    check-cast v2, LX/0WY;

    const-string v0, "PAY: IndiaUpiPaymentActivity onListKeys: Cannot get IndiaUpiMethodData"

    .line 128124
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128125
    new-instance v6, LX/3Ua;

    invoke-direct {v6}, LX/3Ua;-><init>()V

    .line 128126
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Ua;->A0B:Ljava/lang/String;

    .line 128127
    iget-object v0, p0, LX/0WJ;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/3Ua;->A06:Ljava/lang/String;

    .line 128128
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Ua;->A09:Ljava/lang/String;

    .line 128129
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Ua;->A0A:Ljava/lang/String;

    .line 128130
    iget-object v0, p0, LX/0Vu;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/3Ua;->A07:Ljava/lang/String;

    .line 128131
    iget-object v0, p0, LX/0Vu;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/3Ua;->A08:Ljava/lang/String;

    .line 128132
    iget-object v0, p0, LX/0Vv;->A0C:LX/01J;

    .line 128133
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 128134
    iput-wide v0, v6, LX/3Ua;->A05:J

    .line 128135
    iget-object v0, v2, LX/0WY;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/3Ua;->A0C:Ljava/lang/String;

    .line 128136
    iput-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    .line 128137
    iget-object v1, p0, LX/0WJ;->A03:LX/2so;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2so;->A02(Ljava/lang/String;)V

    .line 128138
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128139
    iget-object v4, v0, LX/0DQ;->A08:Ljava/lang/String;

    .line 128140
    iget v5, v2, LX/0WY;->A04:I

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    .line 128141
    iget-object v8, v0, LX/0DQ;->A0A:Ljava/lang/String;

    .line 128142
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/0AY;

    if-nez v1, :cond_2

    iget-object v9, p0, LX/0Vu;->A07:Ljava/lang/String;

    .line 128143
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/0AY;

    if-eqz v0, :cond_0

    .line 128144
    invoke-static {v0}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    move-object v2, p0

    .line 128145
    invoke-virtual/range {v2 .. v10}, LX/0WJ;->A0m(Ljava/lang/String;Ljava/lang/String;ILX/3Ua;LX/0FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128146
    :cond_1
    return-void

    .line 128147
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/0Aj;

    .line 128148
    invoke-virtual {v0, v1}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 128149
    :cond_3
    if-eqz p2, :cond_1

    .line 128150
    iget v2, p2, LX/1vv;->code:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    .line 128151
    invoke-static {p0, v1, v2, v0}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128152
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v0, v1}, LX/2so;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128153
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0A()V

    .line 128154
    invoke-virtual {p0}, LX/06C;->AKQ()V

    .line 128155
    const v0, 0x7f12088d

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 128156
    iget-object v0, p0, LX/0WJ;->A04:LX/3IP;

    invoke-virtual {v0}, LX/3IP;->A00()V

    return-void

    :cond_4
    const-string v0, "PAY: onListKeys: "

    .line 128157
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 128158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128160
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void
.end method

.method public AG3(LX/1vv;)V
    .locals 1

    const/4 v0, 0x0

    .line 128161
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0y(LX/1vv;Z)V

    return-void
.end method

.method public AG4()V
    .locals 1

    .line 128162
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Vv;->A00:I

    if-nez v0, :cond_0

    .line 128163
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    :cond_0
    return-void
.end method

.method public AG5()V
    .locals 5

    .line 128164
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    .line 128165
    new-instance v4, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    .line 128166
    const/16 v0, 0x12

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128167
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1204c3

    .line 128168
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 128169
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128170
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 128171
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0C:Ljava/util/List;

    .line 128172
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "items"

    .line 128173
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128174
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0p()I

    move-result v1

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128175
    invoke-virtual {v4, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 128176
    invoke-static {p0}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 128177
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v1

    const/4 v0, 0x0

    .line 128178
    invoke-virtual {v1, v3, v4, v0, v2}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 128179
    invoke-virtual {v1}, LX/0Wf;->A01()I

    :cond_2
    return-void
.end method

.method public AH9(Ljava/lang/String;LX/0FD;)V
    .locals 18

    .line 128180
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    if-nez v0, :cond_0

    return-void

    .line 128181
    :cond_0
    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    .line 128182
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128183
    const v0, 0x7f120a0b

    invoke-virtual {v3, v0}, LX/06C;->A0H(I)V

    .line 128184
    new-instance v1, LX/3Ua;

    invoke-direct {v1}, LX/3Ua;-><init>()V

    .line 128185
    iput-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v0, v3, LX/0Vv;->A08:Ljava/lang/String;

    .line 128186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0Vv;->A08:Ljava/lang/String;

    .line 128187
    :goto_0
    iput-object v0, v1, LX/3Ua;->A0B:Ljava/lang/String;

    .line 128188
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128189
    iget-object v4, v0, LX/0DQ;->A06:LX/0FE;

    .line 128190
    check-cast v4, LX/0WY;

    const-string v0, "PAY: IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"

    .line 128191
    invoke-static {v4, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128192
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v0, v4, LX/0WY;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/3Ua;->A0C:Ljava/lang/String;

    .line 128193
    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A05:LX/3IF;

    iget-object v14, v3, LX/0Vu;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/0Vu;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    .line 128194
    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    .line 128195
    invoke-virtual {v0}, LX/3Hl;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v4, LX/0WY;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    .line 128196
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 128197
    iget-object v10, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 128198
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v9, v0, LX/3Ua;->A0B:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128199
    iget-object v8, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 128200
    const-string v0, "PAY: collectFromVpa called"

    .line 128201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128202
    new-instance v15, LX/0EH;

    const-string v7, "upi-collect-from-vpa"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    .line 128203
    invoke-direct {v15, v0, v7, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128204
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "sender-vpa"

    .line 128205
    invoke-static {v0, v14, v4, v6, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v13, :cond_1

    const-string v0, "sender-vpa-id"

    .line 128206
    invoke-static {v0, v13, v4, v6, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_1
    if-eqz v12, :cond_4

    const-string v0, "receiver-vpa"

    .line 128207
    invoke-static {v0, v12, v4, v6, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 128208
    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "receiver-vpa-id"

    .line 128209
    invoke-static {v0, v1, v4, v6, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 128210
    :cond_2
    new-instance v1, LX/0EH;

    const-string v0, "upi-bank-info"

    .line 128211
    invoke-direct {v1, v0, v11, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128212
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128213
    new-instance v11, LX/0EH;

    iget-object v0, v2, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 128214
    invoke-direct {v11, v0, v1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128215
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128216
    new-instance v1, LX/0EH;

    const-string v0, "amount"

    .line 128217
    move-object/from16 v11, p1

    invoke-direct {v1, v0, v11, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128218
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128219
    new-instance v1, LX/0EH;

    const-string v0, "currency"

    .line 128220
    invoke-direct {v1, v0, v10, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128221
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128222
    new-instance v1, LX/0EH;

    const-string v0, "seq-no"

    .line 128223
    invoke-direct {v1, v0, v9, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128224
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "credential-id"

    .line 128225
    invoke-static {v0, v8, v4, v6, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 128226
    iget-object v0, v2, LX/1w7;->A04:LX/2so;

    if-eqz v0, :cond_3

    .line 128227
    invoke-virtual {v0, v7}, LX/2so;->A03(Ljava/lang/String;)V

    .line 128228
    :cond_3
    iget-object v12, v2, LX/1w7;->A05:LX/0MZ;

    new-instance v14, LX/0DS;

    new-array v0, v6, [LX/0EH;

    .line 128229
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 128230
    invoke-direct {v14, v0, v1, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 128231
    new-instance v4, LX/3Wl;

    iget-object v5, v2, LX/3IF;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/3IF;->A01:LX/05x;

    iget-object v7, v2, LX/3IF;->A02:LX/04B;

    iget-object v8, v2, LX/3IF;->A03:LX/0Nd;

    iget-object v9, v2, LX/1w7;->A04:LX/2so;

    const-string v10, "upi-collect-from-vpa"

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/3Wl;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/0WQ;)V

    const/4 v13, 0x1

    const-wide/16 v16, 0x0

    .line 128232
    move-object v15, v4

    invoke-virtual/range {v12 .. v17}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    .line 128233
    return-void

    .line 128234
    :cond_4
    const-string v0, "PAY: IndiaUpiCollectVpaAction collectFromVpa: receiverVpa is null"

    .line 128235
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 128236
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    .line 128237
    invoke-virtual {v0}, LX/3Hl;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vu;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 128238
    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0q()LX/0F3;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiPaymentActivity requesting payment to: "

    .line 128239
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128240
    new-instance v0, LX/2vG;

    invoke-direct {v0, v3, v2}, LX/2vG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/0F3;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 128241
    invoke-virtual {v3}, LX/06C;->AKQ()V

    .line 128242
    invoke-virtual {v3}, LX/0Vu;->A0b()V

    .line 128243
    invoke-virtual {v3}, LX/0Vv;->A0W()V

    return-void
.end method

.method public AHw(Ljava/lang/String;LX/0FD;)V
    .locals 6

    .line 128244
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    if-nez v0, :cond_0

    return-void

    .line 128245
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    .line 128246
    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    .line 128247
    check-cast v0, LX/0WY;

    .line 128248
    iget-boolean v0, v0, LX/0WY;->A0F:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 128249
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128250
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128251
    invoke-virtual {p0, v2}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    const-string v0, "extra_default_action_after_setup"

    .line 128252
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3eb

    .line 128253
    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 128254
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/0Cd;

    .line 128255
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128256
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 128257
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 128258
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128259
    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 128260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128261
    iput-boolean v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    .line 128262
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0s()V

    return-void

    .line 128263
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public AHx()V
    .locals 4

    .line 128264
    const v3, 0x7f1207f1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/0AY;

    .line 128265
    invoke-virtual {v1, v0}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 128266
    invoke-virtual {p0, v0, v3, v2}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AI1(LX/1vv;)V
    .locals 2

    .line 128267
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiPaymentActivity: onSetPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AI8(II[Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 128268
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128269
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    invoke-virtual {v0}, LX/0DQ;->A08()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 128270
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-object v2, p0, LX/0WJ;->A0H:LX/0Ca;

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128271
    invoke-static {v2, v1, v0}, LX/0DO;->A0o(LX/0Ca;LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    .line 128272
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 128273
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128274
    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    .line 128275
    check-cast v0, LX/0WY;

    if-eqz v0, :cond_1

    .line 128276
    iget-boolean v0, v0, LX/0WY;->A0F:Z

    if-nez v0, :cond_0

    .line 128277
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128278
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128279
    invoke-virtual {p0, v2}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 128280
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128281
    :cond_0
    return-void

    .line 128282
    :cond_1
    const-string v0, "PAY: could not find bank info"

    .line 128283
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128284
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    const-string v6, "payments_sent_payment_with_account"

    const/4 v5, 0x1

    const-string v8, ";"

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object/from16 v3, p3

    packed-switch p1, :pswitch_data_0

    .line 128285
    invoke-super {p0, p1, p2, v3}, LX/0WJ;->onActivityResult(IILandroid/content/Intent;)V

    .line 128286
    :cond_0
    return-void

    .line 128287
    :pswitch_0
    if-ne p2, v2, :cond_1

    const-string v0, "extra_receiver_jid"

    .line 128288
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_1
    if-nez p2, :cond_0

    .line 128289
    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    .line 128290
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 128291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 128292
    :pswitch_1
    if-ne p2, v2, :cond_2

    .line 128293
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/0Cd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128294
    invoke-virtual {v5}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, ""

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128296
    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 128297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128298
    invoke-virtual {v5}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128299
    iget-object v0, p0, LX/0WJ;->A04:LX/3IP;

    invoke-virtual {v0}, LX/3IP;->A00()V

    return-void

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    .line 128300
    iput-boolean v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    .line 128301
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128302
    invoke-virtual {p0, v3}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 128303
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_in_setup"

    .line 128304
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3eb

    .line 128305
    invoke-virtual {p0, v3, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    if-nez p2, :cond_0

    .line 128306
    iput-boolean v4, p0, LX/0WJ;->A08:Z

    return-void

    .line 128307
    :pswitch_2
    if-ne p2, v2, :cond_4

    .line 128308
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/0Cd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128309
    invoke-virtual {v7}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, ""

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128311
    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 128312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128313
    invoke-virtual {v7}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128314
    iput-boolean v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    .line 128315
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0s()V

    return-void

    :cond_4
    if-nez p2, :cond_0

    .line 128316
    iput-boolean v4, p0, LX/0WJ;->A08:Z

    .line 128317
    iget-object v0, p0, LX/0Vv;->A0F:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    if-nez v0, :cond_0

    .line 128318
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0z(Z)V

    return-void

    .line 128319
    :pswitch_3
    iget-object v0, p0, LX/0WJ;->A0C:LX/2sb;

    .line 128320
    iget-object v9, v0, LX/2sb;->A08:Ljava/util/HashMap;

    if-ne p2, v2, :cond_5

    if-eqz v9, :cond_5

    .line 128321
    invoke-virtual {p0}, LX/06C;->AKQ()V

    .line 128322
    const v0, 0x7f120a0b

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 128323
    iget-object v2, p0, LX/0WJ;->A04:LX/3IP;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128324
    iget-object v3, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 128325
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    iget-object v5, v0, LX/3Ua;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/3Ua;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/3Ua;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/3Ua;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/3Ua;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    .line 128326
    invoke-virtual {v0}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/0WJ;->A06:Ljava/lang/String;

    .line 128327
    invoke-virtual/range {v2 .. v12}, LX/3IP;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "PAY: REQUEST_TOS_UPDATED but found null credentialBlobs"

    .line 128328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 128329
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 128330
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 128331
    :pswitch_4
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128332
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 128333
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 128334
    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 128335
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128336
    return-void

    .line 128337
    :cond_0
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Vv;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 128338
    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 128339
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    return-void

    .line 128340
    :cond_1
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 128341
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 128342
    invoke-super {p0, p1}, LX/0WJ;->onCreate(Landroid/os/Bundle;)V

    .line 128343
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0I:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 128344
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0F:Z

    .line 128345
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 128346
    iget-object v2, p0, LX/0WJ;->A0B:LX/01A;

    iget-boolean v1, p0, LX/0Vv;->A0A:Z

    const v0, 0x7f1206e6

    if-eqz v1, :cond_0

    const v0, 0x7f120863

    .line 128347
    :cond_0
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 128348
    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 128349
    invoke-virtual {v3, v0}, LX/0Wg;->A0H(Z)V

    .line 128350
    iget-boolean v0, p0, LX/0Vv;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 128351
    invoke-virtual {v3, v0}, LX/0Wg;->A06(F)V

    .line 128352
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128353
    new-instance v0, LX/2Vb;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, LX/06C;->A0H:LX/04B;

    iget-object v4, p0, LX/0Vv;->A0G:LX/0MZ;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/2VW;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0Nd;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/2Vb;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A06:LX/2Vb;

    .line 128354
    :cond_2
    new-instance v0, LX/3IF;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, LX/06C;->A0H:LX/04B;

    iget-object v4, p0, LX/0Vv;->A0G:LX/0MZ;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0Nd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3IF;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A05:LX/3IF;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 128355
    invoke-super {p0, p1}, LX/0WJ;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 128356
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0B()V

    .line 128357
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12082d

    .line 128358
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 128359
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 128360
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120e8d

    .line 128361
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vD;

    invoke-direct {v0, p0}, LX/2vD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128362
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1206e8

    .line 128363
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vK;

    invoke-direct {v0, p0}, LX/2vK;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128364
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128365
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-boolean v7, v1, LX/062;->A0J:Z

    .line 128366
    new-instance v0, LX/2vM;

    invoke-direct {v0, p0}, LX/2vM;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128367
    iput-object v0, v1, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 128368
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 128369
    :pswitch_1
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12082f

    .line 128370
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 128371
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 128372
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120e8d

    .line 128373
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2v7;

    invoke-direct {v0, p0}, LX/2v7;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128374
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1206e8

    .line 128375
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2v5;

    invoke-direct {v0, p0}, LX/2v5;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128376
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128377
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-boolean v7, v1, LX/062;->A0J:Z

    .line 128378
    new-instance v0, LX/2vQ;

    invoke-direct {v0, p0}, LX/2vQ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128379
    iput-object v0, v1, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 128380
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 128381
    :pswitch_2
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12082e

    .line 128382
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 128383
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 128384
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12041f

    .line 128385
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2v6;

    invoke-direct {v0, p0}, LX/2v6;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128386
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12012a

    .line 128387
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vL;

    invoke-direct {v0, p0}, LX/2vL;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128388
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128389
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-boolean v7, v1, LX/062;->A0J:Z

    .line 128390
    new-instance v0, LX/2vN;

    invoke-direct {v0, p0}, LX/2vN;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128391
    iput-object v0, v1, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 128392
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 128393
    :pswitch_3
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1207fa

    .line 128394
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 128395
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 128396
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12041f

    .line 128397
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2v2;

    invoke-direct {v0, p0}, LX/2v2;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128398
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12012a

    .line 128399
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vC;

    invoke-direct {v0, p0}, LX/2vC;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128400
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1208ca

    .line 128401
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vI;

    invoke-direct {v0, p0}, LX/2vI;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128402
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128403
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-boolean v7, v1, LX/062;->A0J:Z

    .line 128404
    new-instance v0, LX/2vO;

    invoke-direct {v0, p0}, LX/2vO;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128405
    iput-object v0, v1, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 128406
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 128407
    :cond_0
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/0WJ;->A0B:LX/01A;

    const v2, 0x7f120d41

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f1205a5

    .line 128408
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 128409
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128410
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 128411
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120750

    .line 128412
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vE;

    invoke-direct {v0, p0}, LX/2vE;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128413
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128414
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 128415
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 128416
    :cond_1
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/0WJ;->A0B:LX/01A;

    const v3, 0x7f120825

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/0AY;

    .line 128417
    invoke-virtual {v1, v0}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 128418
    invoke-virtual {v6, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128419
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 128420
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120750

    .line 128421
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vF;

    invoke-direct {v0, p0}, LX/2vF;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128422
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128423
    iget-object v1, v4, LX/061;->A01:LX/062;

    iput-boolean v5, v1, LX/062;->A0J:Z

    .line 128424
    new-instance v0, LX/2v8;

    invoke-direct {v0, p0}, LX/2v8;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128425
    iput-object v0, v1, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 128426
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .line 128427
    invoke-super {p0}, LX/0WJ;->onDestroy()V

    .line 128428
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A08:LX/0dP;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 128429
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 128430
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A07:LX/0eY;

    if-eqz v0, :cond_1

    .line 128431
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 128432
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0I:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 128433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onDestroy states: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128434
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0D:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 128435
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128436
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

    .line 128437
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Vv;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 128438
    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 128439
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    .line 128440
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 128441
    :cond_1
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 128442
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 128443
    invoke-super {p0}, LX/0Vv;->onPause()V

    .line 128444
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v1, :cond_0

    .line 128445
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WN;

    invoke-interface {v0}, LX/0WN;->A48()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    .line 128446
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 128447
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    .line 128448
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0DQ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    const-string v0, "extra_jid"

    .line 128449
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A02:LX/00M;

    const-string v0, "extra_receiver_jid"

    .line 128450
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128451
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "sending_payment"

    .line 128452
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0WJ;->A08:Z

    const-string v0, "extra_incoming_pay_request_id"

    .line 128453
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vu;->A02:Ljava/lang/String;

    .line 128454
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    .line 128455
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0WY;

    .line 128456
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    .line 128457
    iput-object v1, v0, LX/0DQ;->A06:LX/0FE;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    .line 128458
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3Ua;

    if-eqz v0, :cond_1

    .line 128459
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    .line 128460
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128461
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0FH;

    .line 128462
    iget v0, v0, LX/0FH;->A01:I

    .line 128463
    invoke-static {v1, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    :cond_2
    const-string v0, "quotedMessageRowIdSavedInst"

    .line 128464
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Vv;->A01:J

    const-string v0, "paymentNoteSavedInst"

    .line 128465
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A04:Ljava/lang/String;

    .line 128466
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "paymentNoteMentionsSavedInst"

    .line 128467
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 128468
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A09:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    .line 128469
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vu;->A07:Ljava/lang/String;

    const-string v0, "receiverVpaIdSavedInst"

    .line 128470
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vu;->A08:Ljava/lang/String;

    .line 128471
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v1, :cond_3

    .line 128472
    const-string v0, "extra_payment_preset_amount"

    .line 128473
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Ljava/lang/String;

    .line 128474
    return-void

    .line 128475
    :cond_3
    const-string v0, "restoredPaymentAmount"

    .line 128476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0A:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 128477
    invoke-super {p0}, LX/06B;->onResume()V

    const-string v0, "PAY: onResume states: "

    .line 128478
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128479
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128480
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v0, :cond_1

    .line 128481
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00()V

    .line 128482
    :cond_1
    iget-object v0, p0, LX/0Vv;->A0F:LX/0Cb;

    .line 128483
    invoke-virtual {v0}, LX/0Cb;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Vv;->A0F:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 128484
    :cond_3
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 128485
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    .line 128486
    iget-object v0, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128487
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    .line 128488
    invoke-virtual {v0}, LX/3Hl;->A0I()[B

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "PAY: onResume getChallenge"

    .line 128489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128490
    const v0, 0x7f120a0b

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 128491
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v0, v1}, LX/2so;->A02(Ljava/lang/String;)V

    .line 128492
    iget-object v0, p0, LX/0WJ;->A02:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A01()V

    .line 128493
    return-void

    .line 128494
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128495
    new-instance v3, LX/3IH;

    iget-object v5, p0, LX/06C;->A0F:LX/05x;

    iget-object v6, p0, LX/0WJ;->A0A:LX/00r;

    iget-object v7, p0, LX/06C;->A0H:LX/04B;

    iget-object v8, p0, LX/0Vv;->A0G:LX/0MZ;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0Nd;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3Hl;

    iget-object v11, p0, LX/0WJ;->A03:LX/2so;

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LX/3IH;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Nd;LX/3Hl;LX/2so;)V

    .line 128496
    new-instance v2, LX/3KU;

    invoke-direct {v2, p0}, LX/3KU;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 128497
    iget-object v0, v3, LX/3IH;->A02:LX/00r;

    .line 128498
    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 128499
    new-instance v0, LX/3IG;

    invoke-direct {v0, v3, v2}, LX/3IG;-><init>(LX/3IH;LX/2tE;)V

    .line 128500
    invoke-virtual {v3, v1, v0}, LX/3IH;->A00(Lcom/whatsapp/jid/UserJid;LX/2tE;)V

    return-void

    .line 128501
    :cond_5
    invoke-virtual {p0}, LX/0WJ;->A0k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 128502
    invoke-super {p0, p1}, LX/0WJ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128503
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128504
    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 128505
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 128506
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128507
    iget-boolean v1, p0, LX/0WJ;->A08:Z

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128508
    iget-object v1, p0, LX/0Vu;->A02:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128509
    iget-object v1, p0, LX/0Vv;->A07:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128510
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    .line 128511
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128512
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0DQ;

    if-eqz v0, :cond_1

    .line 128513
    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    .line 128514
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128515
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3Ua;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    .line 128516
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128517
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0FD;

    if-eqz v0, :cond_3

    .line 128518
    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 128519
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128520
    :cond_3
    iget-wide v1, p0, LX/0Vv;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const-string v0, "quotedMessageRowIdSavedInst"

    .line 128521
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128522
    :cond_4
    iget-object v1, p0, LX/0Vu;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpaSavedInst"

    .line 128523
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128524
    :cond_5
    iget-object v1, p0, LX/0Vu;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpaIdSavedInst"

    .line 128525
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128526
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v2, :cond_7

    .line 128527
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128528
    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Ljava/lang/String;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    .line 128529
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128530
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 128531
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    .line 128532
    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128533
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 128534
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    .line 128535
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    .line 128536
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128537
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
