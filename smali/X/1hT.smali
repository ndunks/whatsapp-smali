.class public LX/1hT;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:LX/1hS;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/Mac;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/02F;J)V
    .locals 3

    .line 228886
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 228887
    iput-object v0, p0, LX/1hT;->A02:[B

    .line 228888
    iput-object p1, p0, LX/1hT;->A04:Ljava/io/OutputStream;

    .line 228889
    new-instance v0, LX/1hS;

    invoke-direct {v0, p3, p4}, LX/1hS;-><init>(J)V

    iput-object v0, p0, LX/1hT;->A03:LX/1hS;

    .line 228890
    iget-object v2, p2, LX/02F;->A01:[B

    .line 228891
    iget-object v1, p2, LX/02F;->A00:[B

    const/4 v0, 0x2

    .line 228892
    invoke-static {v2, v1, v0}, LX/01R;->A0x([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/1hT;->A05:Ljavax/crypto/Cipher;

    .line 228893
    iget-object v1, p2, LX/02F;->A01:[B

    .line 228894
    iget-object v0, p2, LX/02F;->A02:[B

    .line 228895
    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1hT;->A06:Ljavax/crypto/Mac;

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 228896
    iput-object v0, p0, LX/1hT;->A07:[B

    const/4 v0, 0x0

    .line 228897
    iput-boolean v0, p0, LX/1hT;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 7

    .line 228898
    iget v6, p0, LX/1hT;->A00:I

    const/16 v4, 0xa

    rsub-int/lit8 v0, v6, 0xa

    sub-int v0, p3, v0

    if-lez v0, :cond_0

    sub-int/2addr p3, v0

    .line 228899
    :cond_0
    iget-object v5, p0, LX/1hT;->A03:LX/1hS;

    int-to-long v2, p3

    .line 228900
    iget-wide v0, v5, LX/1hS;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/1hS;->A00:J

    .line 228901
    iget-object v0, p0, LX/1hT;->A07:[B

    invoke-static {p1, p2, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228902
    iget v0, p0, LX/1hT;->A00:I

    add-int/2addr v0, p3

    .line 228903
    iput v0, p0, LX/1hT;->A00:I

    if-ge v0, v4, :cond_1

    return-void

    .line 228904
    :cond_1
    iget-object v2, p0, LX/1hT;->A07:[B

    .line 228905
    new-array v1, v4, [B

    .line 228906
    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228907
    iget-object v0, p0, LX/1hT;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    .line 228908
    new-array v1, v4, [B

    .line 228909
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228910
    :try_start_0
    iget-object v0, p0, LX/1hT;->A07:[B

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228911
    iget-object v1, p0, LX/1hT;->A04:Ljava/io/OutputStream;

    iget-object v0, p0, LX/1hT;->A05:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    .line 228912
    iput-boolean v0, p0, LX/1hT;->A01:Z

    :cond_2
    return-void
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 228913
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 228914
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad padding!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 228915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 228916
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad block size!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1

    .line 228917
    iget-object v0, p0, LX/1hT;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 228918
    iget-object v2, p0, LX/1hT;->A02:[B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    .line 228919
    invoke-virtual {p0, v2, v1, v0}, LX/1hT;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 228920
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1hT;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 10

    if-lez p3, :cond_8

    add-int v0, p2, p3

    int-to-long v2, v0

    .line 228921
    iget-object v6, p0, LX/1hT;->A03:LX/1hS;

    .line 228922
    iget-wide v0, v6, LX/1hS;->A01:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_8

    .line 228923
    iget-wide v2, v6, LX/1hS;->A00:J

    const-wide/16 v7, 0xa

    sub-long v4, v0, v7

    const/4 v9, 0x1

    const/4 v8, 0x2

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    new-instance v1, Ljava/io/IOException;

    if-eq v0, v8, :cond_2

    .line 228924
    const-string v0, "Internal logic error"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228925
    :cond_1
    cmp-long v7, v2, v0

    const/4 v0, 0x2

    if-gez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 228926
    :cond_2
    const-string v0, "Passed in total length is already read"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228927
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/1hT;->A00([BII)V

    return-void

    .line 228928
    :cond_4
    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const-wide/16 v4, 0x0

    :goto_1
    int-to-long v0, p3

    .line 228929
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 228930
    int-to-long v0, v4

    .line 228931
    add-long/2addr v2, v0

    iput-wide v2, v6, LX/1hS;->A00:J

    .line 228932
    iget-object v0, p0, LX/1hT;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 228933
    iget-object v0, p0, LX/1hT;->A05:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 228934
    array-length v0, v1

    if-lez v0, :cond_5

    .line 228935
    iget-object v0, p0, LX/1hT;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    if-le p3, v4, :cond_6

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    .line 228936
    invoke-virtual {p0, p1, p2, p3}, LX/1hT;->A00([BII)V

    :cond_6
    return-void

    .line 228937
    :cond_7
    sub-long/2addr v4, v2

    goto :goto_1

    .line 228938
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Incorrect parameters passed in to read from"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
