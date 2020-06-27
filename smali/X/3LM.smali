.class public LX/3LM;
.super LX/0tN;
.source ""

# interfaces
.implements LX/1Xz;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 367212
    iput-object p1, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 367213
    iput-object p2, p0, LX/3LM;->A01:Landroid/content/Context;

    .line 367214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3LM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 367215
    iget-object v0, p0, LX/3LM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    .line 367216
    new-instance v2, LX/3LL;

    .line 367217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0203

    .line 367218
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3LL;-><init>(Landroid/view/View;)V

    return-object v2

    .line 367219
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0205

    .line 367220
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    .line 367221
    new-instance v1, LX/3LN;

    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v1, v0, v2}, LX/3LN;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 7

    .line 367222
    iget-object v0, p0, LX/3LM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentTransactionHistoryActivity Transaction items size zero even when binding"

    .line 367223
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 367224
    :cond_0
    iget-object v0, p0, LX/3LM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Gt;

    .line 367225
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 367226
    instance-of v0, p1, LX/3LL;

    if-eqz v0, :cond_1

    .line 367227
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01(LX/0Gt;)V

    return-void

    .line 367228
    :cond_1
    check-cast p1, LX/3LN;

    .line 367229
    iget-object v3, p1, LX/3LN;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    .line 367230
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A09:Lcom/whatsapp/TextEmojiLabel;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367231
    iget-object v2, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367232
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367233
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367234
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367235
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367236
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367237
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367238
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A0B:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367239
    const v0, 0x7f0a02da

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367240
    iget-object v1, p1, LX/3LN;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A01(LX/0Gt;LX/1vy;)V

    add-int/lit8 v5, p2, 0x1

    .line 367241
    iget-object v0, p0, LX/3LM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, LX/3LM;->A00:Ljava/util/List;

    .line 367242
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gt;

    iget-object v0, p0, LX/3LM;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Gt;

    .line 367243
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367244
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xA;

    .line 367245
    iget-wide v0, v1, LX/0Gt;->A03:J

    invoke-virtual {v2, v0, v1}, LX/2xA;->A00(J)LX/2x9;

    move-result-object v3

    .line 367246
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367247
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xA;

    .line 367248
    iget-wide v0, v6, LX/0Gt;->A03:J

    invoke-virtual {v2, v0, v1}, LX/2xA;->A00(J)LX/2x9;

    move-result-object v0

    .line 367249
    invoke-virtual {v3, v0}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367250
    :cond_2
    iget-object v0, p0, LX/3LM;->A00:Ljava/util/List;

    .line 367251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 367252
    :cond_3
    iget-object v1, p1, LX/3LN;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    .line 367253
    const v0, 0x7f0a02da

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367254
    :cond_4
    iget-object v1, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367255
    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 367256
    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0BG;

    .line 367257
    invoke-virtual {v0, v4}, LX/0BG;->A09(LX/0Gt;)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 367258
    invoke-virtual {v0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v5

    .line 367259
    :goto_0
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367260
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:LX/0Cr;

    .line 367261
    invoke-virtual {v0, v4}, LX/0Cr;->A0D(LX/0Gt;)Ljava/lang/String;

    move-result-object v3

    .line 367262
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367263
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 367264
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 367265
    const/4 v0, 0x1

    .line 367266
    invoke-static {v5, v2, v1, v0}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    .line 367267
    if-eqz v0, :cond_7

    .line 367268
    iget-object v1, p1, LX/3LN;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p1, LX/3LN;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367269
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 367270
    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A08:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 367271
    invoke-virtual {v1, v5, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 367272
    :cond_5
    return-void

    .line 367273
    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    .line 367274
    :cond_7
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367275
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 367276
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 367277
    const/4 v0, 0x1

    .line 367278
    invoke-static {v3, v2, v1, v0}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    .line 367279
    if-eqz v0, :cond_8

    .line 367280
    iget-object v1, p1, LX/3LN;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p1, LX/3LN;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367281
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 367282
    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A09:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 367283
    invoke-virtual {v1, v3, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void

    .line 367284
    :cond_8
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367285
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:LX/0Cr;

    .line 367286
    invoke-virtual {v0, v4}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v3

    .line 367287
    iget-object v1, p1, LX/3LN;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p1, LX/3LN;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367288
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 367289
    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 367290
    invoke-virtual {v1, v3, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method

.method public A4m(I)I
    .locals 1

    .line 367291
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367292
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    .line 367293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x9;

    iget v0, v0, LX/2x9;->count:I

    return v0
.end method

.method public A5g()I
    .locals 1

    .line 367294
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367295
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    .line 367296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5h(I)J
    .locals 4

    .line 367297
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367298
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    .line 367299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x9;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public ABO(LX/0lZ;I)V
    .locals 2

    .line 367300
    check-cast p1, LX/3LK;

    .line 367301
    iget-object v1, p1, LX/3LK;->A00:Landroid/widget/TextView;

    .line 367302
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367303
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    .line 367304
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x9;

    invoke-virtual {v0}, LX/2x9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ACY(Landroid/view/ViewGroup;)LX/0lZ;
    .locals 3

    .line 367305
    iget-object v0, p0, LX/3LM;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367306
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0299

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 367307
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 367308
    iget-object v1, p0, LX/3LM;->A01:Landroid/content/Context;

    const v0, 0x7f0602b1

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367309
    new-instance v0, LX/3LK;

    invoke-direct {v0, v2}, LX/3LK;-><init>(Landroid/view/View;)V

    return-object v0
.end method
