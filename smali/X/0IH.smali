.class public LX/0IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79699
    iput v0, p0, LX/0IH;->A00:I

    .line 79700
    iput v0, p0, LX/0IH;->A01:I

    .line 79701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IH;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 79702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79703
    array-length v6, p1

    .line 79704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IH;->A03:Ljava/util/Map;

    const/4 v5, 0x0

    .line 79705
    iput v5, p0, LX/0IH;->A01:I

    iput v5, p0, LX/0IH;->A00:I

    .line 79706
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79707
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_0
    if-ge v5, v6, :cond_0

    .line 79708
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 79709
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79710
    invoke-static {v0}, LX/0DO;->A0C([B)I

    move-result v3

    .line 79711
    new-array v1, v3, [B

    .line 79712
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79713
    new-instance v0, LX/0II;

    invoke-direct {v0, v8, v1}, LX/0II;-><init>(S[B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79714
    iget-object v2, p0, LX/0IH;->A03:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget v0, p0, LX/0IH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79715
    iget v0, p0, LX/0IH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0IH;->A00:I

    add-int/lit8 v0, v3, 0x4

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_1

    .line 79716
    iput v5, p0, LX/0IH;->A01:I

    .line 79717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IH;->A02:Ljava/util/ArrayList;

    .line 79718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0IH;->A02:Ljava/util/ArrayList;

    return-void

    .line 79719
    :cond_1
    new-instance v3, LX/0DW;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Error while parsing extension"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method


# virtual methods
.method public A00(S)LX/0II;
    .locals 2

    .line 79720
    iget-object v1, p0, LX/0IH;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 79721
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0IH;->A00:I

    if-ge v1, v0, :cond_0

    .line 79722
    iget-object v0, p0, LX/0IH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0II;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/0II;)V
    .locals 2

    .line 79723
    iget-object v1, p0, LX/0IH;->A02:Ljava/util/ArrayList;

    iget v0, p0, LX/0IH;->A00:I

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79724
    iget v1, p0, LX/0IH;->A01:I

    .line 79725
    iget-object v0, p1, LX/0II;->A01:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 79726
    iput v1, p0, LX/0IH;->A01:I

    .line 79727
    iget v0, p0, LX/0IH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0IH;->A00:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "extensions{extensions="

    .line 79728
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IH;->A02:Ljava/util/ArrayList;

    .line 79729
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalNetworkBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
