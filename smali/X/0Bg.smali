.class public LX/0Bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Bg;


# instance fields
.field public final A00:LX/02K;

.field public final A01:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;LX/02K;)V
    .locals 0

    .line 46734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46735
    iput-object p1, p0, LX/0Bg;->A01:LX/01J;

    .line 46736
    iput-object p2, p0, LX/0Bg;->A00:LX/02K;

    return-void
.end method

.method public static A00()LX/0Bg;
    .locals 4

    .line 46737
    sget-object v0, LX/0Bg;->A02:LX/0Bg;

    if-nez v0, :cond_1

    .line 46738
    const-class v3, LX/0Bg;

    monitor-enter v3

    .line 46739
    :try_start_0
    sget-object v0, LX/0Bg;->A02:LX/0Bg;

    if-nez v0, :cond_0

    .line 46740
    new-instance v2, LX/0Bg;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    .line 46741
    sget-object v0, LX/02K;->A03:LX/02K;

    .line 46742
    invoke-direct {v2, v1, v0}, LX/0Bg;-><init>(LX/01J;LX/02K;)V

    sput-object v2, LX/0Bg;->A02:LX/0Bg;

    .line 46743
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46744
    :cond_1
    :goto_0
    sget-object v0, LX/0Bg;->A02:LX/0Bg;

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;LX/0aV;)V
    .locals 2

    if-nez p1, :cond_0

    .line 46745
    invoke-virtual {p2, p0}, LX/0aV;->A00(I)V

    .line 46746
    return-void

    .line 46747
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46748
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46749
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46750
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 46751
    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public static A02(LX/0EN;LX/0aV;II)V
    .locals 7

    .line 46752
    iget-byte v1, p0, LX/0EN;->A0g:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    .line 46753
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46754
    invoke-virtual {p1, p3}, LX/0aV;->A00(I)V

    .line 46755
    :goto_0
    invoke-virtual {p1, p2}, LX/0aV;->A00(I)V

    .line 46756
    return-void

    .line 46757
    :cond_0
    invoke-virtual {p1, p3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0

    .line 46758
    :cond_1
    invoke-virtual {p0}, LX/0EN;->A03()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 46759
    :try_start_0
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 46760
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 46761
    :goto_1
    :try_start_1
    invoke-virtual {p0, v1}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 46762
    invoke-virtual {p0, v4}, LX/0EN;->A0p([B)V

    .line 46763
    iput v2, p0, LX/0EN;->A02:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v5

    :goto_2
    move-object v4, v1

    goto :goto_3

    .line 46764
    :cond_3
    invoke-virtual {p0}, LX/0EN;->A0x()[B

    move-result-object v4

    goto :goto_4

    .line 46765
    :catch_5
    move-exception v5

    :goto_3
    const-string v0, "bindMessageData/base64-decode/message.encoding:"

    .line 46766
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0EN;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46767
    invoke-virtual {p0}, LX/0EN;->A03()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "bindMessageData/base64-decode/message.data:"

    .line 46768
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46769
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "bindMessageData/base64-decode/error"

    .line 46771
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46772
    :goto_4
    if-nez v4, :cond_5

    .line 46773
    invoke-virtual {p1, p2}, LX/0aV;->A00(I)V

    .line 46774
    :goto_5
    invoke-virtual {p1, p3}, LX/0aV;->A00(I)V

    return-void

    .line 46775
    :cond_5
    iget-object v0, p1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5
.end method


# virtual methods
.method public A03(LX/0EN;LX/0aV;)V
    .locals 6

    .line 46776
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 46777
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 46778
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 46779
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v1, 0x3

    .line 46780
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 46781
    iget v0, p1, LX/0EN;->A08:I

    int-to-long v0, v0

    .line 46782
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x5

    .line 46783
    iget-boolean v0, p1, LX/0EN;->A0a:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2

    :goto_1
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x16

    const/4 v0, 0x6

    .line 46784
    invoke-static {p1, p2, v1, v0}, LX/0Bg;->A02(LX/0EN;LX/0aV;II)V

    const/4 v2, 0x7

    .line 46785
    iget-wide v0, p1, LX/0EN;->A0E:J

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x8

    .line 46786
    invoke-virtual {p1}, LX/0EN;->A0L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 46787
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46788
    :goto_2
    const/16 v1, 0x9

    .line 46789
    invoke-virtual {p1}, LX/0EN;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 46790
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46791
    :goto_3
    const/16 v2, 0xa

    .line 46792
    iget-byte v0, p1, LX/0EN;->A0g:B

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0xb

    .line 46793
    invoke-virtual {p1}, LX/0EN;->A07()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0xc

    .line 46794
    invoke-virtual {p1}, LX/0EN;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 46795
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46796
    :goto_4
    const/16 v1, 0xd

    .line 46797
    invoke-virtual {p1}, LX/0EN;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 46798
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46799
    :goto_5
    const/16 v1, 0xe

    .line 46800
    invoke-virtual {p1}, LX/0EN;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 46801
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46802
    :goto_6
    const/16 v2, 0xf

    .line 46803
    invoke-virtual {p1}, LX/0EN;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x10

    .line 46804
    iget v0, p1, LX/0EN;->A04:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 46805
    invoke-virtual {p1}, LX/0EN;->A01()D

    move-result-wide v1

    const/16 v3, 0x11

    .line 46806
    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 46807
    invoke-virtual {p1}, LX/0EN;->A02()D

    move-result-wide v1

    const/16 v3, 0x12

    .line 46808
    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 46809
    const/16 v2, 0x13

    .line 46810
    invoke-virtual {p1}, LX/0EN;->A0D()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Bg;->A00:LX/02K;

    invoke-static {v1, v0}, LX/01R;->A0e(Ljava/lang/Object;LX/02K;)Ljava/lang/Object;

    move-result-object v0

    .line 46811
    invoke-static {v2, v0, p2}, LX/0Bg;->A01(ILjava/lang/Object;LX/0aV;)V

    const/16 v1, 0x14

    .line 46812
    invoke-virtual {p1}, LX/0EN;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 46813
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46814
    :goto_7
    const/16 v3, 0x15

    .line 46815
    iget-wide v1, p1, LX/0EN;->A0C:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bg;->A01:LX/01J;

    .line 46816
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    .line 46817
    :cond_0
    invoke-virtual {p2, v3, v1, v2}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x17

    .line 46818
    iget-object v0, p1, LX/0EN;->A0W:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 46819
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46820
    :goto_8
    const/16 v2, 0x18

    .line 46821
    iget v0, p1, LX/0EN;->A06:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x19

    .line 46822
    iget-wide v0, p1, LX/0EN;->A0B:J

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x1a

    .line 46823
    iget-object v0, p1, LX/0EN;->A0Y:Ljava/util/List;

    .line 46824
    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 46825
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46826
    :goto_9
    const/16 v1, 0x1b

    .line 46827
    iget-object v0, p1, LX/0EN;->A0V:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 46828
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46829
    :goto_a
    const/16 v2, 0x1c

    .line 46830
    iget v0, p1, LX/0EN;->A01:I

    int-to-long v0, v0

    .line 46831
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x1d

    .line 46832
    invoke-virtual {p1}, LX/0EN;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46833
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46834
    :goto_b
    const/16 v1, 0x1e

    .line 46835
    iget-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46836
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 46837
    :goto_c
    const/16 v2, 0x1f

    .line 46838
    iget v0, p1, LX/0EN;->A05:I

    int-to-long v0, v0

    .line 46839
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x20

    .line 46840
    invoke-virtual {p1}, LX/0EN;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    return-void

    .line 46841
    :cond_1
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_c

    .line 46842
    :cond_2
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_b

    .line 46843
    :cond_3
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_a

    .line 46844
    :cond_4
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_9

    .line 46845
    :cond_5
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_8

    .line 46846
    :cond_6
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 46847
    :cond_7
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 46848
    :cond_8
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 46849
    :cond_9
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 46850
    :cond_a
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 46851
    :cond_b
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 46852
    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 46853
    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public A04(LX/0EN;LX/0aV;)V
    .locals 6

    .line 46854
    iget v0, p1, LX/0EN;->A08:I

    int-to-long v1, v0

    const/4 v0, 0x1

    .line 46855
    invoke-virtual {p2, v0, v1, v2}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x2

    .line 46856
    iget-boolean v0, p1, LX/0EN;->A0a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x2

    :goto_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v3, 0x4

    const/4 v0, 0x3

    .line 46857
    invoke-static {p1, p2, v3, v0}, LX/0Bg;->A02(LX/0EN;LX/0aV;II)V

    const/4 v0, 0x5

    .line 46858
    iget-wide v3, p1, LX/0EN;->A0E:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v3, 0x6

    .line 46859
    invoke-virtual {p1}, LX/0EN;->A0L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 46860
    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    .line 46861
    :goto_1
    const/4 v3, 0x7

    .line 46862
    invoke-virtual {p1}, LX/0EN;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 46863
    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    .line 46864
    :goto_2
    const/16 v5, 0x8

    .line 46865
    iget-byte v0, p1, LX/0EN;->A0g:B

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0x9

    .line 46866
    invoke-virtual {p1}, LX/0EN;->A07()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0xa

    .line 46867
    invoke-virtual {p1}, LX/0EN;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 46868
    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    .line 46869
    :goto_3
    const/16 v3, 0xb

    .line 46870
    invoke-virtual {p1}, LX/0EN;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 46871
    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    .line 46872
    :goto_4
    const/16 v3, 0xc

    .line 46873
    invoke-virtual {p1}, LX/0EN;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 46874
    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    .line 46875
    :goto_5
    const/16 v5, 0xd

    .line 46876
    invoke-virtual {p1}, LX/0EN;->A04()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xe

    .line 46877
    iget v0, p1, LX/0EN;->A04:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    .line 46878
    invoke-virtual {p1}, LX/0EN;->A01()D

    move-result-wide v3

    const/16 v5, 0xf

    .line 46879
    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 46880
    invoke-virtual {p1}, LX/0EN;->A02()D

    move-result-wide v3

    const/16 v5, 0x10

    .line 46881
    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 46882
    const/16 v3, 0x11

    .line 46883
    iget-object v0, p1, LX/0EN;->A0Y:Ljava/util/List;

    .line 46884
    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 46885
    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    .line 46886
    :goto_6
    const/16 v4, 0x12

    .line 46887
    invoke-virtual {p1}, LX/0EN;->A0D()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0Bg;->A00:LX/02K;

    invoke-static {v3, v0}, LX/01R;->A0e(Ljava/lang/Object;LX/02K;)Ljava/lang/Object;

    move-result-object v0

    .line 46888
    invoke-static {v4, v0, p2}, LX/0Bg;->A01(ILjava/lang/Object;LX/0aV;)V

    const/16 v5, 0x13

    .line 46889
    iget v0, p1, LX/0EN;->A01:I

    int-to-long v3, v0

    .line 46890
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0x14

    .line 46891
    invoke-virtual {p1}, LX/0EN;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46892
    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    .line 46893
    :goto_7
    const/16 v3, 0x15

    .line 46894
    iget-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46895
    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    .line 46896
    :goto_8
    const/16 v5, 0x16

    .line 46897
    iget v0, p1, LX/0EN;->A05:I

    int-to-long v3, v0

    .line 46898
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0x17

    .line 46899
    invoke-virtual {p1}, LX/0EN;->A05()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0x18

    .line 46900
    iget-wide v3, p1, LX/0EN;->A0B:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0x19

    .line 46901
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 46902
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 46903
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    const/16 v3, 0x1a

    .line 46904
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-virtual {p2, v3, v1, v2}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x1b

    .line 46905
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    return-void

    .line 46906
    :cond_1
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_8

    .line 46907
    :cond_2
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_7

    .line 46908
    :cond_3
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_6

    .line 46909
    :cond_4
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 46910
    :cond_5
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 46911
    :cond_6
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 46912
    :cond_7
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 46913
    :cond_8
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 46914
    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
