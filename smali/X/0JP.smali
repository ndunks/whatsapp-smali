.class public LX/0JP;
.super LX/0Ef;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x2

    .line 82797
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ef;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/2ic;Z)V
    .locals 11

    const/4 v6, 0x2

    .line 82798
    invoke-direct {p0, p1, p2, p3, v6}, LX/0Ef;-><init>(LX/00O;JB)V

    .line 82799
    iget-boolean v0, p4, LX/2ic;->A0C:Z

    .line 82800
    iput v0, p0, LX/0EN;->A04:I

    .line 82801
    new-instance v5, LX/02M;

    invoke-direct {v5}, LX/02M;-><init>()V

    .line 82802
    iput-object v5, p0, LX/0Ef;->A02:LX/02M;

    .line 82803
    iget v2, p4, LX/2ic;->A00:I

    const/16 v1, 0x40

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 82804
    :cond_0
    if-eqz v0, :cond_c

    .line 82805
    iget-object v0, p4, LX/2ic;->A06:LX/02N;

    .line 82806
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 82807
    invoke-static {p0, v5, v0}, LX/0h5;->A0C(LX/0Ef;LX/02M;[B)V

    .line 82808
    :cond_1
    iget v7, p4, LX/2ic;->A00:I

    const/16 v2, 0x200

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 82809
    :cond_2
    if-eqz v0, :cond_3

    .line 82810
    iget-wide v0, p4, LX/2ic;->A03:J

    .line 82811
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v5, LX/02M;->A0A:J

    :cond_3
    const-string v4, "; message.key="

    if-eqz p5, :cond_5

    .line 82812
    const/16 v2, 0x8

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    .line 82813
    :cond_4
    if-eqz v0, :cond_6

    .line 82814
    :cond_5
    iget-wide v0, p4, LX/2ic;->A02:J

    .line 82815
    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_16

    .line 82816
    iput-wide v0, p0, LX/0Ef;->A01:J

    :cond_6
    const/16 v9, 0xe

    const-string v8, "FMessageAudio/bogus sha-256 hash received; length="

    const/16 v3, 0x20

    if-eqz p5, :cond_8

    .line 82817
    const/4 v1, 0x4

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_7

    const/4 v0, 0x1

    .line 82818
    :cond_7
    if-eqz v0, :cond_9

    .line 82819
    :cond_8
    iget-object v0, p4, LX/2ic;->A05:LX/02N;

    .line 82820
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 82821
    array-length v1, v0

    if-ne v1, v3, :cond_15

    .line 82822
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 82823
    iput-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 82824
    :cond_9
    iget v2, p4, LX/2ic;->A00:I

    const/16 v1, 0x80

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    .line 82825
    :cond_a
    if-eqz v0, :cond_b

    .line 82826
    iget-object v0, p4, LX/2ic;->A04:LX/02N;

    .line 82827
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 82828
    array-length v1, v0

    if-ne v1, v3, :cond_14

    .line 82829
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 82830
    iput-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 82831
    :cond_b
    if-nez p5, :cond_d

    .line 82832
    iget-object v1, p4, LX/2ic;->A0A:Ljava/lang/String;

    .line 82833
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Qc;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    .line 82834
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82835
    iget-object v0, p4, LX/2ic;->A0A:Ljava/lang/String;

    .line 82836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82838
    new-instance v1, LX/0Eq;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 82839
    :cond_c
    if-nez p5, :cond_1

    .line 82840
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82841
    new-instance v1, LX/0Eq;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 82842
    :cond_d
    iget-object v0, p4, LX/2ic;->A0A:Ljava/lang/String;

    .line 82843
    iput-object v0, p0, LX/0Ef;->A07:Ljava/lang/String;

    if-eqz p5, :cond_f

    .line 82844
    iget v1, p4, LX/2ic;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    .line 82845
    :cond_e
    if-eqz v0, :cond_10

    .line 82846
    :cond_f
    iget-object v0, p4, LX/2ic;->A0B:Ljava/lang/String;

    .line 82847
    invoke-virtual {p0, v0}, LX/0Ef;->A14(Ljava/lang/String;)V

    :cond_10
    if-eqz p5, :cond_12

    .line 82848
    iget v2, p4, LX/2ic;->A00:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_11

    const/4 v0, 0x1

    .line 82849
    :cond_11
    if-eqz v0, :cond_13

    .line 82850
    :cond_12
    iget-object v0, p4, LX/2ic;->A09:Ljava/lang/String;

    .line 82851
    iput-object v0, v5, LX/02M;->A0F:Ljava/lang/String;

    .line 82852
    :cond_13
    iget v0, p4, LX/2ic;->A01:I

    .line 82853
    iput v0, p0, LX/0Ef;->A00:I

    return-void

    .line 82854
    :cond_14
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82855
    new-instance v1, LX/0Eq;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 82856
    :cond_15
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82857
    new-instance v1, LX/0Eq;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_16
    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    .line 82858
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 82859
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82860
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82861
    new-instance v1, LX/0Eq;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public constructor <init>(LX/0JP;LX/00O;JLX/02M;Z)V
    .locals 8

    .line 82862
    move-object v1, p1

    iget-byte v7, p1, LX/0EN;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/0Ef;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    return-void
.end method


# virtual methods
.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 9

    .line 82863
    iget-object v4, p0, LX/0Ef;->A02:LX/02M;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    if-nez p4, :cond_0

    .line 82864
    iget-object v0, v4, LX/02M;->A0S:[B

    if-eqz v0, :cond_19

    .line 82865
    :cond_0
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 82866
    iget-object v0, v0, LX/0HB;->A01:LX/2ic;

    if-nez v0, :cond_1

    .line 82867
    sget-object v0, LX/2ic;->A0D:LX/2ic;

    .line 82868
    :cond_1
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2ib;

    if-eqz p4, :cond_2

    .line 82869
    iget-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    .line 82870
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82871
    :cond_2
    iget-object v6, p0, LX/0Ef;->A09:Ljava/lang/String;

    .line 82872
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82873
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    if-eqz v6, :cond_18

    .line 82874
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ic;->A00:I

    .line 82875
    iput-object v6, v1, LX/2ic;->A0B:Ljava/lang/String;

    .line 82876
    :cond_3
    if-eqz p4, :cond_4

    .line 82877
    iget-object v0, p0, LX/0Ef;->A07:Ljava/lang/String;

    .line 82878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82879
    :cond_4
    iget-object v6, p0, LX/0Ef;->A07:Ljava/lang/String;

    .line 82880
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82881
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    if-eqz v6, :cond_17

    .line 82882
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ic;->A00:I

    .line 82883
    iput-object v6, v1, LX/2ic;->A0A:Ljava/lang/String;

    .line 82884
    :cond_5
    if-eqz p4, :cond_6

    .line 82885
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 82886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 82887
    :cond_6
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 82888
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 82889
    array-length v1, v6

    invoke-static {v6, v5, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v6

    .line 82890
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82891
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    if-eqz v6, :cond_16

    .line 82892
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ic;->A00:I

    .line 82893
    iput-object v6, v1, LX/2ic;->A05:LX/02N;

    .line 82894
    :cond_7
    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 82895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 82896
    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 82897
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 82898
    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v5

    .line 82899
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82900
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    if-eqz v5, :cond_15

    .line 82901
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2ic;->A00:I

    .line 82902
    iput-object v5, v1, LX/2ic;->A04:LX/02N;

    .line 82903
    :cond_8
    const-wide/16 v7, 0x0

    if-eqz p4, :cond_9

    .line 82904
    iget-wide v0, p0, LX/0Ef;->A01:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_a

    .line 82905
    :cond_9
    iget-wide v0, p0, LX/0Ef;->A01:J

    .line 82906
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82907
    iget-object v6, v3, LX/0KE;->A00:LX/02c;

    check-cast v6, LX/2ic;

    .line 82908
    iget v5, v6, LX/2ic;->A00:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, LX/2ic;->A00:I

    .line 82909
    iput-wide v0, v6, LX/2ic;->A02:J

    .line 82910
    :cond_a
    if-eqz p4, :cond_b

    .line 82911
    iget v0, p0, LX/0Ef;->A00:I

    if-lez v0, :cond_c

    .line 82912
    :cond_b
    iget v5, p0, LX/0Ef;->A00:I

    .line 82913
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82914
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    .line 82915
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ic;->A00:I

    .line 82916
    iput v5, v1, LX/2ic;->A01:I

    .line 82917
    :cond_c
    iget v0, p0, LX/0EN;->A04:I

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    .line 82918
    :cond_d
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82919
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    .line 82920
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2ic;->A00:I

    .line 82921
    iput-boolean v2, v1, LX/2ic;->A0C:Z

    .line 82922
    if-eqz p4, :cond_e

    .line 82923
    iget-object v0, v4, LX/02M;->A0S:[B

    if-eqz v0, :cond_f

    .line 82924
    :cond_e
    iget-object v2, v4, LX/02M;->A0S:[B

    .line 82925
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 82926
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82927
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    if-eqz v2, :cond_14

    .line 82928
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2ic;->A00:I

    .line 82929
    iput-object v2, v1, LX/2ic;->A06:LX/02N;

    .line 82930
    :cond_f
    iget-wide v0, v4, LX/02M;->A0A:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_10

    const-wide/16 v5, 0x3e8

    .line 82931
    div-long/2addr v0, v5

    .line 82932
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82933
    iget-object v5, v3, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2ic;

    .line 82934
    iget v2, v5, LX/2ic;->A00:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/2ic;->A00:I

    .line 82935
    iput-wide v0, v5, LX/2ic;->A03:J

    .line 82936
    :cond_10
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 82937
    invoke-static {p1, p2, p0, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 82938
    invoke-virtual {v3, v0}, LX/2ib;->A04(LX/2ia;)V

    .line 82939
    :cond_11
    iget-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 82940
    iget-object v2, v4, LX/02M;->A0F:Ljava/lang/String;

    .line 82941
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82942
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    if-eqz v2, :cond_13

    .line 82943
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2ic;->A00:I

    .line 82944
    iput-object v2, v1, LX/2ic;->A09:Ljava/lang/String;

    .line 82945
    :cond_12
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 82946
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 82947
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ic;

    iput-object v0, v1, LX/0HB;->A01:LX/2ic;

    .line 82948
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0HB;->A00:I

    .line 82949
    return-void

    .line 82950
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82951
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82952
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82953
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82954
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82955
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82956
    :cond_19
    if-eqz p4, :cond_1e

    .line 82957
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 82958
    iget-object v0, v0, LX/0HB;->A01:LX/2ic;

    if-nez v0, :cond_1a

    .line 82959
    sget-object v0, LX/2ic;->A0D:LX/2ic;

    .line 82960
    :cond_1a
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2ib;

    .line 82961
    iget v0, p0, LX/0EN;->A04:I

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x0

    .line 82962
    :cond_1b
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82963
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    .line 82964
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2ic;->A00:I

    .line 82965
    iput-boolean v2, v1, LX/2ic;->A0C:Z

    .line 82966
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 82967
    invoke-static {p1, p2, p0, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 82968
    invoke-virtual {v3, v0}, LX/2ib;->A04(LX/2ia;)V

    .line 82969
    :cond_1c
    iget v2, p0, LX/0Ef;->A00:I

    if-lez v2, :cond_1d

    .line 82970
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 82971
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    .line 82972
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ic;->A00:I

    .line 82973
    iput v2, v1, LX/2ic;->A01:I

    .line 82974
    :cond_1d
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 82975
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 82976
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ic;

    iput-object v0, v1, LX/0HB;->A01:LX/2ic;

    .line 82977
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0HB;->A00:I

    .line 82978
    return-void

    .line 82979
    :cond_1e
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    .line 82980
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 7

    .line 82981
    new-instance v0, LX/0JP;

    iget-wide v3, p0, LX/0EN;->A0E:J

    .line 82982
    iget-object v5, p0, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    move-object v1, p0

    .line 82983
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0JP;-><init>(LX/0JP;LX/00O;JLX/02M;Z)V

    return-object v0
.end method
