.class public LX/1T1;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0HZ;

.field public A01:LX/0HZ;

.field public A02:Ljava/util/List;

.field public final synthetic A03:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 1

    .line 211279
    iput-object p1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 211280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 211281
    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 211282
    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T3;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 211283
    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T3;

    .line 211284
    instance-of v0, v0, LX/2E0;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v9, p2

    .line 211285
    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1T3;

    .line 211286
    instance-of v0, v2, LX/2E0;

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 211287
    iget-object v0, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0186

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 211288
    invoke-static {v9, v6}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 211289
    :cond_0
    const v0, 0x7f0a0992

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 211290
    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 211291
    check-cast v2, LX/2E0;

    iget-object v0, v2, LX/2E0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2f

    .line 211292
    iget-object v8, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211293
    iget-boolean v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v0, :cond_2

    iget-boolean v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_2e

    .line 211294
    invoke-virtual {v8}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0086

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 211295
    :goto_0
    new-instance v0, LX/1T5;

    invoke-direct {v0, v5}, LX/1T5;-><init>(LX/2Dm;)V

    .line 211296
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211297
    const v1, 0x7f0a023a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    .line 211298
    const v1, 0x7f0a0231

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    .line 211299
    new-instance v3, LX/0lc;

    const v1, 0x7f0a0238

    invoke-direct {v3, v9, v1}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v3, v0, LX/1T5;->A0B:LX/0lc;

    .line 211300
    const v1, 0x7f0a023b

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    .line 211301
    const v1, 0x7f0a0239

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    .line 211302
    const v1, 0x7f0a0236

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    .line 211303
    const v1, 0x7f0a0237

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    .line 211304
    const v1, 0x7f0a0076

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1T5;->A05:Landroid/widget/TextView;

    .line 211305
    const v1, 0x7f0a084f

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, LX/1T5;->A09:Lcom/whatsapp/SelectionCheckView;

    .line 211306
    const v1, 0x7f0a0177

    .line 211307
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    .line 211308
    const v1, 0x7f0a0141

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/1T5;->A04:Landroid/widget/LinearLayout;

    .line 211309
    const v1, 0x7f0a0499

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    .line 211310
    iget-object v3, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211311
    iget-boolean v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v1, :cond_4

    .line 211312
    invoke-static {}, LX/0QJ;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211313
    iget-object v10, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f0a0141

    .line 211314
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211315
    invoke-virtual {v1}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0700ed

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 211316
    invoke-static {v10, v8, v7, v1}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    .line 211317
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 211318
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211319
    invoke-virtual {v1}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0700b1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211320
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211321
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 211322
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211323
    invoke-virtual {v1}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211324
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211325
    :cond_4
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v8, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    iget-object v3, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    const v1, 0x7f120024

    invoke-static {v8, v3, v1}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    .line 211326
    :goto_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    .line 211327
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 211328
    instance-of v1, v2, LX/2Dz;

    const/16 v10, 0x8

    if-eqz v1, :cond_6

    .line 211329
    invoke-static {v9, v6}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 211330
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211331
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211332
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211333
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211334
    iget-object v3, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211335
    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    .line 211336
    iget-object v1, v1, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v7}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211337
    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    check-cast v2, LX/2Dz;

    iget-object v2, v2, LX/2Dz;->A00:Ljava/lang/String;

    .line 211338
    iget-object v1, v1, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211339
    iget-object v1, v0, LX/1T5;->A09:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v7, v7}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 211340
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211341
    iget-object v1, v0, LX/1T5;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211342
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211343
    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211344
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211345
    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 211346
    iget-object v0, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    move-object v11, v5

    .line 211347
    :cond_5
    :goto_2
    invoke-static {v9, v11}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    return-object v9

    .line 211348
    :cond_6
    invoke-static {v9, v4}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 211349
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v8

    .line 211350
    invoke-interface {v2}, LX/1T3;->A4f()LX/0AY;

    move-result-object v3

    .line 211351
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211352
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 211353
    iget-object v12, v0, LX/1T5;->A0B:LX/0lc;

    const v1, 0x7f0601b9

    .line 211354
    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v11

    .line 211355
    iget-object v1, v12, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211356
    iget-object v11, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211357
    iget-object v1, v11, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Wj;

    if-nez v1, :cond_2d

    .line 211358
    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 211359
    iget-boolean v1, v11, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v1, :cond_7

    .line 211360
    iget-boolean v1, v11, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v1, :cond_2d

    .line 211361
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/ContactPicker;

    .line 211362
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211363
    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 211364
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v13}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 211365
    new-instance v11, LX/2HT;

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211366
    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v12

    const-class v1, LX/00M;

    .line 211367
    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    invoke-direct {v11, v12, v1, v13}, LX/2HT;-><init>(Landroid/app/Activity;LX/00M;Ljava/lang/String;)V

    .line 211368
    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211369
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211370
    iget-object v13, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v12, 0x7f12099a

    new-array v11, v4, [Ljava/lang/Object;

    .line 211371
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    .line 211372
    invoke-virtual {v1, v3}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v7

    .line 211373
    invoke-virtual {v14, v12, v11}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211374
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211375
    :goto_3
    instance-of v12, v2, LX/2cJ;

    if-eqz v12, :cond_25

    .line 211376
    check-cast v2, LX/2cJ;

    .line 211377
    iget-boolean v1, v2, LX/2cJ;->A00:Z

    if-eqz v1, :cond_24

    .line 211378
    iget-object v2, v0, LX/1T5;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    .line 211379
    invoke-static {v1, v3}, LX/0Aj;->A01(LX/01A;LX/0AY;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 211380
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211381
    iget-object v2, v0, LX/1T5;->A06:Landroid/widget/TextView;

    const v1, 0x7f0600d0

    .line 211382
    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 211383
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211384
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211385
    :goto_4
    iget-object v1, v0, LX/1T5;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211386
    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211387
    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 211388
    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 211389
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211390
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211391
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211392
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211393
    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 211394
    iget-object v2, v0, LX/1T5;->A07:Landroid/widget/TextView;

    new-instance v1, LX/1H4;

    invoke-direct {v1, p0, v3}, LX/1H4;-><init>(LX/1T1;LX/0AY;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211395
    :goto_5
    move-object v11, v5

    .line 211396
    :goto_6
    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    .line 211397
    iget-object v1, v1, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 211398
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211399
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0M:LX/0j0;

    .line 211400
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v7}, LX/0j0;->A05(LX/0AY;Landroid/widget/ImageView;Z)V

    .line 211401
    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 211402
    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v13, ""

    if-eqz v1, :cond_f

    .line 211403
    iget-object v12, v0, LX/1T5;->A0B:LX/0lc;

    .line 211404
    iget-object v10, v12, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v12, LX/0lc;->A01:LX/01A;

    const v1, 0x7f1206bb

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211405
    iget-object v2, v12, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 211406
    invoke-virtual {v2, v5, v5, v5, v5}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211407
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211408
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211409
    iget-object v2, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    const v1, 0x7f080209

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211410
    iget-object v10, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120651

    .line 211411
    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 211412
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211413
    iget-object v2, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/1H2;

    invoke-direct {v1, p0}, LX/1H2;-><init>(LX/1T1;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211414
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 211415
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211416
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/08C;

    .line 211417
    invoke-virtual {v1}, LX/08C;->A02()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_c

    if-ne v1, v6, :cond_30

    .line 211418
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211419
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/08C;

    .line 211420
    invoke-virtual {v1}, LX/08C;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    .line 211421
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120abb

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 211422
    :goto_7
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211423
    :cond_8
    :goto_8
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211424
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 211425
    const-class v1, LX/00M;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    .line 211426
    const v1, 0x7f0601a2

    :cond_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211427
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211428
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    .line 211429
    const-class v1, LX/00M;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 211430
    iget-object v1, v0, LX/1T5;->A09:Lcom/whatsapp/SelectionCheckView;

    .line 211431
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/1T0;

    invoke-direct {v1, v0, v10}, LX/1T0;-><init>(LX/1T5;Z)V

    .line 211432
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 211433
    :goto_9
    iget-object v2, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211434
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v1, :cond_5

    .line 211435
    iget-object v2, v2, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    .line 211436
    const-class v1, LX/00M;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211437
    iget-object v1, v0, LX/1T5;->A04:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211438
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211439
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211440
    iget-object v3, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120217

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211441
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 211442
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 211443
    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 211444
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211445
    const v1, 0x7f0601b3

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 211446
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211447
    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    .line 211448
    iget-object v1, v1, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211449
    iget-object v0, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 211450
    :cond_a
    iget-object v1, v0, LX/1T5;->A09:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v10, v7}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_9

    .line 211451
    :cond_b
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v13, 0x7f1000a1

    int-to-long v1, v10

    new-array v12, v4, [Ljava/lang/Object;

    .line 211452
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    .line 211453
    invoke-virtual {v14, v13, v1, v2, v12}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 211454
    :cond_c
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211455
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/08C;

    .line 211456
    invoke-virtual {v1}, LX/08C;->A07()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    .line 211457
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f1206ee

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 211458
    :cond_d
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v13, 0x7f1000a2

    int-to-long v1, v10

    new-array v12, v4, [Ljava/lang/Object;

    .line 211459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    .line 211460
    invoke-virtual {v14, v13, v1, v2, v12}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 211461
    :cond_e
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120abb

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 211462
    :cond_f
    iget-object v2, v0, LX/1T5;->A0B:LX/0lc;

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211463
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 211464
    invoke-virtual {v2, v3, v1}, LX/0lc;->A04(LX/0AY;Ljava/util/List;)V

    .line 211465
    invoke-virtual {v3}, LX/0AY;->A0C()Z

    move-result v1

    if-nez v1, :cond_19

    .line 211466
    iget-object v1, v3, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 211467
    if-nez v1, :cond_19

    if-eqz v12, :cond_10

    .line 211468
    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211469
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 211470
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_8

    .line 211471
    :cond_10
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211472
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/08T;

    .line 211473
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 211474
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211475
    const v1, 0x7f0601b3

    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 211476
    iget-object v11, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v10, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f120c98

    invoke-virtual {v10, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211477
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211478
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211479
    iget-object v1, v0, LX/1T5;->A0B:LX/0lc;

    .line 211480
    iget-object v1, v1, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211481
    iget-object v2, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 211482
    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211483
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211484
    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 211485
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 211486
    iget-object v1, p0, LX/1T1;->A01:LX/0HZ;

    if-nez v1, :cond_11

    .line 211487
    new-instance v1, LX/2Dv;

    invoke-direct {v1}, LX/2Dv;-><init>()V

    iput-object v1, p0, LX/1T1;->A01:LX/0HZ;

    .line 211488
    :cond_11
    iget-object v11, p0, LX/1T1;->A01:LX/0HZ;

    .line 211489
    :goto_a
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-static {v1, v3}, LX/0Aj;->A01(LX/01A;LX/0AY;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 211490
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 211491
    :cond_12
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ContactPickerFragment;->A0r(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v1, :cond_14

    .line 211492
    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ContactPickerFragment;->A0r(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211493
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211494
    iget-object v11, v0, LX/1T5;->A0B:LX/0lc;

    const v1, 0x7f0601b3

    .line 211495
    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 211496
    iget-object v1, v11, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211497
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 211498
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 211499
    iget-object v1, p0, LX/1T1;->A00:LX/0HZ;

    if-nez v1, :cond_13

    .line 211500
    new-instance v1, LX/2Dw;

    invoke-direct {v1}, LX/2Dw;-><init>()V

    iput-object v1, p0, LX/1T1;->A00:LX/0HZ;

    .line 211501
    :cond_13
    iget-object v11, p0, LX/1T1;->A00:LX/0HZ;

    goto :goto_a

    .line 211502
    :cond_14
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 211503
    iget-object v2, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211504
    invoke-virtual {v2}, Lcom/whatsapp/ContactPickerFragment;->A1C()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Lcom/whatsapp/ContactPickerFragment;->A1D()Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v2, v2, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_17

    .line 211505
    iget-object v1, v3, LX/0AY;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 211506
    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211507
    :goto_b
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_a

    .line 211508
    :cond_17
    iget-object v10, v3, LX/0AY;->A0K:Ljava/lang/String;

    const-string v2, "  "

    if-eqz v10, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v10, v2}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211509
    :cond_18
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 211510
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 211511
    :cond_19
    iget-object v2, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211512
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v1, :cond_1a

    .line 211513
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v1, :cond_1a

    .line 211514
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v1, :cond_1a

    .line 211515
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    if-eqz v1, :cond_21

    .line 211516
    :cond_1a
    invoke-virtual {v3}, LX/0AY;->A0C()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211517
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0Am;

    .line 211518
    const-class v1, LX/01E;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01E;

    invoke-virtual {v2, v1}, LX/0Am;->A05(LX/01E;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v3, LX/0AY;->A0Q:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211519
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0Am;

    .line 211520
    const-class v1, LX/01D;

    .line 211521
    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01D;

    .line 211522
    invoke-virtual {v2, v1}, LX/0Am;->A07(LX/01D;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 211523
    :cond_1b
    invoke-static {}, LX/00e;->A0M()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211524
    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v1, :cond_21

    .line 211525
    iget-boolean v1, v3, LX/0AY;->A0X:Z

    if-eqz v1, :cond_21

    .line 211526
    :cond_1c
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211527
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0Am;

    .line 211528
    const-class v1, LX/01E;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01E;

    invoke-virtual {v2, v1}, LX/0Am;->A05(LX/01E;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 211529
    const v10, 0x7f120715

    .line 211530
    :cond_1d
    :goto_c
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 211531
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 211532
    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 211533
    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-virtual {v1, v10}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211534
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211535
    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601b3

    .line 211536
    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 211537
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211538
    iget-object v10, v0, LX/1T5;->A0B:LX/0lc;

    const v1, 0x7f0601b3

    .line 211539
    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 211540
    iget-object v1, v10, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211541
    iget-object v1, p0, LX/1T1;->A00:LX/0HZ;

    if-nez v1, :cond_1e

    .line 211542
    new-instance v1, LX/2Dw;

    invoke-direct {v1}, LX/2Dw;-><init>()V

    iput-object v1, p0, LX/1T1;->A00:LX/0HZ;

    .line 211543
    :cond_1e
    iget-object v11, p0, LX/1T1;->A00:LX/0HZ;

    .line 211544
    :goto_d
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211545
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_8

    .line 211546
    :cond_1f
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211547
    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v1, :cond_20

    .line 211548
    iget-boolean v1, v3, LX/0AY;->A0X:Z

    if-eqz v1, :cond_20

    .line 211549
    invoke-static {}, LX/00e;->A0M()Z

    move-result v1

    const v10, 0x7f1206f6

    if-nez v1, :cond_1d

    .line 211550
    :cond_20
    const v10, 0x7f12075c

    goto :goto_c

    .line 211551
    :cond_21
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211552
    iget-object v10, v1, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    .line 211553
    const-class v1, LX/01G;

    .line 211554
    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01G;

    .line 211555
    iget-object v1, v10, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 211556
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 211557
    iget-object v10, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    .line 211558
    iget-object v1, v3, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 211559
    if-eqz v1, :cond_22

    iget-object v1, v3, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211560
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 211561
    :goto_e
    invoke-virtual {v10, v12, v2, v7, v7}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    goto :goto_d

    .line 211562
    :cond_22
    move-object v2, v5

    goto :goto_e

    .line 211563
    :cond_23
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211564
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    new-instance v10, LX/0gi;

    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    .line 211565
    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 211566
    invoke-direct {v10, v3, v2, v1}, LX/0gi;-><init>(LX/0AY;Lcom/whatsapp/TextEmojiLabel;Ljava/util/ArrayList;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-static {v10, v1}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_d

    .line 211567
    :cond_24
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 211568
    :cond_25
    iget-object v2, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211569
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v1, :cond_28

    .line 211570
    invoke-static {}, LX/0QJ;->A01()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 211571
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211572
    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211573
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v7}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211574
    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601b7

    .line 211575
    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 211576
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211577
    iget-object v1, p0, LX/1T1;->A00:LX/0HZ;

    if-nez v1, :cond_26

    .line 211578
    new-instance v1, LX/2Dw;

    invoke-direct {v1}, LX/2Dw;-><init>()V

    iput-object v1, p0, LX/1T1;->A00:LX/0HZ;

    .line 211579
    :cond_26
    iget-object v11, p0, LX/1T1;->A00:LX/0HZ;

    .line 211580
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211581
    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/08T;

    .line 211582
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 211583
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211584
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211585
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211586
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211587
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211588
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 211589
    :cond_27
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211590
    iget-object v2, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/1H5;

    invoke-direct {v1, p0, v3}, LX/1H5;-><init>(LX/1T1;LX/0AY;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211591
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211592
    iget-object v2, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1H3;

    invoke-direct {v1, p0, v3}, LX/1H3;-><init>(LX/1T1;LX/0AY;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211593
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211594
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 211595
    :cond_28
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v1, :cond_29

    .line 211596
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211597
    iget-object v1, v0, LX/1T5;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211598
    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211599
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211600
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211601
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211602
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211603
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 211604
    :cond_29
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-eqz v1, :cond_2a

    .line 211605
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211606
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v7}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211607
    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601b7

    .line 211608
    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 211609
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211610
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211611
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211612
    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211613
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211614
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211615
    iget-object v1, v0, LX/1T5;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 211616
    :cond_2a
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211617
    iget-object v1, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5, v7}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211618
    iget-object v2, v0, LX/1T5;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601b7

    .line 211619
    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 211620
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211621
    iget-object v1, v0, LX/1T5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211622
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211623
    iget-object v1, v0, LX/1T5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211624
    iget-object v1, p0, LX/1T1;->A03:Lcom/whatsapp/ContactPickerFragment;

    .line 211625
    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v1, :cond_2b

    .line 211626
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211627
    iget-object v2, v0, LX/1T5;->A08:Landroid/widget/TextView;

    const v1, 0x7f0600d0

    .line 211628
    invoke-static {v8, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 211629
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v11, v5

    .line 211630
    :goto_f
    iget-object v1, v0, LX/1T5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211631
    iget-object v1, v0, LX/1T5;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 211632
    :cond_2b
    iget-object v1, v0, LX/1T5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211633
    iget-object v1, p0, LX/1T1;->A01:LX/0HZ;

    if-nez v1, :cond_2c

    .line 211634
    new-instance v1, LX/2Dv;

    invoke-direct {v1}, LX/2Dv;-><init>()V

    iput-object v1, p0, LX/1T1;->A01:LX/0HZ;

    .line 211635
    :cond_2c
    iget-object v11, p0, LX/1T1;->A01:LX/0HZ;

    goto :goto_f

    .line 211636
    :cond_2d
    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211637
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211638
    iget-object v1, v0, LX/1T5;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 211639
    iget-object v1, v0, LX/1T5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_3

    .line 211640
    :cond_2e
    invoke-virtual {v8}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0085

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_0

    .line 211641
    :cond_2f
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T5;

    goto/16 :goto_1

    .line 211642
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
