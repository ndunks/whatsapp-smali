.class public LX/20Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mU;


# instance fields
.field public A00:I

.field public A01:LX/0mT;

.field public A02:LX/0mW;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 248928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/20Q;->A06:Ljava/util/List;

    const/4 v0, 0x0

    .line 248930
    iput v0, p0, LX/20Q;->A00:I

    const-string v0, "UTF-8"

    .line 248931
    iput-object v0, p0, LX/20Q;->A04:Ljava/lang/String;

    .line 248932
    iput-object v0, p0, LX/20Q;->A05:Ljava/lang/String;

    .line 248933
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 2

    .line 248934
    iget-object v1, p0, LX/20Q;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248935
    iget-object v0, p0, LX/20Q;->A01:LX/0mT;

    iget-object v0, v0, LX/0mT;->A00:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248936
    :goto_0
    const/4 v0, 0x0

    .line 248937
    iput-object v0, p0, LX/20Q;->A03:Ljava/lang/String;

    return-void

    .line 248938
    :cond_0
    iget-object v0, p0, LX/20Q;->A01:LX/0mT;

    iget-object v0, v0, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A01(Ljava/util/List;)V
    .locals 15

    const-string v0, ""

    if-eqz p1, :cond_14

    .line 248939
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_14

    .line 248940
    iget-object v1, p0, LX/20Q;->A01:LX/0mT;

    iget-object v2, v1, LX/0mT;->A00:Landroid/content/ContentValues;

    const-string v5, "UTF-8"

    const-string v1, "ENCODING"

    .line 248941
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248942
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 248943
    iget-object v3, p0, LX/20Q;->A01:LX/0mT;

    iget-object v6, v3, LX/0mT;->A03:Ljava/util/List;

    const-string v8, "Failed to encode: charset="

    if-eqz v4, :cond_d

    const-string v1, "BASE64"

    .line 248944
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "B"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "QUOTED-PRINTABLE"

    .line 248945
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "= "

    const-string v1, " "

    .line 248946
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "=\t"

    const-string v1, "\t"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 248947
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 248948
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    .line 248949
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_3

    .line 248950
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0xa

    if-ne v2, v9, :cond_1

    .line 248951
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248952
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 248953
    :cond_0
    :goto_2
    add-int/2addr v10, v7

    goto :goto_1

    .line 248954
    :cond_1
    const/16 v1, 0xd

    if-ne v2, v1, :cond_2

    .line 248955
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248956
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v11, -0x1

    if-ge v10, v1, :cond_0

    add-int/lit8 v2, v10, 0x1

    .line 248957
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_0

    move v10, v2

    goto :goto_2

    .line 248958
    :cond_2
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 248959
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248960
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 248961
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 248962
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    .line 248963
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248964
    array-length v10, v11

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_6

    aget-object v7, v11, v9

    const-string v1, "="

    .line 248965
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 248966
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 248967
    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 248968
    :cond_6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 248969
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 248971
    :goto_4
    if-nez v9, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    .line 248972
    :cond_7
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x0

    .line 248973
    :goto_5
    array-length v1, v9

    if-ge v10, v1, :cond_b

    .line 248974
    aget-byte v2, v9, v10

    const/16 v1, 0x3d

    if-ne v2, v1, :cond_8

    add-int/lit8 v10, v10, 0x1
    :try_end_1
    .catch LX/0mV; {:try_start_1 .. :try_end_1} :catch_2

    .line 248975
    :try_start_2
    aget-byte v3, v9, v10

    .line 248976
    int-to-char v2, v3

    const/16 v1, 0x10

    .line 248977
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    const/4 v1, -0x1

    if-eq v11, v1, :cond_a

    .line 248978
    add-int/lit8 v10, v10, 0x1

    .line 248979
    aget-byte v3, v9, v10

    .line 248980
    int-to-char v2, v3

    const/16 v1, 0x10

    .line 248981
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_9

    .line 248982
    shl-int/lit8 v1, v11, 0x4

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 248983
    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0mV; {:try_start_2 .. :try_end_2} :catch_2

    .line 248984
    :cond_8
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5
    :try_end_3
    .catch LX/0mV; {:try_start_3 .. :try_end_3} :catch_2

    .line 248985
    :cond_9
    :try_start_4
    new-instance v2, LX/0mV;

    const-string v1, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-static {v1, v3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0mV;-><init>(Ljava/lang/String;)V

    throw v2

    .line 248986
    :cond_a
    new-instance v2, LX/0mV;

    const-string v1, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-static {v1, v3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0mV;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0mV; {:try_start_4 .. :try_end_4} :catch_2

    .line 248987
    :catch_1
    :try_start_5
    move-exception v3

    .line 248988
    new-instance v2, LX/0mV;

    const-string v1, "Invalid quoted-printable encoding"

    invoke-direct {v2, v1, v3}, LX/0mV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 248989
    :cond_b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_5
    .catch LX/0mV; {:try_start_5 .. :try_end_5} :catch_2

    .line 248990
    :goto_7
    :try_start_6
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_8
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4

    .line 248991
    :catch_2
    move-exception v2

    const-string v1, "Failed to decode quoted-printable: "

    .line 248992
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v0

    goto :goto_8

    .line 248993
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    iput-object v1, v3, LX/0mT;->A06:[B

    goto :goto_8

    .line 248994
    :cond_d
    invoke-virtual {v5, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 248995
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 248996
    invoke-virtual {v1, v9}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 248997
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v3, v1, [B

    .line 248998
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 248999
    :try_start_7
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    .line 249000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249001
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_8

    .line 249002
    :catch_4
    move-exception v2

    .line 249003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249004
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    .line 249005
    :cond_e
    :goto_8
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 249006
    :cond_f
    iget-object v5, p0, LX/20Q;->A01:LX/0mT;

    iget-object v4, v5, LX/0mT;->A03:Ljava/util/List;

    .line 249007
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_12

    .line 249008
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249009
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249010
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 249011
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_11

    sub-int/2addr v2, v7

    .line 249012
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_11

    const/4 v0, 0x0

    .line 249013
    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 249014
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    if-ne v2, v7, :cond_13

    .line 249015
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249016
    :cond_13
    :goto_a
    iput-object v0, v5, LX/0mT;->A02:Ljava/lang/String;

    return-void

    .line 249017
    :cond_14
    iget-object v2, p0, LX/20Q;->A01:LX/0mT;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0mT;->A06:[B

    .line 249018
    iget-object v1, v2, LX/0mT;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 249019
    iget-object v1, p0, LX/20Q;->A01:LX/0mT;

    iget-object v1, v1, LX/0mT;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249020
    iget-object v1, p0, LX/20Q;->A01:LX/0mT;

    iput-object v0, v1, LX/0mT;->A02:Ljava/lang/String;

    return-void
.end method
