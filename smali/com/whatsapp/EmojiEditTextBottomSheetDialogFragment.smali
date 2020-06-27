.class public Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0gY;

.field public A07:LX/2FL;

.field public A08:Lcom/whatsapp/WaEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Ljava/lang/String;

.field public final A0E:LX/1UN;

.field public final A0F:LX/05x;

.field public final A0G:LX/00b;

.field public final A0H:LX/00s;

.field public final A0I:LX/01A;

.field public final A0J:LX/08G;

.field public final A0K:LX/05y;

.field public final A0L:LX/0PM;

.field public final A0M:LX/0Lp;

.field public final A0N:LX/00u;

.field public final A0O:LX/0XE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325231
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 325232
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/0Lp;

    .line 325233
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/05x;

    .line 325234
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0XE;

    .line 325235
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/05y;

    .line 325236
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0J:LX/08G;

    .line 325237
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/0PM;

    .line 325238
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/00b;

    .line 325239
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01A;

    .line 325240
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/00s;

    .line 325241
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/00u;

    .line 325242
    const/4 v0, 0x1

    .line 325243
    iput-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0A:Z

    .line 325244
    iput-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0B:Z

    .line 325245
    new-instance v0, LX/2FB;

    invoke-direct {v0, p0}, LX/2FB;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1UN;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    .line 325246
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    const/4 v0, 0x0

    .line 325247
    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0gY;

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 325248
    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const v2, 0x7f0d010b

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 325249
    invoke-virtual {v3, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 325250
    const v2, 0x7f0a02d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 325251
    iget v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A05:I

    if-eqz v3, :cond_0

    .line 325252
    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01A;

    invoke-virtual {v2, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325253
    :cond_0
    const v2, 0x7f0a02f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaEditText;

    iput-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    .line 325254
    const v2, 0x7f0a0272

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 325255
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01A;

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-static {v3, v2}, LX/0Wo;->A08(LX/01A;Landroid/widget/EditText;)V

    .line 325256
    iget v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v2, :cond_1

    .line 325257
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325258
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 325259
    iget v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v3, :cond_2

    .line 325260
    new-instance v2, LX/1Ul;

    invoke-direct {v2, v3}, LX/1Ul;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325261
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 325262
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 325263
    :cond_3
    iget-object v11, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    new-instance v6, LX/1VC;

    iget-object v7, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/05y;

    iget-object v8, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/00b;

    iget-object v9, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01A;

    iget-object v10, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/00u;

    iget v13, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, LX/1VC;-><init>(LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325264
    const v2, 0x7f0a07d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 325265
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A03:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 325266
    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 325267
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 325268
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 325269
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_4

    .line 325270
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x500

    .line 325271
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 325272
    invoke-virtual {v6, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 325273
    :cond_4
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    .line 325274
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    .line 325275
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 325276
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 325277
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 325278
    new-instance v2, LX/1JA;

    invoke-direct {v2, v0}, LX/1JA;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325279
    const v2, 0x7f0a0186

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 325280
    new-instance v2, LX/1J8;

    invoke-direct {v2, v0}, LX/1J8;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325281
    const v2, 0x7f0a0308

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/KeyboardPopupLayout;

    .line 325282
    iput-boolean v4, v13, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    .line 325283
    const v2, 0x7f0a0306

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    .line 325284
    new-instance v2, LX/2FL;

    .line 325285
    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/0Lp;

    iget-object v5, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0XE;

    iget-object v6, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/05y;

    iget-object v7, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0J:LX/08G;

    iget-object v8, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/0PM;

    iget-object v9, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/00b;

    iget-object v10, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01A;

    iget-object v11, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/00s;

    iget-object v12, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/00u;

    iget-object v15, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-direct/range {v2 .. v15}, LX/2FL;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A07:LX/2FL;

    .line 325286
    new-instance v6, LX/1mh;

    const v2, 0x7f0a0319

    .line 325287
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A07:LX/2FL;

    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/05y;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1mh;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    .line 325288
    new-instance v2, LX/2Ba;

    invoke-direct {v2, v0}, LX/2Ba;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    .line 325289
    iput-object v2, v6, LX/1mh;->A00:LX/0NG;

    .line 325290
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A07:LX/2FL;

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1UN;

    invoke-virtual {v3, v2}, LX/2FL;->A0A(LX/1UN;)V

    .line 325291
    new-instance v2, LX/1J7;

    invoke-direct {v2, v0}, LX/1J7;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    .line 325292
    iput-object v2, v3, LX/2FL;->A0C:Ljava/lang/Runnable;

    .line 325293
    iget v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-eqz v4, :cond_5

    .line 325294
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01A;

    invoke-virtual {v2, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 325295
    :cond_5
    iget-object v5, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget-object v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A09:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/05y;

    invoke-static {v4, v3, v2}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325296
    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 325297
    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 325298
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 325299
    new-instance v2, LX/1J9;

    invoke-direct {v2, v0}, LX/1J9;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    .line 325300
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    move-object/from16 v3, p3

    if-nez p3, :cond_7

    const/4 v2, 0x1

    .line 325301
    iput-boolean v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    .line 325302
    return-object v1

    .line 325303
    :cond_7
    const-string v2, "is_keyboard_showing"

    .line 325304
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    return-object v1
.end method

.method public A0g()V
    .locals 2

    const/4 v0, 0x1

    .line 325305
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 325306
    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 325307
    iget-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    if-eqz v0, :cond_0

    .line 325308
    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    .line 325309
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 325310
    :cond_0
    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 3

    .line 325311
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 325312
    instance-of v0, p1, LX/0gY;

    if-eqz v0, :cond_0

    .line 325313
    check-cast p1, LX/0gY;

    iput-object p1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0gY;

    return-void

    .line 325314
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 325315
    const-string v0, "EmojiEditTextBottomSheetDialogFragment$EmojiEditTextDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 325316
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 325317
    const v1, 0x7f1301fd

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0r(II)V

    .line 325318
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 325319
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "dialogId"

    .line 325320
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A00:I

    const-string v0, "titleResId"

    .line 325321
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A05:I

    const-string v0, "hintResId"

    .line 325322
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const-string v0, "emptyErrorResId"

    .line 325323
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A01:I

    const-string v0, "defaultStr"

    .line 325324
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A09:Ljava/lang/String;

    const-string v0, "maxLength"

    .line 325325
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const-string v0, "inputType"

    .line 325326
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A03:I

    const-string v0, "codepointBlacklist"

    .line 325327
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 325328
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0l(Landroid/os/Bundle;)V

    .line 325329
    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v1

    .line 325330
    iput-boolean v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    const-string v0, "is_keyboard_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
