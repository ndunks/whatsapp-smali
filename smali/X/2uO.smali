.class public LX/2uO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/01J;

.field public final A02:LX/0MZ;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/0MZ;)V
    .locals 0

    .line 348244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348245
    iput-object p1, p0, LX/2uO;->A01:LX/01J;

    .line 348246
    iput-object p2, p0, LX/2uO;->A00:LX/00r;

    .line 348247
    iput-object p3, p0, LX/2uO;->A02:LX/0MZ;

    return-void
.end method

.method public static varargs A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B
    .locals 8

    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 348248
    :goto_0
    array-length v7, p7

    const/4 v6, 0x6

    add-int v4, v7, v6

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 348249
    aput-object p0, v3, v2

    const/4 v0, 0x1

    .line 348250
    aput-object v1, v3, v0

    const/4 v5, 0x2

    .line 348251
    aput-object p2, v3, v5

    const/4 v1, 0x3

    .line 348252
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    .line 348253
    aput-object p5, v3, v0

    const/4 v0, 0x5

    .line 348254
    aput-object p6, v3, v0

    .line 348255
    invoke-static {p7, v2, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348256
    new-array v6, v4, [Ljava/lang/String;

    .line 348257
    :goto_1
    if-ge v2, v4, :cond_6

    .line 348258
    aget-object v1, v3, v2

    if-nez v1, :cond_0

    const-string v0, ""

    .line 348259
    aput-object v0, v6, v2

    .line 348260
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 348261
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 348262
    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v2

    goto :goto_2

    .line 348263
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 348264
    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    .line 348265
    check-cast v1, [B

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    goto :goto_2

    .line 348266
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    goto :goto_2

    .line 348267
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "PIN"

    goto :goto_0

    :cond_4
    const-string v1, "BIO"

    goto :goto_0

    .line 348268
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: PinActions getPinNode: should only accept long, int, byte[], and String args"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348269
    :cond_6
    :try_start_0
    const-string v0, "|"

    .line 348270
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 348271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PinActions constructPayload: UTF-8 not supported: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 348272
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
