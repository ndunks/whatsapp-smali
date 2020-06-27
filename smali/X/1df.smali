.class public LX/1df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 225212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1df;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0DS;)V
    .locals 8

    .line 225213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1df;->A00:Ljava/util/List;

    .line 225215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1df;->A02:Ljava/util/List;

    .line 225216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1df;->A01:Ljava/util/List;

    const-string v0, "sync"

    .line 225217
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "collection"

    .line 225218
    invoke-virtual {v1, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 225219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DS;

    const-string v0, "type"

    .line 225220
    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 225221
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v1, "error"

    .line 225222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225223
    invoke-virtual {v5, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const-string v0, "code"

    .line 225224
    invoke-virtual {v2, v0, v1}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "text"

    .line 225225
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225226
    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x199

    if-ne v6, v0, :cond_4

    .line 225227
    const-string v0, "patches"

    .line 225228
    invoke-virtual {v5, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225229
    iget-object v0, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_2

    .line 225230
    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 225231
    :cond_3
    if-eqz v0, :cond_4

    .line 225232
    invoke-virtual {p0, v5}, LX/1df;->A01(LX/0DS;)LX/1dd;

    move-result-object v3

    .line 225233
    :goto_2
    iget-object v2, p0, LX/1df;->A00:Ljava/util/List;

    new-instance v1, LX/1dc;

    .line 225234
    invoke-static {v5}, LX/1df;->A00(LX/0DS;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v4, v0, v3}, LX/1dc;-><init>(ILjava/lang/String;Ljava/lang/String;LX/1dd;)V

    .line 225235
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225236
    :cond_4
    new-instance v3, LX/1dd;

    .line 225237
    const-string v0, "has_more_patches"

    .line 225238
    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 225239
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "true"

    .line 225240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 225241
    invoke-static {v5}, LX/1df;->A00(LX/0DS;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1df;->A03:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/1dd;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 225242
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 225243
    :cond_6
    const-string v3, "version"

    .line 225244
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 225245
    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const-wide/16 v1, -0x1

    .line 225246
    invoke-virtual {v5, v3, v1, v2}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    .line 225247
    iget-object v2, p0, LX/1df;->A02:Ljava/util/List;

    new-instance v1, LX/1de;

    .line 225248
    invoke-static {v5}, LX/1df;->A00(LX/0DS;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, LX/1de;-><init>(JLjava/lang/String;)V

    .line 225249
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225250
    :cond_9
    const-string v0, "patches"

    .line 225251
    invoke-virtual {v5, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 225252
    iget-object v0, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_a

    .line 225253
    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 225254
    :cond_b
    if-eqz v0, :cond_0

    .line 225255
    iget-object v1, p0, LX/1df;->A01:Ljava/util/List;

    invoke-virtual {p0, v5}, LX/1df;->A01(LX/0DS;)LX/1dd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225256
    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    .line 225257
    :cond_d
    new-instance v2, LX/0ER;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected attribute version in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225258
    :cond_e
    return-void

    .line 225259
    :cond_f
    new-instance v1, LX/0ER;

    const-string v0, "Expected node sync in response, but not found"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A00(LX/0DS;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    .line 225260
    invoke-virtual {p0, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225261
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225262
    :cond_1
    new-instance v2, LX/0ER;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected attribute name in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A01(LX/0DS;)LX/1dd;
    .locals 5

    const-string v0, "patches"

    .line 225263
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 225264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "patch"

    .line 225265
    invoke-virtual {v1, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DS;

    .line 225266
    :try_start_0
    iget-object v1, v0, LX/0DS;->A01:[B

    .line 225267
    sget-object v0, LX/0TS;->A04:LX/0TS;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0TS;

    .line 225268
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 225269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync-response/parseCollectionWithPatches failed to parse patch data in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 225270
    :cond_0
    new-instance v2, LX/1dd;

    .line 225271
    const-string v0, "has_more_patches"

    .line 225272
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225273
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "true"

    .line 225274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 225275
    invoke-static {p1}, LX/1df;->A00(LX/0DS;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/1dd;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 225276
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
