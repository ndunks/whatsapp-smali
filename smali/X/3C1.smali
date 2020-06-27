.class public LX/3C1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/2fp;

.field public final A02:LX/0MT;

.field public final A03:LX/3Bx;

.field public final A04:LX/3C7;

.field public final A05:LX/3C8;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 358701
    fill-array-data v0, :array_0

    sput-object v0, LX/3C1;->A08:[B

    new-array v0, v1, [B

    .line 358702
    fill-array-data v0, :array_1

    sput-object v0, LX/3C1;->A09:[B

    new-array v0, v1, [B

    .line 358703
    fill-array-data v0, :array_2

    sput-object v0, LX/3C1;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x3t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x4t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/01J;LX/0MT;LX/2fp;LX/0ZU;LX/0L7;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 11

    .line 358704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358705
    iput-object p1, p0, LX/3C1;->A00:LX/01J;

    .line 358706
    iput-object p2, p0, LX/3C1;->A02:LX/0MT;

    if-eqz p8, :cond_2

    .line 358707
    sget-object v0, LX/3C1;->A09:[B

    :goto_0
    iput-object v0, p0, LX/3C1;->A06:[B

    .line 358708
    invoke-static {}, LX/0ZU;->A00()LX/0ZU;

    move-result-object v4

    .line 358709
    iget-object v0, p0, LX/3C1;->A02:LX/0MT;

    .line 358710
    iget-object v0, v0, LX/0MT;->A00:LX/00s;

    .line 358711
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "routing_info"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358712
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 358713
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :cond_0
    move-object/from16 v2, p7

    if-eqz v5, :cond_1

    .line 358714
    array-length v6, v5

    if-lez v6, :cond_1

    .line 358715
    sget-object v0, LX/3C1;->A07:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 358716
    new-array v3, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v6

    aput-byte v0, v3, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x0

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 358717
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 358718
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 358719
    :cond_1
    iget-object v0, p0, LX/3C1;->A06:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz p3, :cond_c

    .line 358720
    iput-object p3, p0, LX/3C1;->A01:LX/2fp;

    .line 358721
    new-instance v0, LX/3C7;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/3C7;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/3C1;->A04:LX/3C7;

    .line 358722
    new-instance v0, LX/3C8;

    invoke-direct {v0, v2}, LX/3C8;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/3C1;->A05:LX/3C8;

    move-object/from16 v2, p5

    if-nez p5, :cond_5

    .line 358723
    goto :goto_1

    .line 358724
    :cond_2
    sget-object v0, LX/3C1;->A08:[B

    goto :goto_0

    .line 358725
    :goto_1
    :try_start_0
    new-instance v5, LX/3C5;

    sget-object v1, LX/3C5;->A06:[B

    iget-object v0, p0, LX/3C1;->A06:[B

    invoke-direct {v5, v1, v0}, LX/3C5;-><init>([B[B)V

    .line 358726
    iget-object v0, v4, LX/0ZU;->A02:LX/0L7;

    .line 358727
    iget-object v2, v0, LX/0L7;->A01:[B

    .line 358728
    iget-object v0, v5, LX/3C5;->A03:LX/3C6;

    invoke-virtual {v0, v2}, LX/3C6;->A00([B)V

    .line 358729
    sget-object v0, LX/2b7;->A04:LX/2b7;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2bV;

    .line 358730
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 358731
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 358732
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2b7;

    if-eqz v2, :cond_4

    .line 358733
    iget v0, v1, LX/2b7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2b7;->A00:I

    .line 358734
    iput-object v2, v1, LX/2b7;->A01:LX/02N;

    .line 358735
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/2b7;

    .line 358736
    sget-object v0, LX/2aX;->A04:LX/2aX;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2fG;

    .line 358737
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 358738
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2aX;

    if-eqz v3, :cond_3

    .line 358739
    iput-object v3, v1, LX/2aX;->A02:LX/2b7;

    .line 358740
    iget v0, v1, LX/2aX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2aX;->A00:I

    .line 358741
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2aX;

    .line 358742
    iget-object v1, p0, LX/3C1;->A05:LX/3C8;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3C8;->write([B)V

    .line 358743
    invoke-virtual {p0}, LX/3C1;->A00()LX/2aZ;

    move-result-object v0

    .line 358744
    invoke-virtual {p0, v5, v4, p4, v0}, LX/3C1;->A01(LX/3C5;LX/0ZU;LX/0ZU;LX/2aZ;)LX/3Bx;

    move-result-object v0

    goto/16 :goto_2

    .line 358745
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 358746
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/3Bz; {:try_start_0 .. :try_end_0} :catch_1

    .line 358747
    :cond_5
    :try_start_1
    new-instance v6, LX/3C5;

    sget-object v1, LX/3C5;->A07:[B

    iget-object v0, p0, LX/3C1;->A06:[B

    invoke-direct {v6, v1, v0}, LX/3C5;-><init>([B[B)V

    .line 358748
    iget-object v0, v2, LX/0L7;->A01:[B

    .line 358749
    new-instance v5, LX/0L7;

    invoke-virtual {v6, v0}, LX/3C5;->A02([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, LX/0L7;-><init>([B)V

    .line 358750
    iget-object v0, v4, LX/0ZU;->A02:LX/0L7;

    .line 358751
    iget-object v1, v0, LX/0L7;->A01:[B

    .line 358752
    iget-object v0, v6, LX/3C5;->A03:LX/3C6;

    invoke-virtual {v0, v1}, LX/3C6;->A00([B)V

    .line 358753
    iget-object v0, v4, LX/0ZU;->A01:LX/0L8;

    invoke-static {v5, v0}, LX/063;->A25(LX/0L7;LX/0L8;)[B

    move-result-object v0

    .line 358754
    invoke-virtual {v6, v0}, LX/3C5;->A01([B)V

    .line 358755
    iget-object v0, p4, LX/0ZU;->A02:LX/0L7;

    .line 358756
    iget-object v0, v0, LX/0L7;->A01:[B

    .line 358757
    invoke-virtual {v6, v0}, LX/3C5;->A03([B)[B

    move-result-object v9

    .line 358758
    iget-object v0, p4, LX/0ZU;->A01:LX/0L8;

    invoke-static {v5, v0}, LX/063;->A25(LX/0L7;LX/0L8;)[B

    move-result-object v0

    .line 358759
    invoke-virtual {v6, v0}, LX/3C5;->A01([B)V

    .line 358760
    iget-object v0, p0, LX/3C1;->A01:LX/2fp;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3C5;->A03([B)[B

    move-result-object v8

    .line 358761
    sget-object v0, LX/2b7;->A04:LX/2b7;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2bV;

    .line 358762
    array-length v0, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 358763
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 358764
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2b7;

    if-eqz v2, :cond_b

    .line 358765
    iget v0, v1, LX/2b7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2b7;->A00:I

    .line 358766
    iput-object v2, v1, LX/2b7;->A01:LX/02N;

    .line 358767
    array-length v0, v9

    invoke-static {v9, v7, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 358768
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 358769
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2b7;

    if-eqz v2, :cond_a

    .line 358770
    iget v0, v1, LX/2b7;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2b7;->A00:I

    .line 358771
    iput-object v2, v1, LX/2b7;->A03:LX/02N;

    .line 358772
    array-length v0, v8

    invoke-static {v8, v7, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 358773
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 358774
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2b7;

    if-eqz v2, :cond_9

    .line 358775
    iget v0, v1, LX/2b7;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2b7;->A00:I

    .line 358776
    iput-object v2, v1, LX/2b7;->A02:LX/02N;

    .line 358777
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/2b7;

    .line 358778
    sget-object v0, LX/2aX;->A04:LX/2aX;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2fG;

    .line 358779
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 358780
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2aX;

    if-eqz v3, :cond_8

    .line 358781
    iput-object v3, v1, LX/2aX;->A02:LX/2b7;

    .line 358782
    iget v0, v1, LX/2aX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2aX;->A00:I

    .line 358783
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2aX;

    .line 358784
    iget-object v1, p0, LX/3C1;->A05:LX/3C8;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3C8;->write([B)V

    .line 358785
    invoke-virtual {p0}, LX/3C1;->A00()LX/2aZ;

    move-result-object v7

    .line 358786
    iget v2, v7, LX/2aZ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    .line 358787
    iget-object v0, v7, LX/2aZ;->A01:LX/02N;

    .line 358788
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v2

    .line 358789
    iget-object v0, v6, LX/3C5;->A03:LX/3C6;

    invoke-virtual {v0, v2}, LX/3C6;->A00([B)V

    .line 358790
    new-instance v1, LX/0L7;

    invoke-direct {v1, v2}, LX/0L7;-><init>([B)V

    .line 358791
    iget-object v0, v4, LX/0ZU;->A01:LX/0L8;

    invoke-static {v1, v0}, LX/063;->A25(LX/0L7;LX/0L8;)[B

    move-result-object v0

    .line 358792
    invoke-virtual {v6, v0}, LX/3C5;->A01([B)V

    .line 358793
    iget-object v0, p4, LX/0ZU;->A01:LX/0L8;

    invoke-static {v1, v0}, LX/063;->A25(LX/0L7;LX/0L8;)[B

    move-result-object v0

    .line 358794
    invoke-virtual {v6, v0}, LX/3C5;->A01([B)V

    .line 358795
    iget-object v0, v7, LX/2aZ;->A02:LX/02N;

    .line 358796
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 358797
    invoke-virtual {v6, v0}, LX/3C5;->A02([B)[B

    .line 358798
    invoke-virtual {v6, v5, v3}, LX/3C5;->A00(LX/0L7;Z)LX/3Bx;

    move-result-object v0

    goto :goto_2

    .line 358799
    :cond_7
    new-instance v0, LX/3Bz;

    invoke-direct {v0, v7}, LX/3Bz;-><init>(LX/2aZ;)V

    throw v0

    .line 358800
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 358801
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 358802
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 358803
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch LX/3C3; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3Bz; {:try_start_1 .. :try_end_1} :catch_1

    .line 358804
    :catch_0
    :try_start_2
    move-exception v1

    .line 358805
    new-instance v0, LX/3By;

    invoke-direct {v0, v1}, LX/3By;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/3Bz; {:try_start_2 .. :try_end_2} :catch_1

    .line 358806
    :catch_1
    move-exception v0

    .line 358807
    iget-object v3, v0, LX/3Bz;->serverHello:LX/2aZ;

    .line 358808
    new-instance v2, LX/3C5;

    sget-object v1, LX/3C5;->A05:[B

    iget-object v0, p0, LX/3C1;->A06:[B

    invoke-direct {v2, v1, v0}, LX/3C5;-><init>([B[B)V

    .line 358809
    iget-object v0, v4, LX/0ZU;->A02:LX/0L7;

    .line 358810
    iget-object v1, v0, LX/0L7;->A01:[B

    .line 358811
    iget-object v0, v2, LX/3C5;->A03:LX/3C6;

    invoke-virtual {v0, v1}, LX/3C6;->A00([B)V

    .line 358812
    invoke-virtual {p0, v2, v4, p4, v3}, LX/3C1;->A01(LX/3C5;LX/0ZU;LX/0ZU;LX/2aZ;)LX/3Bx;

    move-result-object v0

    .line 358813
    :goto_2
    iput-object v0, p0, LX/3C1;->A03:LX/3Bx;

    return-void

    .line 358814
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()LX/2aZ;
    .locals 4

    .line 358815
    iget-object v2, p0, LX/3C1;->A04:LX/3C7;

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 358816
    invoke-virtual {v2, v0}, LX/3C7;->A00([B)V

    const/4 v3, 0x0

    .line 358817
    invoke-static {v0, v3}, LX/045;->A05([BI)I

    move-result v0

    .line 358818
    new-array v1, v0, [B

    .line 358819
    invoke-virtual {v2, v1}, LX/3C7;->A00([B)V

    .line 358820
    sget-object v0, LX/2aX;->A04:LX/2aX;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v2

    check-cast v2, LX/2aX;

    .line 358821
    iget v1, v2, LX/2aX;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_2

    .line 358822
    iget-object v0, v2, LX/2aX;->A03:LX/2aZ;

    if-nez v0, :cond_1

    .line 358823
    sget-object v0, LX/2aZ;->A04:LX/2aZ;

    .line 358824
    :cond_1
    return-object v0

    .line 358825
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Handshake message does not contain server hello!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(LX/3C5;LX/0ZU;LX/0ZU;LX/2aZ;)LX/3Bx;
    .locals 10

    .line 358826
    :try_start_0
    iget-object v0, p4, LX/2aZ;->A01:LX/02N;

    .line 358827
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 358828
    iget-object v0, p1, LX/3C5;->A03:LX/3C6;

    invoke-virtual {v0, v1}, LX/3C6;->A00([B)V

    .line 358829
    new-instance v2, LX/0L7;

    invoke-direct {v2, v1}, LX/0L7;-><init>([B)V

    .line 358830
    iget-object v0, p2, LX/0ZU;->A01:LX/0L8;

    .line 358831
    invoke-static {v2, v0}, LX/063;->A25(LX/0L7;LX/0L8;)[B

    move-result-object v0

    .line 358832
    invoke-virtual {p1, v0}, LX/3C5;->A01([B)V

    .line 358833
    iget-object v0, p4, LX/2aZ;->A03:LX/02N;

    .line 358834
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 358835
    new-instance v4, LX/0L7;

    invoke-virtual {p1, v0}, LX/3C5;->A02([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, LX/0L7;-><init>([B)V

    .line 358836
    iget-object v0, p2, LX/0ZU;->A01:LX/0L8;

    invoke-static {v4, v0}, LX/063;->A25(LX/0L7;LX/0L8;)[B

    move-result-object v0

    .line 358837
    invoke-virtual {p1, v0}, LX/3C5;->A01([B)V

    .line 358838
    iget-object v0, p4, LX/2aZ;->A02:LX/02N;

    .line 358839
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3C5;->A02([B)[B

    move-result-object v1

    .line 358840
    iget-object v5, p0, LX/3C1;->A00:LX/01J;
    :try_end_0
    .catch LX/3C3; {:try_start_0 .. :try_end_0} :catch_2

    .line 358841
    :try_start_1
    sget-object v0, LX/2XO;->A03:LX/2XO;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v3

    check-cast v3, LX/2XO;
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3C3; {:try_start_1 .. :try_end_1} :catch_2

    .line 358842
    :try_start_2
    iget-object v0, v3, LX/2XO;->A01:LX/02N;

    .line 358843
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v8
    :try_end_2
    .catch LX/3C3; {:try_start_2 .. :try_end_2} :catch_2

    .line 358844
    :try_start_3
    sget-object v0, LX/2ZD;->A06:LX/2ZD;

    invoke-static {v0, v8}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v7

    check-cast v7, LX/2ZD;
    :try_end_3
    .catch LX/0Rr; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/3C3; {:try_start_3 .. :try_end_3} :catch_2

    .line 358845
    :try_start_4
    sget-object v1, LX/3C2;->A00:Ljava/util/Map;

    .line 358846
    iget-object v0, v7, LX/2ZD;->A04:Ljava/lang/String;

    .line 358847
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0L7;

    if-nez v6, :cond_0

    const-string v0, "noise certificate issued by unknown source; issuer="

    .line 358848
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358849
    iget-object v0, v7, LX/2ZD;->A04:Ljava/lang/String;

    .line 358850
    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358851
    :cond_0
    iget-object v0, v3, LX/2XO;->A02:LX/02N;

    .line 358852
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v3

    const-string v0, "best"

    .line 358853
    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v1

    iget-object v0, v6, LX/0L7;->A01:[B

    invoke-virtual {v1, v0, v8, v3}, LX/029;->A03([B[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invalid signature on noise certificate; issuer="

    .line 358854
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358855
    iget-object v0, v7, LX/2ZD;->A04:Ljava/lang/String;

    .line 358856
    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 358857
    :cond_1
    iget-object v0, v7, LX/2ZD;->A03:LX/02N;

    .line 358858
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 358859
    iget-object v0, v4, LX/0L7;->A01:[B

    .line 358860
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "noise certificate key does not match proposed server static key; issuer="

    .line 358861
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358862
    iget-object v0, v7, LX/2ZD;->A04:Ljava/lang/String;

    .line 358863
    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 358864
    :cond_2
    iget v3, v7, LX/2ZD;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 358865
    iget-wide v0, v7, LX/2ZD;->A02:J

    .line 358866
    invoke-virtual {v5}, LX/01J;->A01()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    .line 358867
    div-long/2addr v5, v8

    cmp-long v3, v0, v5

    if-gez v3, :cond_4

    .line 358868
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "noise certificate expired; issuer="

    .line 358869
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 358870
    iget-object v0, v7, LX/2ZD;->A04:Ljava/lang/String;

    .line 358871
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expires="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    .line 358872
    iget-wide v0, v7, LX/2ZD;->A02:J

    mul-long/2addr v0, v8

    .line 358873
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358874
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "noise certificate details parsing failed"

    .line 358875
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "noise certificate parsing failed"

    .line 358876
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 358877
    :goto_0
    const/4 v0, 0x0

    .line 358878
    :goto_1
    if-eqz v0, :cond_8

    .line 358879
    iget-object v0, p3, LX/0ZU;->A02:LX/0L7;

    .line 358880
    iget-object v0, v0, LX/0L7;->A01:[B

    .line 358881
    invoke-virtual {p1, v0}, LX/3C5;->A03([B)[B

    move-result-object v1

    .line 358882
    iget-object v0, p3, LX/0ZU;->A01:LX/0L8;

    invoke-static {v2, v0}, LX/063;->A25(LX/0L7;LX/0L8;)[B

    move-result-object v0

    .line 358883
    invoke-virtual {p1, v0}, LX/3C5;->A01([B)V

    .line 358884
    iget-object v0, p0, LX/3C1;->A01:LX/2fp;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3C5;->A03([B)[B

    move-result-object v6

    .line 358885
    sget-object v0, LX/2bf;->A03:LX/2bf;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2bg;

    .line 358886
    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 358887
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 358888
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2bf;

    if-eqz v2, :cond_7

    .line 358889
    iget v0, v1, LX/2bf;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2bf;->A00:I

    .line 358890
    iput-object v2, v1, LX/2bf;->A02:LX/02N;

    .line 358891
    array-length v0, v6

    invoke-static {v6, v3, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 358892
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 358893
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2bf;

    if-eqz v2, :cond_6

    .line 358894
    iget v0, v1, LX/2bf;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2bf;->A00:I

    .line 358895
    iput-object v2, v1, LX/2bf;->A01:LX/02N;

    .line 358896
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/2bf;

    .line 358897
    sget-object v0, LX/2aX;->A04:LX/2aX;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2fG;

    .line 358898
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 358899
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2aX;

    if-eqz v3, :cond_5

    .line 358900
    iput-object v3, v1, LX/2aX;->A01:LX/2bf;

    .line 358901
    iget v0, v1, LX/2aX;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2aX;->A00:I

    .line 358902
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2aX;

    .line 358903
    iget-object v1, p0, LX/3C1;->A05:LX/3C8;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3C8;->write([B)V

    .line 358904
    const/4 v0, 0x1

    .line 358905
    invoke-virtual {p1, v4, v0}, LX/3C5;->A00(LX/0L7;Z)LX/3Bx;

    move-result-object v0

    return-object v0

    .line 358906
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 358907
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 358908
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 358909
    :cond_8
    new-instance v1, LX/3C0;

    const-string v0, "Untrusted server cert"

    invoke-direct {v1, p0, v0}, LX/3C0;-><init>(LX/3C1;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch LX/3C3; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 358910
    new-instance v0, LX/3By;

    invoke-direct {v0, v1}, LX/3By;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
