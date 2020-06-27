.class public Lcom/whatsapp/DescribeProblemActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/06R;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0do;

.field public A04:LX/1mx;

.field public A05:LX/1vt;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[Landroid/net/Uri;

.field public final A0B:LX/1T8;

.field public final A0C:LX/0JI;

.field public final A0D:LX/02x;

.field public final A0E:LX/0Ca;

.field public final A0F:LX/00H;

.field public final A0G:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25204
    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    .line 25205
    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    .line 25206
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0G:LX/00w;

    .line 25207
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0D:LX/02x;

    .line 25208
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0C:LX/0JI;

    .line 25209
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0F:LX/00H;

    .line 25210
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0E:LX/0Ca;

    .line 25211
    invoke-static {}, LX/1T8;->A00()LX/1T8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0B:LX/1T8;

    return-void
.end method


# virtual methods
.method public final A0T()Ljava/lang/String;
    .locals 5

    .line 25212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 25214
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25215
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12088e

    .line 25216
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25217
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25218
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    .line 25221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\n\n"

    .line 25222
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25224
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()V
    .locals 9

    .line 25225
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->A0T()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->A0W(ILjava/lang/String;)V

    .line 25226
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25227
    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    .line 25228
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25229
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->A0B:LX/1T8;

    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    .line 25230
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->A0T()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/DescribeProblemActivity;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/1vt;

    if-eqz v0, :cond_2

    .line 25231
    invoke-interface {v0}, LX/1vt;->A6m()Ljava/util/List;

    move-result-object v8

    :goto_1
    move-object v2, p0

    .line 25232
    invoke-virtual/range {v1 .. v8}, LX/1T8;->A01(LX/06C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    .line 25233
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A0V(ILandroid/net/Uri;)V
    .locals 4

    .line 25234
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aput-object p2, v0, p1

    .line 25235
    const v0, 0x7f0a07e2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/LinearLayout;

    .line 25236
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/2ga;

    if-eqz p2, :cond_0

    .line 25237
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25238
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25239
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v0, 0x3

    .line 25240
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->A0F:LX/00H;

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, p2, v0, v2}, LX/00H;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25241
    invoke-virtual {v3, v0}, LX/2ga;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 25242
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120308

    .line 25243
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 25244
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Qz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 25245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "descprob/screenshot/not-an-image "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25246
    const v0, 0x7f120384

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 25247
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120301

    .line 25248
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 25249
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :catch_1
    move-exception v2

    .line 25250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "descprob/screenshot/io-exception "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25251
    const v0, 0x7f120387

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 25252
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120301

    .line 25253
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 25254
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25255
    return-void

    .line 25256
    :cond_0
    iget-object v0, v3, LX/2ga;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 25257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 25258
    iput-object v0, v3, LX/2ga;->A02:Landroid/graphics/Bitmap;

    .line 25259
    :cond_1
    invoke-virtual {v3}, LX/2ga;->A02()V

    .line 25260
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120301

    .line 25261
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 25262
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0W(ILjava/lang/String;)V
    .locals 5

    .line 25263
    new-instance v4, LX/2PY;

    invoke-direct {v4}, LX/2PY;-><init>()V

    .line 25264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2PY;->A02:Ljava/lang/Integer;

    .line 25265
    iput-object p2, v4, LX/2PY;->A0A:Ljava/lang/String;

    .line 25266
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2PY;->A0B:Ljava/lang/String;

    .line 25267
    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity;->A0D:LX/02x;

    .line 25268
    iget-object v0, v3, LX/02x;->A0D:LX/02y;

    .line 25269
    iget-object v2, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 25270
    new-instance v1, LX/08p;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/08p;-><init>(LX/02x;LX/031;I)V

    .line 25271
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 25272
    invoke-static {v4, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void
.end method

.method public AH4(Z)V
    .locals 0

    .line 25273
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    and-int/lit8 v0, p1, 0x10

    const/4 v1, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    const-string v0, "is_removed"

    .line 25274
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    .line 25275
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/DescribeProblemActivity;->A0V(ILandroid/net/Uri;)V

    .line 25276
    :cond_0
    return-void

    .line 25277
    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_0

    .line 25278
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 25279
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "com.whatsapp"

    const/4 v0, 0x1

    .line 25280
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "descprob/permission"

    .line 25281
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-int/2addr p1, v3

    .line 25282
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/DescribeProblemActivity;->A0V(ILandroid/net/Uri;)V

    return-void

    .line 25283
    :cond_3
    const v0, 0x7f120387

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 25284
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25285
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DescribeProblemActivity;->A0W(ILjava/lang/String;)V

    .line 25286
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 25287
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25288
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A04:LX/1mx;

    invoke-virtual {v0}, LX/1mx;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v12, p0

    .line 25289
    move-object/from16 v15, p1

    invoke-super {v12, v15}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 25290
    iget-object v1, v12, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120302

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25291
    invoke-virtual {v12}, LX/06D;->A08()LX/0Wg;

    move-result-object v14

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 25292
    invoke-virtual {v14, v4}, LX/0Wg;->A0H(Z)V

    .line 25293
    invoke-virtual {v14, v4}, LX/0Wg;->A0I(Z)V

    .line 25294
    const v0, 0x7f0d00f1

    invoke-virtual {v12, v0}, LX/06C;->setContentView(I)V

    .line 25295
    const v0, 0x7f0a07e8

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ScrollView;

    .line 25296
    const v0, 0x7f0a02bd

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    .line 25297
    const v0, 0x7f0a02be

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 25298
    const v0, 0x7f0a05de

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 25299
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25300
    iget-object v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    new-instance v0, LX/2F5;

    invoke-direct {v0, v2}, LX/2F5;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25301
    new-instance v0, LX/1Ir;

    invoke-direct {v0, v12, v3}, LX/1Ir;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25302
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    .line 25303
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.serverstatus"

    .line 25304
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A08:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    .line 25305
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A06:Ljava/lang/String;

    .line 25306
    const v0, 0x7f0a07e2

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/003;->A03(Landroid/view/View;)V

    check-cast v10, Landroid/widget/LinearLayout;

    .line 25307
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25308
    iget-object v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    const-string v2, "payments:transaction"

    if-eqz v1, :cond_6

    const-string v0, "payments:settings"

    .line 25309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 25311
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 25312
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 25313
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A0E:LX/0Ca;

    .line 25314
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    .line 25315
    invoke-interface {v0}, LX/0FI;->A6r()LX/1vt;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/1vt;

    .line 25316
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentFBTxnId"

    .line 25317
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankTxnId"

    .line 25318
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentErrorCode"

    .line 25319
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentStatus"

    .line 25320
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankPhone"

    .line 25321
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentMethod"

    .line 25322
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0DQ;

    .line 25323
    const v0, 0x7f0a064e

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v12, Lcom/whatsapp/DescribeProblemActivity;->A02:Landroid/widget/FrameLayout;

    .line 25324
    iget-object v2, v12, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/1vt;

    if-eqz v2, :cond_2

    .line 25325
    move-object v1, v2

    check-cast v1, LX/3Is;

    .line 25326
    move-object/from16 v0, v17

    iput-object v0, v1, LX/3Is;->A02:Ljava/lang/String;

    .line 25327
    move-object/from16 v0, v16

    iput-object v0, v1, LX/3Is;->A00:Ljava/lang/String;

    .line 25328
    iput-object v7, v1, LX/3Is;->A01:Ljava/lang/String;

    .line 25329
    iput-object v6, v1, LX/3Is;->A03:Ljava/lang/String;

    .line 25330
    iput-object v9, v1, LX/3Is;->A04:Ljava/util/ArrayList;

    .line 25331
    invoke-interface {v2, v12, v4, v5}, LX/1vt;->A2O(Landroid/content/Context;LX/0DQ;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25332
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25333
    iget-object v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25334
    :cond_2
    :goto_1
    const v0, 0x7f0a0610

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v8, :cond_8

    .line 25335
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25336
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 25337
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    const-string v0, " ("

    .line 25338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25339
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25340
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_4

    const-string v0, ")"

    .line 25341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25342
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25343
    :cond_4
    const-string v0, ", "

    .line 25344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25345
    :cond_5
    if-eqz v1, :cond_2

    .line 25346
    check-cast v1, LX/3Is;

    const/4 v0, 0x0

    .line 25347
    iput-object v0, v1, LX/3Is;->A02:Ljava/lang/String;

    .line 25348
    iput-object v0, v1, LX/3Is;->A00:Ljava/lang/String;

    .line 25349
    iput-object v0, v1, LX/3Is;->A01:Ljava/lang/String;

    .line 25350
    iput-object v0, v1, LX/3Is;->A03:Ljava/lang/String;

    .line 25351
    iput-object v9, v1, LX/3Is;->A04:Ljava/util/ArrayList;

    goto :goto_1

    .line 25352
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 25353
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 25354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 25355
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25356
    :goto_4
    const v0, 0x7f0a0073

    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    .line 25357
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/1vt;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/1vt;->A8Z()Z

    move-result v0

    if-nez v0, :cond_9

    .line 25358
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25359
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    const-string v1, "com.whatsapp.DescribeProblemActivity.type"

    const/4 v0, 0x0

    .line 25360
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 25361
    iput v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eq v1, v3, :cond_c

    if-eq v1, v2, :cond_c

    .line 25362
    iget-object v1, v12, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120302

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 25363
    :goto_5
    const-string v0, "com.whatsapp.DescribeProblemActivity.description"

    .line 25364
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 25366
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 25367
    iput-boolean v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A09:Z

    .line 25368
    :cond_a
    invoke-virtual {v12}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_d

    .line 25369
    new-instance v5, LX/2ga;

    invoke-direct {v5, v12, v12}, LX/2ga;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V

    .line 25370
    new-instance v0, LX/1Is;

    invoke-direct {v0, v12, v6}, LX/1Is;-><init>(Lcom/whatsapp/DescribeProblemActivity;I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25371
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v8, v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25372
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25373
    invoke-virtual {v10, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.whatsapp.DescribeProblemActivity.uri"

    .line 25374
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_b

    if-eqz v0, :cond_b

    .line 25375
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25376
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aput-object v1, v0, v4

    .line 25377
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25378
    invoke-virtual {v5, v1}, LX/0Do;->setImageURI(Landroid/net/Uri;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 25379
    :cond_c
    iget-object v1, v12, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120303

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 25380
    :cond_d
    const/4 v2, 0x0

    if-eqz p1, :cond_f

    const-string v0, "screenshots"

    .line 25381
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 25382
    :goto_7
    array-length v0, v1

    if-ge v2, v0, :cond_f

    .line 25383
    aget-object v0, v1, v2

    if-eqz v0, :cond_e

    .line 25384
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v12, v2, v0}, Lcom/whatsapp/DescribeProblemActivity;->A0V(ILandroid/net/Uri;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 25385
    :cond_f
    iget v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A00:I

    if-ne v0, v3, :cond_10

    .line 25386
    invoke-virtual {v12}, Lcom/whatsapp/DescribeProblemActivity;->A0U()V

    .line 25387
    :cond_10
    new-instance v3, LX/1mx;

    const v0, 0x7f0a00f0

    .line 25388
    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 25389
    invoke-virtual {v12}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v13, v2, v0}, LX/1mx;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 25390
    iput-object v3, v12, Lcom/whatsapp/DescribeProblemActivity;->A04:LX/1mx;

    invoke-virtual {v3}, LX/1mx;->A00()V

    .line 25391
    iget-object v3, v12, Lcom/whatsapp/DescribeProblemActivity;->A04:LX/1mx;

    const v0, 0x7f0a02bf

    .line 25392
    invoke-virtual {v12, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v12, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120307

    .line 25393
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1U3;

    invoke-direct {v0, v12}, LX/1U3;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    const v8, 0x7f130108

    .line 25394
    move-object v5, v2

    move-object v7, v0

    move-object v4, v12

    invoke-virtual/range {v3 .. v8}, LX/1mx;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 25395
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 25396
    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 25397
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a83

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 25398
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 25399
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 25400
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 25401
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A03:LX/0do;

    if-eqz v0, :cond_0

    .line 25402
    const/4 v1, 0x0

    .line 25403
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 25404
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0B:LX/1T8;

    .line 25405
    iget-object v0, v0, LX/1T8;->A00:LX/0dr;

    if-eqz v0, :cond_1

    .line 25406
    const/4 v1, 0x0

    .line 25407
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 25408
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 25409
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25410
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->A0W(ILjava/lang/String;)V

    .line 25411
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 25412
    invoke-super {p0}, LX/06B;->onResume()V

    .line 25413
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 25414
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25415
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    const-string v0, "screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
