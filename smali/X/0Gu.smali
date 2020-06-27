.class public LX/0Gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75234
    invoke-static {p1}, LX/0Gu;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A02:Ljava/lang/String;

    .line 75235
    invoke-static {p2}, LX/0Gu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A03:Ljava/lang/String;

    .line 75236
    invoke-static {p3}, LX/0Gu;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A08:Ljava/lang/String;

    .line 75237
    invoke-static {p4}, LX/0Gu;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A00:Ljava/lang/String;

    .line 75238
    invoke-static {p5}, LX/0Gu;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A07:Ljava/lang/String;

    .line 75239
    invoke-static {p6}, LX/0Gu;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A05:Ljava/lang/String;

    .line 75240
    invoke-static {p7}, LX/0Gu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A04:Ljava/lang/String;

    .line 75241
    invoke-static {p8}, LX/0Gu;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A09:Ljava/lang/String;

    .line 75242
    invoke-static {p9}, LX/0Gu;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A06:Ljava/lang/String;

    .line 75243
    iget-object v1, p0, LX/0Gu;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75244
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gu;->A09:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/0Gu;
    .locals 14

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 75245
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75246
    new-instance v1, LX/0Gu;

    const-string v0, "pn"

    .line 75247
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "am"

    .line 75248
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tr"

    .line 75249
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mc"

    .line 75250
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "tid"

    .line 75251
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "url"

    .line 75252
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mam"

    .line 75253
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "pa"

    .line 75254
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "sign"

    .line 75255
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, LX/0Gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 75256
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75257
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gu;->A03(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "26"

    .line 75258
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Gu;->A03(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "27"

    .line 75259
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Gu;->A03(Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 75260
    new-instance v5, LX/0Gu;

    const-string v0, "59"

    .line 75261
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "54"

    .line 75262
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v1, "01"

    .line 75263
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "52"

    .line 75264
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "02"

    .line 75265
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 75266
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 75267
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 p0, 0x0

    .line 75268
    invoke-direct/range {v5 .. v14}, LX/0Gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    const-string v0, "PAY: unknown uri"

    .line 75269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75270
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 75271
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 75272
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.0"

    .line 75273
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.00"

    .line 75274
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75275
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75277
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    .line 75278
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 75279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 75280
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    add-int/lit8 v6, v1, 0x2

    .line 75281
    const/4 v5, 0x0

    if-ge v6, v7, :cond_4

    .line 75282
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v3, v6, 0x2

    .line 75283
    const/4 v2, -0x1

    if-ge v3, v7, :cond_3

    .line 75284
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_2

    add-int/2addr v1, v3

    .line 75285
    if-gt v1, v7, :cond_0

    .line 75286
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 75287
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75288
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_0

    .line 75289
    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    .line 75290
    :cond_4
    move-object v4, v5

    goto :goto_1

    .line 75291
    :cond_5
    return-object v8
.end method

.method public static final A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75292
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75293
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "&"

    .line 75294
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75295
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "="

    .line 75296
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "@"

    .line 75297
    invoke-static {p2, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 3

    .line 75298
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 75299
    iget-object v1, p0, LX/0Gu;->A02:Ljava/lang/String;

    const-string v0, "pn"

    invoke-static {v2, v0, v1}, LX/0Gu;->A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75300
    iget-object v1, p0, LX/0Gu;->A03:Ljava/lang/String;

    const-string v0, "am"

    invoke-static {v2, v0, v1}, LX/0Gu;->A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75301
    iget-object v1, p0, LX/0Gu;->A08:Ljava/lang/String;

    const-string v0, "tr"

    invoke-static {v2, v0, v1}, LX/0Gu;->A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75302
    iget-object v1, p0, LX/0Gu;->A00:Ljava/lang/String;

    const-string v0, "mc"

    invoke-static {v2, v0, v1}, LX/0Gu;->A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75303
    iget-object v1, p0, LX/0Gu;->A07:Ljava/lang/String;

    const-string v0, "tid"

    invoke-static {v2, v0, v1}, LX/0Gu;->A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75304
    iget-object v1, p0, LX/0Gu;->A05:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v2, v0, v1}, LX/0Gu;->A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75305
    iget-object v1, p0, LX/0Gu;->A04:Ljava/lang/String;

    const-string v0, "mam"

    invoke-static {v2, v0, v1}, LX/0Gu;->A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75306
    iget-object v1, p0, LX/0Gu;->A09:Ljava/lang/String;

    const-string v0, "pa"

    invoke-static {v2, v0, v1}, LX/0Gu;->A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75307
    iget-object v1, p0, LX/0Gu;->A06:Ljava/lang/String;

    const-string v0, "sign"

    invoke-static {v2, v0, v1}, LX/0Gu;->A04(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75308
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "upi://pay"

    .line 75309
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "?"

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
