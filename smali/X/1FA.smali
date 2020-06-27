.class public final LX/1FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/1FC;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/1FD;

.field public final A0A:Ljava/io/Reader;

.field public final A0B:Ljava/util/List;

.field public final A0C:[C


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 209019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209020
    new-instance v0, LX/1FD;

    invoke-direct {v0}, LX/1FD;-><init>()V

    iput-object v0, p0, LX/1FA;->A09:LX/1FD;

    const/4 v1, 0x0

    .line 209021
    iput-boolean v1, p0, LX/1FA;->A08:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 209022
    iput-object v0, p0, LX/1FA;->A0C:[C

    .line 209023
    iput v1, p0, LX/1FA;->A03:I

    .line 209024
    iput v1, p0, LX/1FA;->A02:I

    const/4 v0, 0x1

    .line 209025
    iput v0, p0, LX/1FA;->A01:I

    .line 209026
    iput v0, p0, LX/1FA;->A00:I

    .line 209027
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    .line 209028
    sget-object v0, LX/1FB;->A03:LX/1FB;

    .line 209029
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209030
    if-eqz p1, :cond_0

    .line 209031
    iput-object p1, p0, LX/1FA;->A0A:Ljava/io/Reader;

    return-void

    .line 209032
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()D
    .locals 3

    .line 209033
    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    .line 209034
    iget-object v2, p0, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1FC;->A07:LX/1FC;

    if-eq v2, v0, :cond_0

    .line 209035
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a double but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209036
    :cond_0
    iget-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 209037
    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    .line 209038
    const/4 v0, 0x0

    .line 209039
    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    .line 209040
    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    .line 209041
    return-wide v1
.end method

.method public A01()I
    .locals 7

    .line 209042
    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    .line 209043
    iget-object v2, p0, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1FC;->A07:LX/1FC;

    if-eq v2, v0, :cond_0

    .line 209044
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected an int but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209045
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209046
    :catch_0
    iget-object v6, p0, LX/1FA;->A07:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_1

    .line 209047
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209048
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    .line 209049
    const/4 v0, 0x0

    .line 209050
    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    .line 209051
    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    .line 209052
    return v3
.end method

.method public final A02()I
    .locals 6

    .line 209053
    :cond_0
    :goto_0
    iget v1, p0, LX/1FA;->A03:I

    iget v0, p0, LX/1FA;->A02:I

    const/4 v4, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v4}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209054
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209055
    :cond_1
    iget-object v2, p0, LX/1FA;->A0C:[C

    iget v0, p0, LX/1FA;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1FA;->A03:I

    aget-char v5, v2, v0

    const/16 v0, 0x9

    if-eq v5, v0, :cond_0

    const/16 v0, 0xa

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd

    if-eq v5, v0, :cond_0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_0

    const/16 v0, 0x23

    if-eq v5, v0, :cond_9

    const/16 v3, 0x2f

    if-eq v5, v3, :cond_2

    return v5

    .line 209056
    :cond_2
    iget v0, p0, LX/1FA;->A02:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v4}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    .line 209057
    :cond_3
    invoke-virtual {p0}, LX/1FA;->A07()V

    .line 209058
    iget-object v0, p0, LX/1FA;->A0C:[C

    iget v2, p0, LX/1FA;->A03:I

    aget-char v1, v0, v2

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_4

    return v5

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 209059
    iput v0, p0, LX/1FA;->A03:I

    .line 209060
    invoke-virtual {p0}, LX/1FA;->A08()V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 209061
    iput v0, p0, LX/1FA;->A03:I

    .line 209062
    :goto_1
    iget v1, p0, LX/1FA;->A03:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iget v0, p0, LX/1FA;->A02:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_7

    invoke-virtual {p0, v3}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_a

    .line 209063
    iget v0, p0, LX/1FA;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1FA;->A03:I

    goto :goto_0

    .line 209064
    :cond_7
    :goto_2
    if-ge v2, v3, :cond_6

    .line 209065
    iget-object v1, p0, LX/1FA;->A0C:[C

    iget v0, p0, LX/1FA;->A03:I

    add-int/2addr v0, v2

    aget-char v1, v1, v0

    const-string v0, "*/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    .line 209066
    iget v0, p0, LX/1FA;->A03:I

    add-int/2addr v0, v4

    iput v0, p0, LX/1FA;->A03:I

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 209067
    :cond_9
    invoke-virtual {p0}, LX/1FA;->A07()V

    .line 209068
    invoke-virtual {p0}, LX/1FA;->A08()V

    goto/16 :goto_0

    .line 209069
    :cond_a
    const-string v0, "Unterminated comment"

    .line 209070
    invoke-virtual {p0, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A03()LX/1FC;
    .locals 3

    .line 209071
    iget-object v0, p0, LX/1FA;->A06:LX/1FC;

    if-eqz v0, :cond_0

    return-object v0

    .line 209072
    :cond_0
    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FB;

    .line 209073
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 209074
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209075
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SExpReader is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209076
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/1FA;->A04()LX/1FC;

    move-result-object v1

    .line 209077
    iget-boolean v0, p0, LX/1FA;->A08:Z

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "Expected EOF"

    .line 209078
    invoke-virtual {p0, v0}, LX/1FA;->A0A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 209079
    :catch_0
    sget-object v0, LX/1FC;->A04:LX/1FC;

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    return-object v0

    .line 209080
    :cond_4
    sget-object v2, LX/1FB;->A05:LX/1FB;

    .line 209081
    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209082
    invoke-virtual {p0}, LX/1FA;->A04()LX/1FC;

    move-result-object v1

    .line 209083
    iget-boolean v0, p0, LX/1FA;->A08:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A01:LX/1FC;

    if-eq v2, v0, :cond_5

    .line 209084
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Expected S-Expression document to start with \'(\' but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v1

    :cond_6
    const/4 v0, 0x0

    .line 209085
    invoke-virtual {p0, v0}, LX/1FA;->A05(Z)LX/1FC;

    move-result-object v0

    return-object v0

    .line 209086
    :cond_7
    invoke-virtual {p0, v0}, LX/1FA;->A05(Z)LX/1FC;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/1FC;
    .locals 17

    move-object/from16 v7, p0

    .line 209087
    invoke-virtual/range {p0 .. p0}, LX/1FA;->A02()I

    move-result v2

    const/4 v8, 0x4

    const/16 v16, 0xc

    const/16 v12, 0xa

    const/16 v11, 0xd

    const/16 v10, 0x9

    const/4 v6, 0x1

    const/16 v0, 0x22

    const/16 v5, 0x6e

    const/16 v4, 0x5c

    if-eq v2, v0, :cond_28

    const/16 v0, 0x27

    if-eq v2, v0, :cond_27

    const/16 v1, 0x28

    if-eq v2, v1, :cond_26

    .line 209088
    iget v0, v7, LX/1FA;->A03:I

    sub-int/2addr v0, v6

    iput v0, v7, LX/1FA;->A03:I

    const/4 v2, -0x1

    .line 209089
    iput v2, v7, LX/1FA;->A05:I

    const/4 v13, 0x0

    .line 209090
    iput v13, v7, LX/1FA;->A04:I

    const/4 v3, 0x0

    :cond_0
    const/4 v9, 0x0

    .line 209091
    :cond_1
    :goto_0
    iget v15, v7, LX/1FA;->A03:I

    add-int v14, v15, v9

    iget v0, v7, LX/1FA;->A02:I

    if-ge v14, v0, :cond_2

    .line 209092
    iget-object v0, v7, LX/1FA;->A0C:[C

    aget-char v14, v0, v14

    if-eq v14, v10, :cond_6

    if-eq v14, v12, :cond_6

    move/from16 v0, v16

    if-eq v14, v0, :cond_6

    if-eq v14, v11, :cond_6

    const/16 v0, 0x20

    if-eq v14, v0, :cond_6

    const/16 v0, 0x23

    if-eq v14, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v14, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v14, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v14, v0, :cond_5

    if-eq v14, v4, :cond_5

    if-eq v14, v1, :cond_6

    const/16 v0, 0x29

    if-eq v14, v0, :cond_6

    const/16 v0, 0x3a

    if-eq v14, v0, :cond_6

    const/16 v0, 0x3b

    if-eq v14, v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 209093
    :cond_2
    iget-object v14, v7, LX/1FA;->A0C:[C

    array-length v0, v14

    if-ge v9, v0, :cond_3

    add-int/lit8 v0, v9, 0x1

    .line 209094
    invoke-virtual {v7, v0}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209095
    iget-object v1, v7, LX/1FA;->A0C:[C

    iget v0, v7, LX/1FA;->A02:I

    aput-char v13, v1, v0

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 209096
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209097
    :cond_4
    invoke-virtual {v3, v14, v15, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 209098
    iget v0, v7, LX/1FA;->A04:I

    add-int/2addr v0, v9

    iput v0, v7, LX/1FA;->A04:I

    .line 209099
    iget v0, v7, LX/1FA;->A03:I

    add-int/2addr v0, v9

    iput v0, v7, LX/1FA;->A03:I

    .line 209100
    invoke-virtual {v7, v6}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    .line 209101
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/1FA;->A07()V

    .line 209102
    :cond_6
    :goto_1
    if-nez v3, :cond_24

    .line 209103
    iget v0, v7, LX/1FA;->A03:I

    iput v0, v7, LX/1FA;->A05:I

    const/4 v0, 0x0

    .line 209104
    :goto_2
    iget v3, v7, LX/1FA;->A04:I

    add-int/2addr v3, v9

    iput v3, v7, LX/1FA;->A04:I

    .line 209105
    iget v1, v7, LX/1FA;->A03:I

    add-int/2addr v1, v9

    iput v1, v7, LX/1FA;->A03:I

    .line 209106
    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    .line 209107
    if-eqz v3, :cond_25

    .line 209108
    iget v4, v7, LX/1FA;->A05:I

    if-ne v4, v2, :cond_8

    .line 209109
    sget-object v1, LX/1FC;->A08:LX/1FC;

    .line 209110
    :goto_3
    iput-object v1, v7, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-ne v1, v0, :cond_7

    .line 209111
    invoke-virtual/range {p0 .. p0}, LX/1FA;->A07()V

    .line 209112
    :cond_7
    return-object v1

    .line 209113
    :cond_8
    const/16 v10, 0x55

    const/16 v9, 0x4c

    const/16 v2, 0x6c

    if-ne v3, v8, :cond_d

    .line 209114
    iget-object v11, v7, LX/1FA;->A0C:[C

    aget-char v1, v11, v4

    if-eq v5, v1, :cond_9

    const/16 v0, 0x4e

    if-ne v0, v1, :cond_d

    :cond_9
    add-int v0, v4, v6

    aget-char v1, v11, v0

    const/16 v0, 0x75

    if-eq v0, v1, :cond_a

    if-ne v10, v1, :cond_d

    :cond_a
    add-int/lit8 v0, v4, 0x2

    aget-char v0, v11, v0

    if-eq v2, v0, :cond_b

    if-ne v9, v0, :cond_d

    :cond_b
    add-int/lit8 v0, v4, 0x3

    aget-char v0, v11, v0

    if-eq v2, v0, :cond_c

    if-ne v9, v0, :cond_d

    :cond_c
    const-string v0, "null"

    .line 209115
    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    .line 209116
    sget-object v1, LX/1FC;->A06:LX/1FC;

    goto :goto_3

    .line 209117
    :cond_d
    const/16 v12, 0x45

    const/16 v11, 0x65

    if-ne v3, v8, :cond_12

    iget-object v5, v7, LX/1FA;->A0C:[C

    aget-char v1, v5, v4

    const/16 v0, 0x74

    if-eq v0, v1, :cond_e

    const/16 v0, 0x54

    if-ne v0, v1, :cond_12

    :cond_e
    add-int v0, v4, v6

    aget-char v1, v5, v0

    const/16 v0, 0x72

    if-eq v0, v1, :cond_f

    const/16 v0, 0x52

    if-ne v0, v1, :cond_12

    :cond_f
    add-int/lit8 v0, v4, 0x2

    aget-char v1, v5, v0

    const/16 v0, 0x75

    if-eq v0, v1, :cond_10

    if-ne v10, v1, :cond_12

    :cond_10
    add-int/lit8 v0, v4, 0x3

    aget-char v0, v5, v0

    if-eq v11, v0, :cond_11

    if-ne v12, v0, :cond_12

    :cond_11
    const-string v0, "true"

    .line 209118
    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    .line 209119
    sget-object v1, LX/1FC;->A02:LX/1FC;

    goto :goto_3

    .line 209120
    :cond_12
    const/4 v0, 0x5

    if-ne v3, v0, :cond_18

    iget-object v5, v7, LX/1FA;->A0C:[C

    aget-char v1, v5, v4

    const/16 v0, 0x66

    if-eq v0, v1, :cond_13

    const/16 v0, 0x46

    if-ne v0, v1, :cond_18

    :cond_13
    const/16 v10, 0x61

    add-int v0, v4, v6

    aget-char v1, v5, v0

    if-eq v10, v1, :cond_14

    const/16 v0, 0x41

    if-ne v0, v1, :cond_18

    :cond_14
    add-int/lit8 v0, v4, 0x2

    aget-char v0, v5, v0

    if-eq v2, v0, :cond_15

    if-ne v9, v0, :cond_18

    :cond_15
    const/16 v2, 0x73

    add-int/lit8 v0, v4, 0x3

    aget-char v1, v5, v0

    if-eq v2, v1, :cond_16

    const/16 v0, 0x53

    if-ne v0, v1, :cond_18

    :cond_16
    add-int v0, v4, v8

    aget-char v0, v5, v0

    if-eq v11, v0, :cond_17

    if-ne v12, v0, :cond_18

    :cond_17
    const-string v0, "false"

    .line 209121
    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    .line 209122
    sget-object v1, LX/1FC;->A02:LX/1FC;

    goto/16 :goto_3

    .line 209123
    :cond_18
    iget-object v1, v7, LX/1FA;->A09:LX/1FD;

    iget-object v0, v7, LX/1FA;->A0C:[C

    invoke-virtual {v1, v0, v4, v3}, LX/1FD;->A00([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    .line 209124
    iget-object v10, v7, LX/1FA;->A0C:[C

    iget v9, v7, LX/1FA;->A05:I

    iget v8, v7, LX/1FA;->A04:I

    .line 209125
    aget-char v1, v10, v9

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_1b

    add-int/lit8 v4, v9, 0x1

    .line 209126
    aget-char v1, v10, v4

    :goto_4
    const/16 v3, 0x39

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1a

    add-int/2addr v4, v6

    .line 209127
    aget-char v1, v10, v4

    .line 209128
    :cond_19
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1c

    add-int/lit8 v4, v4, 0x1

    .line 209129
    aget-char v1, v10, v4

    :goto_5
    if-lt v1, v2, :cond_1c

    if-gt v1, v3, :cond_1c

    add-int/lit8 v4, v4, 0x1

    .line 209130
    aget-char v1, v10, v4

    goto :goto_5

    .line 209131
    :cond_1a
    const/16 v0, 0x31

    if-lt v1, v0, :cond_23

    if-gt v1, v3, :cond_23

    add-int/2addr v4, v6

    .line 209132
    aget-char v1, v10, v4

    :goto_6
    if-lt v1, v2, :cond_19

    if-gt v1, v3, :cond_19

    add-int/lit8 v4, v4, 0x1

    .line 209133
    aget-char v1, v10, v4

    goto :goto_6

    .line 209134
    :cond_1b
    move v4, v9

    goto :goto_4

    .line 209135
    :cond_1c
    if-eq v1, v11, :cond_1d

    if-ne v1, v12, :cond_21

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 209136
    aget-char v1, v10, v4

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1e

    if-ne v1, v5, :cond_1f

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 209137
    aget-char v1, v10, v4

    :cond_1f
    if-lt v1, v2, :cond_20

    if-gt v1, v3, :cond_20

    add-int/2addr v4, v6

    .line 209138
    aget-char v0, v10, v4

    :goto_7
    if-lt v0, v2, :cond_21

    if-gt v0, v3, :cond_21

    add-int/lit8 v4, v4, 0x1

    .line 209139
    aget-char v0, v10, v4

    goto :goto_7

    .line 209140
    :cond_20
    sget-object v1, LX/1FC;->A08:LX/1FC;

    goto/16 :goto_3

    .line 209141
    :cond_21
    add-int/2addr v9, v8

    if-ne v4, v9, :cond_22

    .line 209142
    sget-object v1, LX/1FC;->A07:LX/1FC;

    goto/16 :goto_3

    .line 209143
    :cond_22
    sget-object v1, LX/1FC;->A08:LX/1FC;

    goto/16 :goto_3

    .line 209144
    :cond_23
    sget-object v1, LX/1FC;->A08:LX/1FC;

    goto/16 :goto_3

    .line 209145
    :cond_24
    iget-object v1, v7, LX/1FA;->A0C:[C

    iget v0, v7, LX/1FA;->A03:I

    invoke-virtual {v3, v1, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 209146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 209147
    :cond_25
    const-string v0, "Expected literal value"

    .line 209148
    invoke-virtual {v7, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 209149
    :cond_26
    sget-object v1, LX/1FB;->A02:LX/1FB;

    .line 209150
    iget-object v0, v7, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209151
    sget-object v0, LX/1FC;->A01:LX/1FC;

    iput-object v0, v7, LX/1FA;->A06:LX/1FC;

    return-object v0

    .line 209152
    :cond_27
    invoke-virtual/range {p0 .. p0}, LX/1FA;->A07()V

    :cond_28
    int-to-char v9, v2

    const/4 v3, 0x0

    .line 209153
    :cond_29
    iget v11, v7, LX/1FA;->A03:I

    .line 209154
    :cond_2a
    :goto_8
    iget v10, v7, LX/1FA;->A03:I

    iget v0, v7, LX/1FA;->A02:I

    if-ge v10, v0, :cond_36

    .line 209155
    iget-object v2, v7, LX/1FA;->A0C:[C

    add-int/lit8 v1, v10, 0x1

    iput v1, v7, LX/1FA;->A03:I

    aget-char v0, v2, v10

    if-ne v0, v9, :cond_2c

    .line 209156
    if-nez v3, :cond_2b

    .line 209157
    iget-object v0, v7, LX/1FA;->A09:LX/1FD;

    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    invoke-virtual {v0, v2, v11, v1}, LX/1FD;->A00([CII)Ljava/lang/String;

    move-result-object v0

    .line 209158
    :goto_9
    iput-object v0, v7, LX/1FA;->A07:Ljava/lang/String;

    .line 209159
    sget-object v0, LX/1FC;->A08:LX/1FC;

    iput-object v0, v7, LX/1FA;->A06:LX/1FC;

    return-object v0

    .line 209160
    :cond_2b
    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    invoke-virtual {v3, v2, v11, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 209161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 209162
    :cond_2c
    if-ne v0, v4, :cond_2a

    if-nez v3, :cond_2d

    .line 209163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209164
    :cond_2d
    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    invoke-virtual {v3, v2, v11, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 209165
    iget v1, v7, LX/1FA;->A03:I

    iget v0, v7, LX/1FA;->A02:I

    const-string v2, "Unterminated escape sequence"

    if-ne v1, v0, :cond_2e

    invoke-virtual {v7, v6}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 209166
    invoke-virtual {v7, v2}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 209167
    :cond_2e
    iget-object v1, v7, LX/1FA;->A0C:[C

    iget v0, v7, LX/1FA;->A03:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v7, LX/1FA;->A03:I

    aget-char v1, v1, v0

    const/16 v0, 0x62

    if-eq v1, v0, :cond_33

    const/16 v0, 0x66

    if-eq v1, v0, :cond_32

    if-eq v1, v5, :cond_31

    const/16 v0, 0x72

    if-eq v1, v0, :cond_30

    const/16 v0, 0x74

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x75

    if-ne v1, v0, :cond_35

    .line 209168
    add-int/2addr v10, v8

    iget v0, v7, LX/1FA;->A02:I

    if-le v10, v0, :cond_34

    invoke-virtual {v7, v8}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 209169
    invoke-virtual {v7, v2}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 209170
    :cond_2f
    const/16 v1, 0x9

    goto :goto_a

    :cond_30
    const/16 v1, 0xd

    goto :goto_a

    :cond_31
    const/16 v1, 0xa

    goto :goto_a

    :cond_32
    const/16 v1, 0xc

    goto :goto_a

    :cond_33
    const/16 v1, 0x8

    goto :goto_a

    .line 209171
    :cond_34
    iget-object v2, v7, LX/1FA;->A09:LX/1FD;

    iget-object v1, v7, LX/1FA;->A0C:[C

    iget v0, v7, LX/1FA;->A03:I

    invoke-virtual {v2, v1, v0, v8}, LX/1FD;->A00([CII)Ljava/lang/String;

    move-result-object v1

    .line 209172
    iget v0, v7, LX/1FA;->A03:I

    add-int/2addr v0, v8

    iput v0, v7, LX/1FA;->A03:I

    const/16 v0, 0x10

    .line 209173
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    .line 209174
    :cond_35
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209175
    iget v11, v7, LX/1FA;->A03:I

    goto/16 :goto_8

    :cond_36
    if-nez v3, :cond_37

    .line 209176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209177
    :cond_37
    iget-object v0, v7, LX/1FA;->A0C:[C

    sub-int/2addr v10, v11

    invoke-virtual {v3, v0, v11, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 209178
    invoke-virtual {v7, v6}, LX/1FA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Unterminated string"

    .line 209179
    invoke-virtual {v7, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A05(Z)LX/1FC;
    .locals 6

    const/16 v5, 0x3b

    const/16 v4, 0x2c

    const/16 v3, 0x29

    if-eqz p1, :cond_1

    .line 209180
    sget-object v2, LX/1FB;->A04:LX/1FB;

    .line 209181
    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209182
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1FA;->A02()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    .line 209183
    iget v0, p0, LX/1FA;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1FA;->A03:I

    .line 209184
    invoke-virtual {p0}, LX/1FA;->A04()LX/1FC;

    move-result-object v0

    return-object v0

    .line 209185
    :cond_1
    invoke-virtual {p0}, LX/1FA;->A02()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_4

    .line 209186
    invoke-virtual {p0}, LX/1FA;->A07()V

    goto :goto_0

    .line 209187
    :cond_2
    if-eqz p1, :cond_3

    .line 209188
    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209189
    sget-object v0, LX/1FC;->A03:LX/1FC;

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    return-object v0

    .line 209190
    :cond_3
    invoke-virtual {p0}, LX/1FA;->A07()V

    .line 209191
    iget v0, p0, LX/1FA;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1FA;->A03:I

    const-string v0, "null"

    .line 209192
    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    .line 209193
    sget-object v0, LX/1FC;->A06:LX/1FC;

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    return-object v0

    .line 209194
    :cond_4
    const-string v0, "Unterminated array"

    .line 209195
    invoke-virtual {p0, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 209196
    :cond_5
    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209197
    sget-object v0, LX/1FC;->A03:LX/1FC;

    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    .line 209198
    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    .line 209199
    iget-object v1, p0, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1FC;->A07:LX/1FC;

    if-eq v1, v0, :cond_0

    .line 209200
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a string but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 209201
    :cond_0
    iget-object v1, p0, LX/1FA;->A07:Ljava/lang/String;

    .line 209202
    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    .line 209203
    const/4 v0, 0x0

    .line 209204
    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    .line 209205
    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    .line 209206
    return-object v1
.end method

.method public final A07()V
    .locals 1

    .line 209207
    iget-boolean v0, p0, LX/1FA;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use SExpReader.setLenient(true) to accept malformed S-Expression"

    .line 209208
    invoke-virtual {p0, v0}, LX/1FA;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A08()V
    .locals 3

    .line 209209
    :cond_0
    iget v1, p0, LX/1FA;->A03:I

    iget v0, p0, LX/1FA;->A02:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1FA;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209210
    :cond_1
    iget-object v2, p0, LX/1FA;->A0C:[C

    iget v1, p0, LX/1FA;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1FA;->A03:I

    aget-char v1, v2, v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A09(LX/1FC;)V
    .locals 3

    .line 209211
    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    .line 209212
    iget-object v0, p0, LX/1FA;->A06:LX/1FC;

    if-ne v0, p1, :cond_0

    .line 209213
    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    .line 209214
    const/4 v0, 0x0

    .line 209215
    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    .line 209216
    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    .line 209217
    return-void

    .line 209218
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1FA;->A03()LX/1FC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 8

    .line 209219
    new-instance v7, Ljava/io/IOException;

    const-string v0, " at line "

    invoke-static {p1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 209220
    iget v5, p0, LX/1FA;->A01:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 209221
    :goto_0
    iget v3, p0, LX/1FA;->A03:I

    const/16 v2, 0xa

    if-ge v1, v3, :cond_1

    .line 209222
    iget-object v0, p0, LX/1FA;->A0C:[C

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209223
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209224
    iget v1, p0, LX/1FA;->A00:I

    .line 209225
    :goto_1
    if-ge v4, v3, :cond_3

    .line 209226
    iget-object v0, p0, LX/1FA;->A0C:[C

    aget-char v0, v0, v4

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 209227
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final A0B(I)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 209228
    :goto_0
    iget v2, p0, LX/1FA;->A03:I

    const/4 v3, 0x1

    if-ge v5, v2, :cond_1

    .line 209229
    iget-object v0, p0, LX/1FA;->A0C:[C

    aget-char v1, v0, v5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    .line 209230
    iget v0, p0, LX/1FA;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1FA;->A01:I

    .line 209231
    iput v3, p0, LX/1FA;->A00:I

    .line 209232
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/1FA;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1FA;->A00:I

    goto :goto_1

    .line 209233
    :cond_1
    iget v1, p0, LX/1FA;->A02:I

    if-eq v1, v2, :cond_4

    sub-int/2addr v1, v2

    .line 209234
    iput v1, p0, LX/1FA;->A02:I

    .line 209235
    iget-object v0, p0, LX/1FA;->A0C:[C

    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209236
    :goto_2
    iput v4, p0, LX/1FA;->A03:I

    .line 209237
    :cond_2
    iget-object v5, p0, LX/1FA;->A0A:Ljava/io/Reader;

    iget-object v2, p0, LX/1FA;->A0C:[C

    iget v1, p0, LX/1FA;->A02:I

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 209238
    iget v2, p0, LX/1FA;->A02:I

    add-int/2addr v2, v1

    iput v2, p0, LX/1FA;->A02:I

    .line 209239
    iget v0, p0, LX/1FA;->A01:I

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/1FA;->A00:I

    if-ne v0, v3, :cond_3

    if-lez v2, :cond_3

    iget-object v0, p0, LX/1FA;->A0C:[C

    aget-char v1, v0, v4

    const v0, 0xfeff

    if-ne v1, v0, :cond_3

    .line 209240
    iget v0, p0, LX/1FA;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1FA;->A03:I

    .line 209241
    iput v4, p0, LX/1FA;->A00:I

    .line 209242
    :cond_3
    if-lt v2, p1, :cond_2

    return v3

    .line 209243
    :cond_4
    iput v4, p0, LX/1FA;->A02:I

    goto :goto_2

    .line 209244
    :cond_5
    return v4
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 209245
    iput-object v0, p0, LX/1FA;->A07:Ljava/lang/String;

    .line 209246
    iput-object v0, p0, LX/1FA;->A06:LX/1FC;

    .line 209247
    iget-object v0, p0, LX/1FA;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209248
    iget-object v1, p0, LX/1FA;->A0B:Ljava/util/List;

    sget-object v0, LX/1FB;->A01:LX/1FB;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209249
    iget-object v0, p0, LX/1FA;->A0A:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 209250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SExpReader"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " near "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209252
    iget v2, p0, LX/1FA;->A03:I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 209253
    iget-object v0, p0, LX/1FA;->A0C:[C

    sub-int/2addr v2, v1

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 209254
    iget v0, p0, LX/1FA;->A02:I

    iget v2, p0, LX/1FA;->A03:I

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 209255
    iget-object v0, p0, LX/1FA;->A0C:[C

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 209256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
