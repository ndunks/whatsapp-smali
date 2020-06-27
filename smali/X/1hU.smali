.class public LX/1hU;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public A01:Z

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljavax/crypto/Cipher;

.field public final A04:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/02F;)V
    .locals 3

    .line 228939
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 228940
    iput-object p1, p0, LX/1hU;->A02:Ljava/io/InputStream;

    .line 228941
    iget-object v2, p2, LX/02F;->A01:[B

    .line 228942
    iget-object v1, p2, LX/02F;->A00:[B

    const/4 v0, 0x1

    .line 228943
    invoke-static {v2, v1, v0}, LX/01R;->A0x([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/1hU;->A03:Ljavax/crypto/Cipher;

    .line 228944
    iget-object v1, p2, LX/02F;->A01:[B

    .line 228945
    iget-object v0, p2, LX/02F;->A02:[B

    .line 228946
    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1hU;->A04:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 228947
    iget-object v0, p0, LX/1hU;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v3, v0, [B

    .line 228948
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, LX/1hU;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    .line 228949
    aget-byte v0, v3, v2

    return v0

    .line 228950
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .line 228951
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1hU;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 228952
    iget-object v0, p0, LX/1hU;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 228953
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 228954
    iput-object v0, p0, LX/1hU;->A00:Ljava/io/ByteArrayInputStream;

    .line 228955
    iget-boolean v0, p0, LX/1hU;->A01:Z

    if-eqz v0, :cond_1

    return v2

    .line 228956
    :cond_1
    iget-object v0, p0, LX/1hU;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x2a

    .line 228957
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 228958
    :try_start_0
    iget-object v0, p0, LX/1hU;->A03:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 228959
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 228960
    iget-object v0, p0, LX/1hU;->A04:Ljavax/crypto/Mac;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    const/16 v0, 0xa

    .line 228961
    const/16 v2, 0xa

    new-array v1, v0, [B

    .line 228962
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228963
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 228964
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 228965
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 228966
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 228967
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, LX/1hU;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x1

    .line 228968
    iput-boolean v0, p0, LX/1hU;->A01:Z

    .line 228969
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 228970
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    if-lez v1, :cond_5

    .line 228971
    iget-object v0, p0, LX/1hU;->A03:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_3

    return v2

    .line 228972
    :cond_3
    iget-object v0, p0, LX/1hU;->A04:Ljavax/crypto/Mac;

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 228973
    array-length v1, v3

    if-gt v1, p3, :cond_4

    .line 228974
    invoke-static {v3, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228975
    return v1

    .line 228976
    :cond_4
    invoke-static {v3, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228977
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sub-int/2addr v1, p3

    invoke-direct {v0, v3, p3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, LX/1hU;->A00:Ljava/io/ByteArrayInputStream;

    return p3

    :cond_5
    return v1
.end method
