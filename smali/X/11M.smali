.class public final LX/11M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "vide"

    .line 190756
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A07:I

    const-string v0, "soun"

    .line 190757
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A04:I

    const-string v0, "text"

    .line 190758
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A06:I

    const-string v0, "sbtl"

    .line 190759
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A03:I

    const-string v0, "subt"

    .line 190760
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A05:I

    const-string v0, "clcp"

    .line 190761
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A00:I

    const-string v0, "meta"

    .line 190762
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A02:I

    const-string v0, "mdta"

    .line 190763
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/11M;->A01:I

    const-string v0, "UTF-8"

    .line 190764
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "OpusHead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 190765
    sput-object v0, LX/11M;->A08:[B

    return-void
.end method

.method public static A00(LX/141;)I
    .locals 3

    .line 190766
    invoke-virtual {p0}, LX/141;->A01()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    .line 190767
    invoke-virtual {p0}, LX/141;->A01()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(LX/141;I)Landroid/util/Pair;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    .line 190768
    invoke-virtual {p0, v0}, LX/141;->A0B(I)V

    const/4 v2, 0x1

    .line 190769
    invoke-virtual {p0, v2}, LX/141;->A0C(I)V

    .line 190770
    invoke-static {p0}, LX/11M;->A00(LX/141;)I

    const/4 v3, 0x2

    .line 190771
    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    .line 190772
    invoke-virtual {p0}, LX/141;->A01()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    .line 190773
    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    .line 190774
    invoke-virtual {p0}, LX/141;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, LX/141;->A0C(I)V

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    .line 190775
    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    .line 190776
    :cond_2
    invoke-virtual {p0, v2}, LX/141;->A0C(I)V

    .line 190777
    invoke-static {p0}, LX/11M;->A00(LX/141;)I

    .line 190778
    invoke-virtual {p0}, LX/141;->A01()I

    move-result v0

    .line 190779
    invoke-static {v0}, LX/13x;->A02(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "audio/mpeg"

    .line 190780
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/vnd.dts"

    .line 190781
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/vnd.dts.hd"

    .line 190782
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    .line 190783
    invoke-virtual {p0, v0}, LX/141;->A0C(I)V

    .line 190784
    invoke-virtual {p0, v2}, LX/141;->A0C(I)V

    .line 190785
    invoke-static {p0}, LX/11M;->A00(LX/141;)I

    move-result v4

    .line 190786
    new-array v3, v4, [B

    const/4 v2, 0x0

    .line 190787
    iget-object v1, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190788
    iget v0, p0, LX/141;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/141;->A01:I

    .line 190789
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 190790
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/141;II)Landroid/util/Pair;
    .locals 14

    .line 190791
    iget v7, p0, LX/141;->A01:I

    :goto_0
    sub-int v0, v7, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_f

    .line 190792
    invoke-virtual {p0, v7}, LX/141;->A0B(I)V

    .line 190793
    invoke-virtual {p0}, LX/141;->A00()I

    move-result v6

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-lez v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "childAtomSize should be positive"

    .line 190794
    invoke-static {v1, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    .line 190795
    invoke-virtual {p0}, LX/141;->A00()I

    move-result v1

    .line 190796
    sget v0, LX/11J;->A0y:I

    if-ne v1, v0, :cond_e

    add-int/lit8 v4, v7, 0x8

    const/4 v2, -0x1

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_1
    sub-int v0, v4, v7

    const/4 v12, 0x4

    if-ge v0, v6, :cond_4

    .line 190797
    invoke-virtual {p0, v4}, LX/141;->A0B(I)V

    .line 190798
    invoke-virtual {p0}, LX/141;->A00()I

    move-result v13

    .line 190799
    invoke-virtual {p0}, LX/141;->A00()I

    move-result v1

    .line 190800
    sget v0, LX/11J;->A0W:I

    if-ne v1, v0, :cond_2

    .line 190801
    invoke-virtual {p0}, LX/141;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 190802
    :cond_1
    :goto_2
    add-int/2addr v4, v13

    goto :goto_1

    .line 190803
    :cond_2
    sget v0, LX/11J;->A0x:I

    if-ne v1, v0, :cond_3

    .line 190804
    invoke-virtual {p0, v12}, LX/141;->A0C(I)V

    .line 190805
    const-string v0, "UTF-8"

    .line 190806
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v12, v0}, LX/141;->A09(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 190807
    goto :goto_2

    .line 190808
    :cond_3
    sget v0, LX/11J;->A0w:I

    if-ne v1, v0, :cond_1

    move v11, v4

    move v10, v13

    goto :goto_2

    :cond_4
    const-string v0, "cenc"

    .line 190809
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 190810
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 190811
    :goto_3
    if-eqz v0, :cond_e

    return-object v0

    .line 190812
    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "frma atom is mandatory"

    .line 190813
    invoke-static {v1, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    if-eq v11, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "schi atom is mandatory"

    .line 190814
    invoke-static {v1, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    add-int/lit8 v4, v11, 0x8

    :goto_4
    sub-int v0, v4, v11

    if-ge v0, v10, :cond_d

    .line 190815
    invoke-virtual {p0, v4}, LX/141;->A0B(I)V

    .line 190816
    invoke-virtual {p0}, LX/141;->A00()I

    move-result v2

    .line 190817
    invoke-virtual {p0}, LX/141;->A00()I

    move-result v1

    .line 190818
    sget v0, LX/11J;->A1B:I

    if-ne v1, v0, :cond_c

    .line 190819
    invoke-virtual {p0}, LX/141;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 190820
    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    if-nez v0, :cond_b

    .line 190821
    invoke-virtual {p0, v3}, LX/141;->A0C(I)V

    .line 190822
    :goto_5
    invoke-virtual {p0}, LX/141;->A01()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v3, :cond_8

    const/4 v10, 0x1

    .line 190823
    :cond_8
    invoke-virtual {p0}, LX/141;->A01()I

    move-result v4

    const/16 v3, 0x10

    new-array v2, v3, [B

    .line 190824
    iget-object v1, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    invoke-static {v1, v0, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190825
    iget v0, p0, LX/141;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/141;->A01:I

    if-eqz v10, :cond_a

    if-nez v4, :cond_a

    .line 190826
    invoke-virtual {p0}, LX/141;->A01()I

    move-result v3

    .line 190827
    new-array v2, v3, [B

    .line 190828
    iget-object v1, p0, LX/141;->A02:[B

    iget v0, p0, LX/141;->A01:I

    invoke-static {v1, v0, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190829
    iget v0, p0, LX/141;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/141;->A01:I

    .line 190830
    :goto_6
    new-instance v1, LX/11S;

    invoke-direct {v1, v9, v4, v2}, LX/11S;-><init>(Ljava/lang/String;I[B)V

    :goto_7
    if-eqz v1, :cond_9

    const/4 v8, 0x1

    :cond_9
    const-string v0, "tenc atom is mandatory"

    .line 190831
    invoke-static {v8, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    .line 190832
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    .line 190833
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 190834
    :cond_b
    invoke-virtual {p0}, LX/141;->A01()I

    goto :goto_5

    .line 190835
    :cond_c
    add-int/2addr v4, v2

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    .line 190836
    :cond_e
    add-int/2addr v7, v6

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
