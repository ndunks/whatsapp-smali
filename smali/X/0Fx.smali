.class public LX/0Fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0G0;

.field public static volatile A06:LX/0Fx;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/01J;

.field public final A02:LX/0C1;

.field public final A03:LX/00Z;

.field public final A04:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70824
    new-instance v2, LX/0G0;

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0G0;-><init>(II)V

    sput-object v2, LX/0Fx;->A05:LX/0G0;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/00q;LX/0C1;LX/00Z;)V
    .locals 1

    .line 70825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70826
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/0Fx;->A04:Ljava/security/SecureRandom;

    .line 70827
    iput-object p1, p0, LX/0Fx;->A01:LX/01J;

    .line 70828
    iput-object p2, p0, LX/0Fx;->A00:LX/00q;

    .line 70829
    iput-object p3, p0, LX/0Fx;->A02:LX/0C1;

    .line 70830
    iput-object p4, p0, LX/0Fx;->A03:LX/00Z;

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;LX/02F;I)LX/1hJ;
    .locals 3

    .line 70831
    :try_start_0
    new-instance v2, LX/2NB;

    const/16 v0, 0xa

    invoke-direct {v2, p0, p1, p2, v0}, LX/2NB;-><init>(Ljava/io/InputStream;LX/02F;II)V

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v0, [B

    .line 70832
    :cond_0
    invoke-virtual {v2, v1}, LX/1hL;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    .line 70833
    iget-object v0, v2, LX/1hL;->A04:LX/1hJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70834
    :try_start_2
    invoke-virtual {v2}, LX/1hL;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 70835
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 70836
    :try_start_4
    invoke-virtual {v2}, LX/1hL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/calculate-sidecar/ioexception"

    .line 70837
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70838
    throw v1
.end method

.method public static final A01()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    :try_start_0
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    .line 70839
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 70840
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    .line 70841
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 70842
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/02F;Ljava/io/File;[I)LX/1ub;
    .locals 9

    .line 70843
    if-eqz p2, :cond_1

    .line 70844
    invoke-static {p2}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    .line 70845
    iget-object v0, p0, LX/0Fx;->A03:LX/00Z;

    invoke-virtual {v0, v5}, LX/00Z;->A06(Ljava/io/FileInputStream;)V

    .line 70846
    invoke-static {p3}, LX/0If;->A00([I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    .line 70847
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p1}, LX/0Fx;->A04(Ljava/io/InputStream;LX/02F;)LX/1ub;

    move-result-object v0

    return-object v0

    .line 70848
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70849
    const-string v2, "SHA-256"

    .line 70850
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 70851
    new-instance v5, LX/1hZ;

    invoke-direct {v5, v3, v2}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 70852
    const-string v2, "SHA-256"

    .line 70853
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 70854
    new-instance v7, LX/1hZ;

    new-instance v2, LX/1yQ;

    invoke-direct {v2, v5, v0, v1}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v7, v2, v3}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 70855
    new-instance v2, LX/1yT;

    invoke-direct {v2, v7, v5}, LX/1yT;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 70856
    new-instance v4, LX/1hU;

    invoke-direct {v4, v2, p1}, LX/1hU;-><init>(Ljava/io/InputStream;LX/02F;)V

    .line 70857
    const-string v2, "SHA-256"

    .line 70858
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 70859
    new-instance v8, LX/1hZ;

    new-instance v2, LX/1yQ;

    invoke-direct {v2, v4, v0, v1}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v8, v2, v3}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 70860
    new-instance v1, LX/1yT;

    invoke-direct {v1, v8, v4}, LX/1yT;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 70861
    new-instance v6, LX/1hZ;

    .line 70862
    const-string v0, "SHA-256"

    .line 70863
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 70864
    invoke-direct {v6, v1, v0}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 70865
    new-instance v3, LX/1ub;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/1ub;-><init>(LX/0Fx;LX/1hZ;LX/1hZ;LX/1hZ;LX/1hZ;)V

    return-object v3

    .line 70866
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A03(LX/1u2;LX/02F;Ljava/io/File;)LX/1ub;
    .locals 6

    .line 70867
    iget-object v1, p1, LX/1u2;->A01:LX/1u3;

    .line 70868
    iget-boolean v0, v1, LX/1u3;->A09:Z

    if-nez v0, :cond_0

    .line 70869
    const-string v0, "SHA-256"

    .line 70870
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 70871
    new-instance v2, LX/1hZ;

    .line 70872
    invoke-virtual {p0, p1, p3}, LX/0Fx;->A05(LX/1u2;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 70873
    new-instance v0, LX/1ub;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v2

    .line 70874
    invoke-direct/range {v0 .. v5}, LX/1ub;-><init>(LX/0Fx;LX/1hZ;LX/1hZ;LX/1hZ;LX/1hZ;)V

    .line 70875
    return-object v0

    .line 70876
    :cond_0
    iget-object v1, v1, LX/1u3;->A0C:[I

    if-eqz v1, :cond_2

    .line 70877
    array-length v0, v1

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    .line 70878
    invoke-virtual {p0, p2, p3, v1}, LX/0Fx;->A02(LX/02F;Ljava/io/File;[I)LX/1ub;

    move-result-object v0

    return-object v0

    .line 70879
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    .line 70880
    invoke-virtual {p0, p1, p3}, LX/0Fx;->A05(LX/1u2;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0Fx;->A04(Ljava/io/InputStream;LX/02F;)LX/1ub;

    move-result-object v0

    return-object v0

    .line 70881
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A04(Ljava/io/InputStream;LX/02F;)LX/1ub;
    .locals 6

    .line 70882
    const-string v0, "SHA-256"

    .line 70883
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 70884
    new-instance v2, LX/1hZ;

    invoke-direct {v2, p1, v0}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 70885
    new-instance v1, LX/1hU;

    invoke-direct {v1, v2, p2}, LX/1hU;-><init>(Ljava/io/InputStream;LX/02F;)V

    .line 70886
    const-string v0, "SHA-256"

    .line 70887
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 70888
    new-instance v3, LX/1hZ;

    invoke-direct {v3, v1, v0}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 70889
    new-instance v0, LX/1ub;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 70890
    invoke-direct/range {v0 .. v5}, LX/1ub;-><init>(LX/0Fx;LX/1hZ;LX/1hZ;LX/1hZ;LX/1hZ;)V

    .line 70891
    return-object v0
.end method

.method public final A05(LX/1u2;Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .line 70892
    instance-of v0, p1, LX/2UI;

    if-eqz v0, :cond_0

    .line 70893
    move-object v2, p1

    check-cast v2, LX/2UI;

    .line 70894
    new-instance v1, LX/2Uo;

    .line 70895
    iget-object v0, p1, LX/1u2;->A01:LX/1u3;

    .line 70896
    iget-object v0, v0, LX/1u3;->A05:Ljava/io/File;

    .line 70897
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 70898
    invoke-direct {v1, v0, v2}, LX/2Uo;-><init>(Ljava/io/File;LX/2UI;)V

    return-object v1

    .line 70899
    :cond_0
    invoke-static {p2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {p2}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 70900
    iget-object v0, p1, LX/1u2;->A01:LX/1u3;

    .line 70901
    iget-byte v1, v0, LX/1u3;->A00:B

    .line 70902
    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    .line 70903
    iget-object v0, p0, LX/0Fx;->A03:LX/00Z;

    invoke-virtual {v0, v2}, LX/00Z;->A06(Ljava/io/FileInputStream;)V

    .line 70904
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public A06(BLjava/io/File;Z)Ljava/lang/String;
    .locals 3

    .line 70905
    invoke-virtual {p0, p1, p2, p3}, LX/0Fx;->A07(BLjava/io/File;Z)Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x25

    if-eq p1, v0, :cond_5

    .line 70906
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unhandled mediatype="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70907
    :cond_0
    const/4 v0, 0x0

    .line 70908
    invoke-static {p2, v0}, LX/0Qc;->A06(Ljava/io/File;Z)LX/0G1;

    move-result-object v0

    .line 70909
    iget v1, v0, LX/0G1;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v0, "video/quicktime"

    .line 70910
    return-object v0

    .line 70911
    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "video/3gpp"

    return-object v0

    :cond_2
    const-string v0, "video/mp4"

    return-object v0

    .line 70912
    :cond_3
    if-eqz p3, :cond_4

    .line 70913
    sget-object v0, LX/0Fx;->A05:LX/0G0;

    .line 70914
    invoke-static {v0}, LX/0Qc;->A08(LX/0G0;)Ljava/lang/String;

    move-result-object v0

    .line 70915
    return-object v0

    .line 70916
    :cond_4
    invoke-static {p2}, LX/0Qc;->A05(Ljava/io/File;)LX/0G0;

    move-result-object v0

    .line 70917
    invoke-static {v0}, LX/0Qc;->A08(LX/0G0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(BLjava/io/File;Z)Z
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_2

    .line 70918
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unhandled mediatype="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70919
    :cond_0
    iget-object v0, p0, LX/0Fx;->A00:LX/00q;

    invoke-static {v0, p2}, LX/0Qc;->A0C(LX/00q;Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_1
    if-nez p3, :cond_2

    .line 70920
    invoke-static {p2}, LX/0Qc;->A0D(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
