.class public Lcom/whatsapp/protocol/ProtocolJniHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/protocol/ProtocolJniHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18326
    new-instance v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-direct {v0}, Lcom/whatsapp/protocol/ProtocolJniHelper;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/ProtocolJniHelper;->INSTANCE:Lcom/whatsapp/protocol/ProtocolJniHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/whatsapp/protocol/ProtocolJniHelper;
    .locals 1

    .line 18352
    sget-object v0, Lcom/whatsapp/protocol/ProtocolJniHelper;->INSTANCE:Lcom/whatsapp/protocol/ProtocolJniHelper;

    return-object v0
.end method


# virtual methods
.method public createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 1

    .line 18328
    new-instance v0, LX/0EH;

    check-cast p3, Lcom/whatsapp/jid/Jid;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    return-object v0
.end method

.method public createNewJid(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 18329
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProtocolJniHelper/createNewJid"

    .line 18330
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 18331
    aget-object v0, p2, v5

    instance-of v0, v0, LX/0EH;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 18332
    aget-object v0, p3, v5

    instance-of v0, v0, LX/0DS;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 18333
    array-length v3, p2

    .line 18334
    new-array v2, v3, [LX/0EH;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 18335
    aget-object v0, p2, v1

    check-cast v0, LX/0EH;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v4

    :cond_4
    if-eqz p3, :cond_5

    .line 18336
    array-length v1, p3

    .line 18337
    new-array v4, v1, [LX/0DS;

    :goto_1
    if-ge v5, v1, :cond_5

    .line 18338
    aget-object v0, p3, v5

    check-cast v0, LX/0DS;

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18339
    :cond_5
    new-instance v0, LX/0DS;

    invoke-direct {v0, p1, v2, v4, p4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v0

    .line 18340
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProtocolJniHelper/createProtocolTreeNode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 18341
    instance-of v0, p1, LX/0DS;

    if-eqz v0, :cond_0

    .line 18342
    check-cast p1, LX/0DS;

    invoke-virtual {p1}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    return-object v0

    .line 18343
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProtocolJniHelper/getAttributesFromProtocolTreeNode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 18344
    instance-of v0, p1, LX/0DS;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 18345
    check-cast p1, LX/0DS;

    .line 18346
    iget-object v0, p1, LX/0DS;->A03:[LX/0DS;

    return-object v0

    .line 18347
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProtocolJniHelper/getChildrenFromProtocolTreeNode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDataFromProtocolTreeNode(Ljava/lang/Object;)[B
    .locals 2

    .line 18348
    instance-of v0, p1, LX/0DS;

    if-eqz v0, :cond_0

    .line 18349
    check-cast p1, LX/0DS;

    .line 18350
    iget-object v0, p1, LX/0DS;->A01:[B

    return-object v0

    .line 18351
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProtocolJniHelper/getDataFromProtocolTreeNode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 18353
    instance-of v0, p1, LX/0EH;

    if-eqz v0, :cond_0

    .line 18354
    check-cast p1, LX/0EH;

    .line 18355
    iget-object v0, p1, LX/0EH;->A02:Ljava/lang/String;

    return-object v0

    .line 18356
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProtocolJniHelper/getKeyFromKeyValue"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 18357
    instance-of v0, p1, LX/0DS;

    if-eqz v0, :cond_0

    .line 18358
    check-cast p1, LX/0DS;

    .line 18359
    iget-object v0, p1, LX/0DS;->A00:Ljava/lang/String;

    return-object v0

    .line 18360
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProtocolJniHelper/getTagFromProtocolTreeNode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTypeFromKeyValue(Ljava/lang/Object;)B
    .locals 2

    .line 18361
    instance-of v0, p1, LX/0EH;

    if-eqz v0, :cond_0

    .line 18362
    check-cast p1, LX/0EH;

    .line 18363
    iget-byte v0, p1, LX/0EH;->A00:B

    return v0

    .line 18364
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProtocolJniHelper/getTypeFromKeyValue"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 18365
    instance-of v0, p1, LX/0EH;

    if-eqz v0, :cond_0

    .line 18366
    check-cast p1, LX/0EH;

    .line 18367
    iget-object v0, p1, LX/0EH;->A03:Ljava/lang/String;

    return-object v0

    .line 18368
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProtocolJniHelper/getValueStringFromKeyValue"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
