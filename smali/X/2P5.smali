.class public LX/2P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UA;


# instance fields
.field public A00:[LX/0UB;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0U5;

.field public final A04:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;LX/0U5;II)V
    .locals 0

    .line 281949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281950
    iput-object p1, p0, LX/2P5;->A04:Ljava/io/RandomAccessFile;

    .line 281951
    iput-object p2, p0, LX/2P5;->A03:LX/0U5;

    .line 281952
    iput p3, p0, LX/2P5;->A02:I

    .line 281953
    iput p4, p0, LX/2P5;->A01:I

    return-void
.end method


# virtual methods
.method public A2U()Z
    .locals 2

    .line 281954
    iget-object v1, p0, LX/2P5;->A00:[LX/0UB;

    .line 281955
    iget-object v0, p0, LX/2P5;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    invoke-virtual {p0, v0}, LX/2P5;->A6T(I)I

    move-result v0

    .line 281956
    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    return v0
.end method

.method public A2e()V
    .locals 4

    .line 281957
    iget-object v3, p0, LX/2P5;->A00:[LX/0UB;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 281958
    invoke-virtual {v0}, LX/0UB;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A3J()LX/0UB;
    .locals 2

    .line 281959
    iget-object v1, p0, LX/2P5;->A00:[LX/0UB;

    iget-object v0, p0, LX/2P5;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public A3c(Ljava/util/List;)V
    .locals 3

    .line 281960
    invoke-virtual {p0}, LX/2P5;->A8U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281961
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 281962
    iget-object v0, p0, LX/2P5;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2P5;->A00:[LX/0UB;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281963
    iget-object v0, p0, LX/2P5;->A00:[LX/0UB;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0UB;->A01()V

    goto :goto_0

    :cond_1
    return-void

    .line 281964
    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "InMemoryMultipleEventBuffersManager: Tried to drop empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A3t()Z
    .locals 5

    const/4 v4, 0x0

    .line 281965
    :try_start_0
    iget-object v3, p0, LX/2P5;->A00:[LX/0UB;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 281966
    invoke-virtual {v0}, LX/0UB;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "InMemoryMultipleEventBufferManager/flushEventBuffers: error while event buffer flush"

    .line 281967
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4
.end method

.method public A58()Landroid/util/SparseArray;
    .locals 5

    .line 281968
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 281969
    iget-object v0, p0, LX/2P5;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    invoke-virtual {p0, v0}, LX/2P5;->A6T(I)I

    move-result v3

    .line 281970
    :goto_0
    iget-object v0, p0, LX/2P5;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    if-eq v3, v0, :cond_1

    .line 281971
    iget-object v0, p0, LX/2P5;->A00:[LX/0UB;

    aget-object v1, v0, v3

    .line 281972
    invoke-virtual {v1}, LX/0UB;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281973
    iget-object v2, v1, LX/0UB;->A04:LX/0U7;

    .line 281974
    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 281975
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281976
    :cond_0
    invoke-virtual {p0, v3}, LX/2P5;->A6T(I)I

    move-result v3

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A6T(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    .line 281977
    iget-object v0, p0, LX/2P5;->A00:[LX/0UB;

    array-length v0, v0

    rem-int/2addr v1, v0

    return v1
.end method

.method public A8U()Z
    .locals 6

    .line 281978
    iget-object v5, p0, LX/2P5;->A00:[LX/0UB;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    .line 281979
    invoke-virtual {v1}, LX/0UB;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0UB;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public A8r()V
    .locals 11

    .line 281980
    invoke-virtual {p0}, LX/2P5;->A8x()V

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 281981
    :goto_0
    iget-object v1, p0, LX/2P5;->A00:[LX/0UB;

    array-length v0, v1

    if-ge v8, v0, :cond_5

    .line 281982
    iget-object v0, p0, LX/2P5;->A03:LX/0U5;

    iget-object v0, v0, LX/0U5;->A05:[LX/0U6;

    aget-object v6, v0, v8

    .line 281983
    :try_start_0
    aget-object v0, v1, v8

    invoke-virtual {v0}, LX/0UB;->A03()V
    :try_end_0
    .catch LX/1nM; {:try_start_0 .. :try_end_0} :catch_0

    .line 281984
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 281985
    iget-object v0, p0, LX/2P5;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    if-ne v8, v0, :cond_0

    iget-wide v4, v6, LX/0U6;->A04:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "InMemoryMultipleEventBuffersManager/initfromfile: current event buffer timestamp is "

    .line 281986
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 281987
    iput-wide v2, v6, LX/0U6;->A04:J

    .line 281988
    :cond_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    .line 281989
    invoke-virtual {p0}, LX/2P5;->A3J()LX/0UB;

    move-result-object v1

    .line 281990
    invoke-virtual {v1}, LX/0UB;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281991
    iget v0, v1, LX/0UB;->A02:I

    .line 281992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    .line 281993
    invoke-virtual {p0}, LX/2P5;->A3J()LX/0UB;

    move-result-object v0

    invoke-virtual {v0}, LX/0UB;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v2, 0x2

    .line 281994
    invoke-virtual {p0}, LX/2P5;->A3J()LX/0UB;

    move-result-object v1

    .line 281995
    invoke-virtual {v1}, LX/0UB;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281996
    iget-object v0, v1, LX/0UB;->A03:LX/033;

    .line 281997
    iget-object v0, v0, LX/033;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 281998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v1, 0x3

    .line 281999
    invoke-virtual {p0}, LX/2P5;->A3J()LX/0UB;

    move-result-object v0

    .line 282000
    iget-object v0, v0, LX/0UB;->A04:LX/0U7;

    .line 282001
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 282002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v3, 0x4

    .line 282003
    invoke-virtual {p0}, LX/2P5;->A3J()LX/0UB;

    move-result-object v2

    .line 282004
    iget-object v0, v2, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, v2, LX/0UB;->A01:I

    aget-object v0, v1, v0

    .line 282005
    iget-wide v0, v0, LX/0U6;->A04:J

    .line 282006
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v6, 0x5

    .line 282007
    iget-object v5, p0, LX/2P5;->A00:[LX/0UB;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    .line 282008
    invoke-virtual {v1}, LX/0UB;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282009
    iget-object v0, v1, LX/0UB;->A04:LX/0U7;

    .line 282010
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 282011
    add-int/2addr v0, v2

    move v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 282012
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "InMemoryMultipleEventBuffersManager/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d, rotated_size = %d"

    .line 282013
    invoke-static {v9, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 282015
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282016
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No record count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 282017
    new-instance v1, LX/1nR;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1nR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public A8x()V
    .locals 6

    .line 282018
    iget v0, p0, LX/2P5;->A02:I

    new-array v0, v0, [LX/0UB;

    iput-object v0, p0, LX/2P5;->A00:[LX/0UB;

    const/4 v5, 0x0

    .line 282019
    :goto_0
    iget-object v4, p0, LX/2P5;->A00:[LX/0UB;

    array-length v0, v4

    if-ge v5, v0, :cond_0

    .line 282020
    new-instance v3, LX/0UB;

    iget-object v2, p0, LX/2P5;->A04:Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/2P5;->A03:LX/0U5;

    iget v0, p0, LX/2P5;->A01:I

    invoke-direct {v3, v2, v5, v1, v0}, LX/0UB;-><init>(Ljava/io/RandomAccessFile;ILX/0U5;I)V

    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A9q()V
    .locals 0

    return-void
.end method
