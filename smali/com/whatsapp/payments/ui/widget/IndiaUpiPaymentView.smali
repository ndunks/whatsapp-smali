.class public Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;
.super Lcom/whatsapp/payments/ui/widget/PaymentView;
.source ""


# instance fields
.field public A00:LX/0FD;

.field public A01:LX/0FD;

.field public A02:LX/0FD;

.field public A03:LX/0FH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 382215
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;)V

    .line 382216
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 382217
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 382218
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 382219
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 382220
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 382221
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 382222
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A09()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 382223
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A00:LX/0FD;

    .line 382224
    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 382225
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A01:LX/0FD;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382226
    invoke-super {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    return-void

    .line 382227
    :cond_0
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A00:LX/0FD;

    .line 382228
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A02:LX/0FD;

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setupPaymentLimits(LX/0FD;LX/0FD;)V

    .line 382229
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382230
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A03:LX/0FH;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 382231
    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382232
    iget-object v0, v3, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, v2, v1}, LX/0EB;->A05(LX/01A;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 382233
    if-eqz v1, :cond_1

    .line 382234
    iget-object v0, v4, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 382235
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    .line 382236
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382237
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 382238
    iput-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0FD;

    .line 382239
    invoke-super {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    return-void

    .line 382240
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A01:LX/0FD;

    goto :goto_0
.end method

.method public final A09()V
    .locals 5

    .line 382241
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 382242
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0800c8

    const/4 v1, -0x2

    const/16 v0, 0x24

    .line 382243
    invoke-static {v3, v1, v0, v2}, LX/0DO;->A0S(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v0

    .line 382244
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A0A(LX/0WN;LX/0WO;ZLX/00M;LX/0FH;LX/0FD;LX/0FD;LX/0FD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s4;)V
    .locals 19

    move-object/from16 v1, p0

    .line 382245
    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A00:LX/0FD;

    .line 382246
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A01:LX/0FD;

    .line 382247
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A02:LX/0FD;

    .line 382248
    move-object/from16 v6, p5

    iput-object v6, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A03:LX/0FH;

    .line 382249
    move/from16 v14, p16

    move/from16 v13, p15

    move-object/from16 v12, p14

    move-object/from16 v11, p13

    move/from16 v15, p17

    move/from16 v16, p18

    move-object/from16 v2, p1

    move-object/from16 v18, p20

    move/from16 v4, p3

    move/from16 v17, p19

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-super/range {v1 .. v18}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06(LX/0WN;LX/0WO;ZLX/00M;LX/0FH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s4;)V

    return-void
.end method
