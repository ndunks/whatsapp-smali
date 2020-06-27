.class public LX/1y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tv;

.field public A01:LX/0bF;

.field public A02:LX/1xv;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[B

.field public final A07:LX/0Gm;

.field public final A08:LX/00q;

.field public final A09:LX/0AR;

.field public final A0A:Lcom/whatsapp/Mp4Ops;

.field public final A0B:LX/0Ff;

.field public final A0C:LX/00Q;

.field public final A0D:LX/00j;

.field public final A0E:LX/02F;

.field public final A0F:LX/0Fn;

.field public final A0G:LX/0IQ;

.field public final A0H:LX/1tt;

.field public final A0I:LX/1tx;

.field public final A0J:LX/0FB;

.field public final A0K:LX/0If;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/net/URL;

.field public final A0P:[I


# direct methods
.method public constructor <init>(LX/00j;Lcom/whatsapp/Mp4Ops;LX/00q;LX/0AR;LX/0Ff;LX/00Q;LX/0Gm;LX/0If;LX/0FB;[B[ILjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0IQ;LX/1tx;LX/1tt;LX/0Fn;LX/0bF;)V
    .locals 3

    .line 244915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244916
    iput-object p1, p0, LX/1y1;->A0D:LX/00j;

    .line 244917
    iput-object p2, p0, LX/1y1;->A0A:Lcom/whatsapp/Mp4Ops;

    .line 244918
    iput-object p3, p0, LX/1y1;->A08:LX/00q;

    .line 244919
    iput-object p4, p0, LX/1y1;->A09:LX/0AR;

    .line 244920
    iput-object p5, p0, LX/1y1;->A0B:LX/0Ff;

    .line 244921
    iput-object p6, p0, LX/1y1;->A0C:LX/00Q;

    .line 244922
    iput-object p7, p0, LX/1y1;->A07:LX/0Gm;

    .line 244923
    iput-object p8, p0, LX/1y1;->A0K:LX/0If;

    .line 244924
    iput-object p10, p0, LX/1y1;->A06:[B

    .line 244925
    move-object/from16 v2, p17

    iput-object v2, p0, LX/1y1;->A0I:LX/1tx;

    .line 244926
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1y1;->A0H:LX/1tt;

    .line 244927
    iput-object p11, p0, LX/1y1;->A0P:[I

    .line 244928
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1y1;->A0F:LX/0Fn;

    .line 244929
    new-instance v1, LX/2NC;

    .line 244930
    iget-byte v0, v2, LX/1tx;->A00:B

    .line 244931
    invoke-direct {v1, v0}, LX/2NC;-><init>(B)V

    .line 244932
    iget-object v0, v2, LX/1tx;->A0U:[B

    .line 244933
    invoke-virtual {v1, v0}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v0

    iput-object v0, p0, LX/1y1;->A0E:LX/02F;

    .line 244934
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1y1;->A0G:LX/0IQ;

    .line 244935
    iput-object p9, p0, LX/1y1;->A0J:LX/0FB;

    .line 244936
    iput-object p12, p0, LX/1y1;->A0O:Ljava/net/URL;

    .line 244937
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1y1;->A0N:Ljava/io/File;

    .line 244938
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1y1;->A0M:Ljava/io/File;

    .line 244939
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1y1;->A0L:Ljava/io/File;

    .line 244940
    move-object/from16 v0, p20

    iput-object v0, p0, LX/1y1;->A01:LX/0bF;

    .line 244941
    invoke-virtual {v2}, LX/1tx;->A00()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 244942
    iget v1, v2, LX/1tx;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 244943
    iget-object v0, v2, LX/1tx;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 244944
    iget-object v0, v2, LX/1tx;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 244945
    iget-object v1, p0, LX/1y1;->A0H:LX/1tt;

    const/4 v0, 0x6

    .line 244946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 244947
    iput-object v0, v1, LX/1tt;->A07:Ljava/lang/Integer;

    .line 244948
    :cond_0
    return-void

    .line 244949
    :cond_1
    iget-object v1, p0, LX/1y1;->A0H:LX/1tt;

    const/4 v0, 0x4

    .line 244950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 244951
    iput-object v0, v1, LX/1tt;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/URL;JJ)LX/0Hn;
    .locals 7

    .line 244952
    iget-object v0, p0, LX/1y1;->A0F:LX/0Fn;

    iget-object v6, p0, LX/1y1;->A01:LX/0bF;

    .line 244953
    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Fn;->A02(Ljava/net/URL;JJLX/0bF;)LX/0Hn;

    move-result-object v3

    .line 244954
    iget-object v0, p0, LX/1y1;->A00:LX/1tv;

    if-nez v0, :cond_0

    .line 244955
    new-instance v2, LX/1tv;

    const-string v0, "X-WA-Metadata"

    .line 244956
    invoke-interface {v3, v0}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0Hn;->A95()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1tv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, LX/1y1;->A00:LX/1tv;

    :cond_0
    return-object v3
.end method

.method public final A01(J)Z
    .locals 12

    .line 244957
    iget-object v0, p0, LX/1y1;->A0G:LX/0IQ;

    .line 244958
    iget v3, v0, LX/0IQ;->A00:I

    .line 244959
    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-eq v3, v2, :cond_0

    return v11

    .line 244960
    :cond_0
    iget-object v1, p0, LX/1y1;->A0I:LX/1tx;

    .line 244961
    iget-boolean v0, v1, LX/1tx;->A0S:Z

    .line 244962
    if-eqz v0, :cond_3

    .line 244963
    iget-byte v0, v1, LX/1tx;->A00:B

    .line 244964
    invoke-static {v0}, LX/0Fe;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v3, v2, :cond_3

    .line 244965
    iget-wide v4, v1, LX/1tx;->A08:J

    .line 244966
    iget-wide v6, v1, LX/1tx;->A07:J

    .line 244967
    const/high16 v10, 0x40a00000    # 5.0f

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 244968
    :goto_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    return v11

    :cond_2
    long-to-float v1, v4

    long-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v1, v10

    float-to-double v0, v1

    .line 244969
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    goto :goto_0

    .line 244970
    :cond_3
    iget-object v0, p0, LX/1y1;->A0P:[I

    if-eqz v0, :cond_4

    aget v0, v0, v11

    int-to-long v0, v0

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x40000

    goto :goto_0
.end method

.method public final A02(LX/1xs;)Z
    .locals 5

    .line 244971
    iget-object v2, p0, LX/1y1;->A0I:LX/1tx;

    .line 244972
    iget v1, v2, LX/1tx;->A03:I

    .line 244973
    const/4 v3, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1y1;->A0P:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 244974
    iget-object v0, v2, LX/1tx;->A0J:Ljava/lang/String;

    .line 244975
    if-eqz v0, :cond_1

    .line 244976
    iget-object v0, v2, LX/1tx;->A0I:Ljava/lang/String;

    .line 244977
    if-eqz v0, :cond_1

    .line 244978
    invoke-virtual {p1, v3}, LX/1xs;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 244979
    invoke-virtual {p1, v0}, LX/1xs;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 244980
    invoke-virtual {p1, v0}, LX/1xs;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244981
    :try_start_0
    iget-object v4, p0, LX/1y1;->A0K:LX/0If;

    iget-object v2, p0, LX/1y1;->A0M:Ljava/io/File;

    iget-object v0, p0, LX/1y1;->A0P:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/1y1;->A0I:LX/1tx;

    .line 244982
    iget-boolean v0, v0, LX/1tx;->A0S:Z

    .line 244983
    invoke-virtual {v4, v2, v1, v0}, LX/0If;->A01(Ljava/io/File;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1y1;->A0I:LX/1tx;

    .line 244984
    iget-object v1, v0, LX/1tx;->A0J:Ljava/lang/String;

    .line 244985
    iget-object v0, v0, LX/1tx;->A0I:Ljava/lang/String;

    .line 244986
    invoke-virtual {p0, v1, v0}, LX/1y1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244987
    iget-object v0, p0, LX/1y1;->A0P:[I

    invoke-virtual {p0, v0}, LX/1y1;->A04([I)Z

    move-result v0

    return v0

    :cond_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StreamMediaDownloadHandler/attemptSetPartialProgressiveJpegOnDownloadFailure"

    .line 244988
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 244989
    :try_start_0
    iget-object v3, p0, LX/1y1;->A0N:Ljava/io/File;

    .line 244990
    const-string v5, "SHA-256"

    .line 244991
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 244992
    iget-object v0, p0, LX/1y1;->A0P:[I

    .line 244993
    invoke-static {v0}, LX/0If;->A00([I)J

    move-result-wide v0

    .line 244994
    invoke-static {v3, v2, v0, v1}, LX/00H;->A0S(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v4

    .line 244995
    iget-object v3, p0, LX/1y1;->A0M:Ljava/io/File;

    .line 244996
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 244997
    iget-object v0, p0, LX/1y1;->A0P:[I

    .line 244998
    invoke-static {v0}, LX/0If;->A00([I)J

    move-result-wide v0

    .line 244999
    invoke-static {v3, v2, v0, v1}, LX/00H;->A0S(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v0

    .line 245000
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 245001
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 245002
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProgressiveJpegUtils/setPartialImageFailed encHashesMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " plaintextHashesMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "ProgressiveJpegUtils/validatePartialHashesFailed"

    .line 245003
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v6
.end method

.method public final A04([I)Z
    .locals 6

    .line 245004
    iget-object v1, p0, LX/1y1;->A0M:Ljava/io/File;

    const/4 v5, 0x0

    .line 245005
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245006
    :try_start_1
    aget v1, p1, v5

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    .line 245007
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 245008
    sget-object v0, LX/00H;->A0F:[B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 245009
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 245010
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 245011
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245012
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 245013
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 245014
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    .line 245015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 245016
    :goto_0
    const/4 v0, 0x1

    .line 245017
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 245018
    iget-object v1, p0, LX/1y1;->A0H:LX/1tt;

    monitor-enter v1

    .line 245019
    :try_start_6
    iput-boolean v2, v1, LX/1tt;->A0G:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 245020
    monitor-exit v1

    .line 245021
    iget-object v1, p0, LX/1y1;->A0J:LX/0FB;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0FB;->A04(I)V

    return v2

    .line 245022
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 245023
    :cond_0
    iget-object v0, p0, LX/1y1;->A0H:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A09(Z)V

    return v5
.end method
