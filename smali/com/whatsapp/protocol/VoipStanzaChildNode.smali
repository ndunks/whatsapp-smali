.class public Lcom/whatsapp/protocol/VoipStanzaChildNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final attributes:[LX/0EH;

.field public final children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/0EH;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V
    .locals 0

    .line 17376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17377
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 17378
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/0EH;

    .line 17379
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 17380
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[LX/0EH;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[BLX/2z3;)V
    .locals 0

    .line 17381
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/0EH;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V

    return-void
.end method

.method public static fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 7

    .line 17382
    iget-object v6, p0, LX/0DS;->A03:[LX/0DS;

    if-eqz v6, :cond_0

    .line 17383
    array-length v5, v6

    new-array v4, v5, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 17384
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    .line 17385
    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 17386
    :cond_1
    new-instance v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 17387
    iget-object v2, p0, LX/0DS;->A00:Ljava/lang/String;

    .line 17388
    invoke-virtual {p0}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v1

    .line 17389
    iget-object v0, p0, LX/0DS;->A01:[B

    .line 17390
    invoke-direct {v3, v2, v1, v4, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/0EH;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V

    return-object v3
.end method


# virtual methods
.method public getAttributesCopy()[LX/0EH;
    .locals 2

    .line 17391
    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/0EH;

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributesFlattedCopy()[Ljava/lang/Object;
    .locals 8

    .line 17392
    iget-object v7, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/0EH;

    if-eqz v7, :cond_2

    .line 17393
    array-length v6, v7

    shl-int/lit8 v0, v6, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 17394
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4

    add-int/lit8 v2, v1, 0x1

    .line 17395
    iget-object v0, v3, LX/0EH;->A02:Ljava/lang/String;

    .line 17396
    aput-object v0, v5, v1

    .line 17397
    iget-object v0, v3, LX/0EH;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 17398
    aput-object v0, v5, v2

    .line 17399
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17400
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 17401
    iget-object v0, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 17402
    aput-object v0, v5, v2

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 2

    .line 17403
    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataCopy()[B
    .locals 2

    .line 17404
    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->data:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 17405
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toProtocolTreeNode()LX/0DS;
    .locals 8

    .line 17406
    iget-object v3, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->data:[B

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 17407
    new-instance v2, LX/0DS;

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/0EH;

    .line 17408
    invoke-direct {v2, v1, v0, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v2

    .line 17409
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v6, :cond_1

    .line 17410
    array-length v5, v6

    if-lez v5, :cond_1

    .line 17411
    new-array v4, v5, [LX/0DS;

    .line 17412
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    .line 17413
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0DS;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v4, v7

    .line 17414
    :cond_2
    new-instance v2, LX/0DS;

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/0EH;

    .line 17415
    invoke-direct {v2, v1, v0, v4, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v2
.end method
