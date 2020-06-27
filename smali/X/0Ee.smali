.class public LX/0Ee;
.super LX/0Ef;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x1

    .line 62973
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ef;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JB)V
    .locals 0

    .line 62974
    invoke-direct {p0, p1, p2, p3, p4}, LX/0Ef;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/0Ee;LX/00O;JLX/02M;Z)V
    .locals 8

    .line 62975
    move-object v1, p1

    iget-byte v7, p1, LX/0EN;->A0g:B

    move-object v0, p0

    .line 62976
    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/0Ef;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    return-void
.end method

.method public constructor <init>(LX/0Ee;LX/00O;JLX/02M;ZB)V
    .locals 0

    .line 62977
    invoke-direct/range {p0 .. p7}, LX/0Ef;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    return-void
.end method


# virtual methods
.method public A0C()LX/0Qr;
    .locals 1

    .line 62978
    invoke-super {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A16(LX/2is;ZZ)LX/2is;
    .locals 9

    .line 62979
    iget-object v4, p0, LX/0Ef;->A02:LX/02M;

    .line 62980
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v8

    if-eqz v4, :cond_1e

    if-nez p2, :cond_0

    .line 62981
    iget-object v0, v4, LX/02M;->A0S:[B

    if-eqz v0, :cond_1e

    :cond_0
    if-eqz p2, :cond_1

    .line 62982
    iget-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    .line 62983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62984
    :cond_1
    iget-object v2, p0, LX/0Ef;->A09:Ljava/lang/String;

    .line 62985
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 62986
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_1d

    .line 62987
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ek;->A00:I

    .line 62988
    iput-object v2, v1, LX/0Ek;->A0L:Ljava/lang/String;

    .line 62989
    :cond_2
    const-string v2, "image/jpeg"

    .line 62990
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 62991
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_1c

    .line 62992
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Ek;->A00:I

    .line 62993
    iput-object v2, v1, LX/0Ek;->A0K:Ljava/lang/String;

    .line 62994
    invoke-virtual {p0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62995
    invoke-virtual {p0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v2

    .line 62996
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 62997
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_1b

    .line 62998
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0Ek;->A00:I

    .line 62999
    iput-object v2, v1, LX/0Ek;->A0I:Ljava/lang/String;

    .line 63000
    :cond_3
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 63001
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 63002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63003
    :cond_4
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 63004
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 63005
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 63006
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63007
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_1a

    .line 63008
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0Ek;->A00:I

    .line 63009
    iput-object v2, v1, LX/0Ek;->A08:LX/02N;

    .line 63010
    :cond_5
    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 63011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63012
    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 63013
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 63014
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 63015
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63016
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_19

    .line 63017
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0Ek;->A00:I

    .line 63018
    iput-object v2, v1, LX/0Ek;->A07:LX/02N;

    .line 63019
    :cond_6
    const-wide/16 v6, 0x0

    if-eqz p2, :cond_e

    .line 63020
    iget-wide v0, p0, LX/0Ef;->A01:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_e

    const-string v2, "FMessageImage/buildE2eMessage/image media size not set, size="

    .line 63021
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63022
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 63024
    :goto_0
    if-eqz p2, :cond_7

    .line 63025
    iget-object v0, v4, LX/02M;->A0S:[B

    if-eqz v0, :cond_8

    .line 63026
    :cond_7
    iget-object v2, v4, LX/02M;->A0S:[B

    .line 63027
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 63028
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63029
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_18

    .line 63030
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0Ek;->A00:I

    .line 63031
    iput-object v2, v1, LX/0Ek;->A0B:LX/02N;

    .line 63032
    :cond_8
    iget-wide v0, v4, LX/02M;->A0A:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    const-wide/16 v5, 0x3e8

    .line 63033
    div-long/2addr v0, v5

    .line 63034
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63035
    iget-object v5, p1, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0Ek;

    .line 63036
    iget v2, v5, LX/0Ek;->A00:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, LX/0Ek;->A00:I

    .line 63037
    iput-wide v0, v5, LX/0Ek;->A06:J

    .line 63038
    :cond_9
    if-nez p3, :cond_d

    .line 63039
    invoke-virtual {v8}, LX/0Qr;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 63040
    invoke-virtual {v8}, LX/0Qr;->A08()[B

    move-result-object v2

    .line 63041
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 63042
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63043
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_17

    .line 63044
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0Ek;->A00:I

    .line 63045
    iput-object v2, v1, LX/0Ek;->A0A:LX/02N;

    .line 63046
    :goto_1
    iget v2, v4, LX/02M;->A05:I

    if-lez v2, :cond_a

    iget v0, v4, LX/02M;->A07:I

    if-lez v0, :cond_a

    .line 63047
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63048
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    .line 63049
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0Ek;->A00:I

    .line 63050
    iput v2, v1, LX/0Ek;->A03:I

    .line 63051
    iget v2, v4, LX/02M;->A07:I

    .line 63052
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63053
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    .line 63054
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0Ek;->A00:I

    .line 63055
    iput v2, v1, LX/0Ek;->A04:I

    .line 63056
    :cond_a
    iget-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 63057
    iget-object v2, v4, LX/02M;->A0F:Ljava/lang/String;

    .line 63058
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63059
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v2, :cond_16

    .line 63060
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0Ek;->A00:I

    .line 63061
    iput-object v2, v1, LX/0Ek;->A0J:Ljava/lang/String;

    .line 63062
    :cond_b
    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 63063
    invoke-virtual {v0}, LX/0Qt;->A05()[B

    move-result-object v1

    .line 63064
    invoke-virtual {v0}, LX/0Qt;->A06()[I

    move-result-object v8

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    .line 63065
    array-length v0, v1

    if-lez v0, :cond_10

    array-length v7, v8

    if-lez v7, :cond_10

    .line 63066
    invoke-static {v1, v3, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v5

    .line 63067
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63068
    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    if-eqz v5, :cond_f

    .line 63069
    iget v1, v2, LX/0Ek;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ek;->A00:I

    .line 63070
    iput-object v5, v2, LX/0Ek;->A0E:LX/02N;

    .line 63071
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_10

    aget v5, v8, v6

    .line 63072
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63073
    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    .line 63074
    iget-object v1, v2, LX/0Ek;->A0F:LX/29i;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 63075
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_c

    .line 63076
    invoke-static {v1}, LX/02c;->A02(LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v2, LX/0Ek;->A0F:LX/29i;

    .line 63077
    :cond_c
    iget-object v1, v2, LX/0Ek;->A0F:LX/29i;

    check-cast v1, LX/2c1;

    .line 63078
    iget v0, v1, LX/2c1;->A00:I

    invoke-virtual {v1, v0, v5}, LX/2c1;->A03(II)V

    .line 63079
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 63080
    :cond_d
    const-string v0, "FMessageImage/buildE2eMessage/image thumbnail missing; message.key="

    .line 63081
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63082
    :cond_e
    iget-wide v0, p0, LX/0Ef;->A01:J

    .line 63083
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63084
    iget-object v5, p1, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0Ek;

    .line 63085
    iget v2, v5, LX/0Ek;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, LX/0Ek;->A00:I

    .line 63086
    iput-wide v0, v5, LX/0Ek;->A05:J

    goto/16 :goto_0

    .line 63087
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63088
    :cond_10
    iget-object v0, v4, LX/02M;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 63089
    iget-object v0, v4, LX/02M;->A0J:Ljava/lang/String;

    .line 63090
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 63091
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v5

    .line 63092
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63093
    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    if-eqz v5, :cond_15

    .line 63094
    iget v1, v2, LX/0Ek;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ek;->A00:I

    .line 63095
    iput-object v5, v2, LX/0Ek;->A0D:LX/02N;

    .line 63096
    :cond_11
    iget-object v0, v4, LX/02M;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 63097
    iget-object v0, v4, LX/02M;->A0I:Ljava/lang/String;

    .line 63098
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 63099
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v3

    .line 63100
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63101
    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    if-eqz v3, :cond_14

    .line 63102
    iget v1, v2, LX/0Ek;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ek;->A00:I

    .line 63103
    iput-object v3, v2, LX/0Ek;->A0C:LX/02N;

    .line 63104
    :cond_12
    invoke-static {v4}, LX/0h5;->A07(LX/02M;)Ljava/util/List;

    move-result-object v3

    .line 63105
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 63106
    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Ek;

    .line 63107
    iget-object v1, v2, LX/0Ek;->A0G:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 63108
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_13

    .line 63109
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/0Ek;->A0G:LX/0EV;

    .line 63110
    :cond_13
    iget-object v0, v2, LX/0Ek;->A0G:LX/0EV;

    .line 63111
    invoke-static {v3, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 63112
    return-object p1

    .line 63113
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63114
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63115
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63116
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63117
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63118
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63119
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63120
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63121
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63122
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63123
    :cond_1e
    const-string v0, "FMessageImage/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 63124
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A17(LX/00O;)LX/0Ee;
    .locals 7

    instance-of v0, p0, LX/0Ed;

    move-object v2, p1

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Qh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lw;

    if-nez v0, :cond_0

    .line 63125
    new-instance v0, LX/0Ee;

    iget-wide v3, p0, LX/0EN;->A0E:J

    .line 63126
    iget-object v5, p0, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    move-object v1, p0

    .line 63127
    invoke-direct/range {v0 .. v6}, LX/0Ee;-><init>(LX/0Ee;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0lw;

    .line 63128
    new-instance v0, LX/0lw;

    iget-wide v3, v1, LX/0EN;->A0E:J

    .line 63129
    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    .line 63130
    invoke-direct/range {v0 .. v6}, LX/0lw;-><init>(LX/0lw;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0Qh;

    .line 63131
    new-instance v0, LX/0Qh;

    iget-wide v3, v1, LX/0EN;->A0E:J

    .line 63132
    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    .line 63133
    invoke-direct/range {v0 .. v6}, LX/0Qh;-><init>(LX/0Qh;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0Ed;

    .line 63134
    new-instance v0, LX/0Ed;

    iget-wide v3, v1, LX/0EN;->A0E:J

    .line 63135
    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    .line 63136
    invoke-direct/range {v0 .. v6}, LX/0Ed;-><init>(LX/0Ed;LX/00O;JLX/02M;Z)V

    return-object v0
.end method

.method public A18(LX/00O;JLX/02M;)LX/0Ee;
    .locals 9

    instance-of v0, p0, LX/0Ed;

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0Qh;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0lw;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 63137
    new-instance v1, LX/0Ee;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0Ee;-><init>(LX/0Ee;LX/00O;JLX/02M;Z)V

    const/4 v0, 0x0

    .line 63138
    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    .line 63139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0lw;

    if-eqz p4, :cond_2

    .line 63140
    new-instance v1, LX/0lw;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/0lw;-><init>(LX/0lw;LX/00O;JLX/02M;Z)V

    const/4 v0, 0x0

    .line 63141
    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    .line 63142
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/0Qh;

    .line 63143
    if-eqz p4, :cond_4

    .line 63144
    new-instance v1, LX/0Qh;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/0Qh;-><init>(LX/0Qh;LX/00O;JLX/02M;Z)V

    const/4 v0, 0x0

    .line 63145
    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    .line 63146
    return-object v1

    .line 63147
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/0Ed;

    if-eqz p4, :cond_6

    .line 63148
    new-instance v1, LX/0Ee;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LX/0Ee;-><init>(LX/0Ee;LX/00O;JLX/02M;ZB)V

    const/4 v0, 0x0

    .line 63149
    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    .line 63150
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A19(LX/0Ek;ZZ)V
    .locals 11

    .line 63151
    new-instance v4, LX/02M;

    invoke-direct {v4}, LX/02M;-><init>()V

    .line 63152
    iput-object v4, p0, LX/0Ef;->A02:LX/02M;

    .line 63153
    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x80

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 63154
    :cond_0
    if-eqz v0, :cond_5

    .line 63155
    iget-object v0, p1, LX/0Ek;->A0B:LX/02N;

    .line 63156
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 63157
    invoke-static {p0, v4, v0}, LX/0h5;->A0C(LX/0Ef;LX/02M;[B)V

    .line 63158
    :cond_1
    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x400

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 63159
    :cond_2
    if-eqz v0, :cond_3

    .line 63160
    iget-wide v0, p1, LX/0Ek;->A06:J

    .line 63161
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, LX/02M;->A0A:J

    .line 63162
    :cond_3
    iget-object v0, p1, LX/0Ek;->A0F:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 63163
    iget v5, p1, LX/0Ek;->A00:I

    const/high16 v2, 0x10000

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    .line 63164
    :cond_4
    if-eqz v0, :cond_6

    if-lez v3, :cond_6

    .line 63165
    iget-object v0, p1, LX/0Ek;->A0E:LX/02N;

    .line 63166
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v2

    .line 63167
    new-array v9, v3, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_9

    .line 63168
    iget-object v0, p1, LX/0Ek;->A0F:LX/29i;

    check-cast v0, LX/2c1;

    .line 63169
    invoke-virtual {v0, v1}, LX/2c1;->A02(I)V

    .line 63170
    iget-object v0, v0, LX/2c1;->A01:[I

    aget v0, v0, v1

    .line 63171
    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63172
    :cond_5
    if-nez p2, :cond_1

    .line 63173
    const-string v0, "FMessageImage/missing media key; message.key="

    .line 63174
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 63175
    new-instance v1, LX/0Eq;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 63176
    :cond_6
    const/16 v2, 0x2000

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    .line 63177
    :cond_7
    if-eqz v0, :cond_b

    .line 63178
    const/16 v1, 0x4000

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_8

    const/4 v0, 0x1

    .line 63179
    :cond_8
    if-eqz v0, :cond_b

    .line 63180
    iget-object v0, p1, LX/0Ek;->A09:LX/02N;

    .line 63181
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    iput-object v0, v4, LX/02M;->A0P:[B

    .line 63182
    iget v0, p1, LX/0Ek;->A02:I

    .line 63183
    iput v0, v4, LX/02M;->A03:I

    goto :goto_1

    .line 63184
    :cond_9
    array-length v0, v2

    if-lez v0, :cond_a

    .line 63185
    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v9}, LX/0Qt;->A03([B[I)V

    :cond_a
    const/16 v8, 0xa

    new-array v7, v8, [B

    .line 63186
    iget-object v6, p1, LX/0Ek;->A0E:LX/02N;

    .line 63187
    invoke-virtual {v6}, LX/02N;->A03()I

    move-result v0

    invoke-static {v10, v8, v0}, LX/02N;->A00(III)I

    .line 63188
    invoke-static {v10, v8, v8}, LX/02N;->A00(III)I

    .line 63189
    invoke-virtual {v6, v7, v10, v10, v8}, LX/02N;->A09([BIII)V

    .line 63190
    iput-object v7, v4, LX/02M;->A0P:[B

    .line 63191
    aget v0, v9, v10

    iput v0, v4, LX/02M;->A03:I

    .line 63192
    :cond_b
    :goto_1
    iget-object v0, p1, LX/0Ek;->A0A:LX/02N;

    .line 63193
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 63194
    array-length v0, v1

    if-lez v0, :cond_c

    const/4 v0, 0x1

    .line 63195
    iput v0, p0, LX/0EN;->A02:I

    .line 63196
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0Qr;->A04([BZ)V

    :cond_c
    const-string v5, "; message.key="

    if-eqz p2, :cond_e

    .line 63197
    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    .line 63198
    :cond_d
    if-eqz v0, :cond_f

    .line 63199
    :cond_e
    iget-wide v2, p1, LX/0Ek;->A05:J

    .line 63200
    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-lez v6, :cond_2a

    .line 63201
    iput-wide v2, p0, LX/0Ef;->A01:J

    :cond_f
    const/16 v8, 0xe

    const-string v7, "FMessageImage/bogus sha-256 hash received; length="

    const/4 v6, 0x2

    const/16 v3, 0x20

    if-eqz p2, :cond_11

    .line 63202
    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    const/4 v0, 0x1

    .line 63203
    :cond_10
    if-eqz v0, :cond_12

    .line 63204
    :cond_11
    iget-object v0, p1, LX/0Ek;->A08:LX/02N;

    .line 63205
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 63206
    array-length v0, v1

    if-ne v0, v3, :cond_29

    .line 63207
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 63208
    iput-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 63209
    :cond_12
    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_13

    const/4 v0, 0x1

    .line 63210
    :cond_13
    if-eqz v0, :cond_14

    .line 63211
    iget-object v0, p1, LX/0Ek;->A07:LX/02N;

    .line 63212
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 63213
    array-length v0, v1

    if-ne v0, v3, :cond_28

    .line 63214
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 63215
    iput-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 63216
    :cond_14
    if-eqz p2, :cond_16

    .line 63217
    iget v1, p1, LX/0Ek;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_15

    const/4 v0, 0x0

    .line 63218
    :cond_15
    if-eqz v0, :cond_17

    .line 63219
    :cond_16
    iget-object v0, p1, LX/0Ek;->A0L:Ljava/lang/String;

    .line 63220
    invoke-virtual {p0, v0}, LX/0Ef;->A14(Ljava/lang/String;)V

    .line 63221
    :cond_17
    iget-object v0, p1, LX/0Ek;->A0I:Ljava/lang/String;

    .line 63222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 63223
    iget-object v1, p1, LX/0Ek;->A0I:Ljava/lang/String;

    .line 63224
    const/high16 v0, 0x10000

    .line 63225
    invoke-static {v1, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 63226
    iput-object v0, p0, LX/0Ef;->A04:Ljava/lang/String;

    :cond_18
    if-eqz p2, :cond_1a

    .line 63227
    iget v1, p1, LX/0Ek;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_19

    const/4 v0, 0x1

    .line 63228
    :cond_19
    if-eqz v0, :cond_1c

    .line 63229
    :cond_1a
    iget-object v2, p1, LX/0Ek;->A0K:Ljava/lang/String;

    .line 63230
    const-string v0, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 63231
    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "FMessageImage/invalid mime type; mimetype="

    .line 63232
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63234
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 63235
    new-instance v1, LX/0Eq;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 63236
    :cond_1b
    iput-object v2, p0, LX/0Ef;->A07:Ljava/lang/String;

    :cond_1c
    if-eqz p2, :cond_1e

    .line 63237
    iget v2, p1, LX/0Ek;->A00:I

    const/16 v1, 0x200

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1d

    const/4 v0, 0x1

    .line 63238
    :cond_1d
    if-eqz v0, :cond_1f

    .line 63239
    :cond_1e
    iget-object v0, p1, LX/0Ek;->A0J:Ljava/lang/String;

    .line 63240
    iput-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    :cond_1f
    if-eqz p2, :cond_22

    .line 63241
    iget v5, p1, LX/0Ek;->A00:I

    const/16 v2, 0x40

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    .line 63242
    :cond_20
    if-eqz v0, :cond_23

    .line 63243
    const/16 v1, 0x20

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_21

    const/4 v0, 0x1

    .line 63244
    :cond_21
    if-eqz v0, :cond_23

    .line 63245
    :cond_22
    iget v0, p1, LX/0Ek;->A04:I

    .line 63246
    iput v0, v4, LX/02M;->A07:I

    .line 63247
    iget v0, p1, LX/0Ek;->A03:I

    .line 63248
    iput v0, v4, LX/02M;->A05:I

    .line 63249
    :cond_23
    iget v2, p1, LX/0Ek;->A00:I

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_24

    const/4 v0, 0x1

    .line 63250
    :cond_24
    if-eqz v0, :cond_25

    .line 63251
    iget-object v0, p1, LX/0Ek;->A0D:LX/02N;

    .line 63252
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 63253
    array-length v0, v1

    if-ne v0, v3, :cond_25

    .line 63254
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/02M;->A0J:Ljava/lang/String;

    .line 63255
    :cond_25
    iget v2, p1, LX/0Ek;->A00:I

    const/high16 v1, 0x40000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_26

    const/4 v0, 0x1

    .line 63256
    :cond_26
    if-eqz v0, :cond_27

    .line 63257
    iget-object v0, p1, LX/0Ek;->A0C:LX/02N;

    .line 63258
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 63259
    array-length v0, v1

    if-ne v0, v3, :cond_27

    .line 63260
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/02M;->A0I:Ljava/lang/String;

    .line 63261
    :cond_27
    iget-object v0, p1, LX/0Ek;->A0G:LX/0EV;

    .line 63262
    invoke-static {v4, v0}, LX/0h5;->A08(LX/02M;Ljava/util/List;)V

    return-void

    .line 63263
    :cond_28
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 63264
    new-instance v1, LX/0Eq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 63265
    :cond_29
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 63266
    new-instance v1, LX/0Eq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_2a
    const-string v0, "FMessageImage/bogus media size received; fileLength="

    .line 63267
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63268
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 63270
    new-instance v1, LX/0Eq;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 8

    instance-of v0, p0, LX/0Ed;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/0Qh;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0lw;

    if-nez v0, :cond_4

    .line 63271
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 63272
    iget-object v0, v0, LX/0HB;->A0D:LX/0Ek;

    if-nez v0, :cond_0

    .line 63273
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 63274
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2is;

    .line 63275
    invoke-virtual {p0, v0, p4, p5}, LX/0Ee;->A16(LX/2is;ZZ)LX/2is;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63276
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63277
    invoke-static {p1, p2, p0, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 63278
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 63279
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ek;

    if-eqz v0, :cond_3

    .line 63280
    iput-object v0, v1, LX/0Ek;->A0H:LX/2ia;

    .line 63281
    iget v0, v1, LX/0Ek;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/0Ek;->A00:I

    .line 63282
    :cond_1
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 63283
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 63284
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Ek;

    iput-object v0, v1, LX/0HB;->A0D:LX/0Ek;

    .line 63285
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0HB;->A00:I

    .line 63286
    :cond_2
    return-void

    .line 63287
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/0lw;

    .line 63288
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 63289
    iget-object v0, v0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_5

    .line 63290
    sget-object v0, LX/2j0;->A05:LX/2j0;

    .line 63291
    :cond_5
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2iv;

    .line 63292
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 63293
    iget-object v0, v0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_6

    .line 63294
    sget-object v0, LX/2j0;->A05:LX/2j0;

    .line 63295
    :cond_6
    iget-object v0, v0, LX/2j0;->A02:LX/2ix;

    if-nez v0, :cond_7

    .line 63296
    sget-object v0, LX/2ix;->A04:LX/2ix;

    .line 63297
    :cond_7
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2iw;

    .line 63298
    iget-object v0, v4, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2ix;

    .line 63299
    iget-object v0, v0, LX/2ix;->A01:LX/0Ek;

    if-nez v0, :cond_8

    .line 63300
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 63301
    :cond_8
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2is;

    .line 63302
    invoke-virtual {v2, v0, p4, p5}, LX/0Ee;->A16(LX/2is;ZZ)LX/2is;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 63303
    iget-object v0, v2, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    .line 63304
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2iv;->A05(Ljava/lang/String;)V

    .line 63305
    iget-object v0, v2, LX/0lw;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 63306
    iget-object v0, v2, LX/0lw;->A01:Ljava/lang/String;

    .line 63307
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63308
    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2ix;

    move-object v1, v0

    if-eqz v0, :cond_d

    .line 63309
    iget v0, v5, LX/2ix;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/2ix;->A00:I

    .line 63310
    iput-object v1, v5, LX/2ix;->A02:Ljava/lang/String;

    .line 63311
    :cond_9
    iget-object v0, v2, LX/0lw;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63312
    iget-object v0, v2, LX/0lw;->A02:Ljava/lang/String;

    .line 63313
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63314
    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2ix;

    move-object v1, v0

    if-eqz v0, :cond_c

    .line 63315
    iget v0, v5, LX/2ix;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/2ix;->A00:I

    .line 63316
    iput-object v1, v5, LX/2ix;->A03:Ljava/lang/String;

    .line 63317
    :cond_a
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63318
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ix;

    .line 63319
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Ek;

    iput-object v0, v1, LX/2ix;->A01:LX/0Ek;

    .line 63320
    iget v0, v1, LX/2ix;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ix;->A00:I

    .line 63321
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 63322
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j0;

    .line 63323
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ix;

    iput-object v0, v1, LX/2j0;->A02:LX/2ix;

    .line 63324
    iget v0, v1, LX/2j0;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2j0;->A00:I

    .line 63325
    invoke-static {v2}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63326
    invoke-static {p1, p2, v2, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 63327
    invoke-virtual {v3, v0}, LX/2iv;->A04(LX/2ia;)V

    .line 63328
    :cond_b
    invoke-virtual {p3, v3}, LX/0KD;->A07(LX/2iv;)V

    return-void

    .line 63329
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63330
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63331
    :cond_e
    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 63332
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 63333
    :cond_f
    move-object v2, p0

    check-cast v2, LX/0Qh;

    .line 63334
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 63335
    iget-object v0, v0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_10

    .line 63336
    sget-object v0, LX/2j0;->A05:LX/2j0;

    .line 63337
    :cond_10
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2iv;

    .line 63338
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 63339
    iget-object v0, v0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_11

    .line 63340
    sget-object v0, LX/2j0;->A05:LX/2j0;

    .line 63341
    :cond_11
    iget-object v0, v0, LX/2j0;->A03:LX/2iz;

    if-nez v0, :cond_12

    .line 63342
    sget-object v0, LX/2iz;->A0B:LX/2iz;

    .line 63343
    :cond_12
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2iy;

    .line 63344
    iget-object v0, v4, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2iz;

    .line 63345
    iget-object v0, v0, LX/2iz;->A03:LX/0Ek;

    if-nez v0, :cond_13

    .line 63346
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 63347
    :cond_13
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2is;

    .line 63348
    invoke-virtual {v2, v0, p4, p5}, LX/0Ee;->A16(LX/2is;ZZ)LX/2is;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 63349
    iget-object v0, v2, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_21

    .line 63350
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2iv;->A05(Ljava/lang/String;)V

    .line 63351
    iget-object v0, v2, LX/0Qh;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 63352
    iget-object v0, v2, LX/0Qh;->A04:Ljava/lang/String;

    .line 63353
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63354
    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_20

    .line 63355
    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/2iz;->A00:I

    .line 63356
    iput-object v1, v5, LX/2iz;->A07:Ljava/lang/String;

    .line 63357
    :cond_14
    iget-object v0, v2, LX/0Qh;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 63358
    iget-object v0, v2, LX/0Qh;->A03:Ljava/lang/String;

    .line 63359
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63360
    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1f

    .line 63361
    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/2iz;->A00:I

    .line 63362
    iput-object v1, v5, LX/2iz;->A05:Ljava/lang/String;

    .line 63363
    :cond_15
    iget-object v0, v2, LX/0Qh;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 63364
    iget-object v0, v2, LX/0Qh;->A07:Ljava/lang/String;

    .line 63365
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63366
    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1e

    .line 63367
    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/2iz;->A00:I

    .line 63368
    iput-object v1, v5, LX/2iz;->A09:Ljava/lang/String;

    .line 63369
    :cond_16
    iget-object v0, v2, LX/0Qh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/0Qh;->A08:Ljava/math/BigDecimal;

    if-eqz v0, :cond_17

    .line 63370
    iget-object v0, v2, LX/0Qh;->A02:Ljava/lang/String;

    .line 63371
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63372
    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1d

    .line 63373
    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/2iz;->A00:I

    .line 63374
    iput-object v1, v5, LX/2iz;->A04:Ljava/lang/String;

    .line 63375
    iget-object v1, v2, LX/0Qh;->A08:Ljava/math/BigDecimal;

    sget-object v0, LX/0EC;->A07:Ljava/math/BigDecimal;

    .line 63376
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 63377
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63378
    iget-object v6, v4, LX/0KE;->A00:LX/02c;

    check-cast v6, LX/2iz;

    .line 63379
    iget v5, v6, LX/2iz;->A00:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, LX/2iz;->A00:I

    .line 63380
    iput-wide v0, v6, LX/2iz;->A02:J

    .line 63381
    :cond_17
    iget-object v0, v2, LX/0Qh;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 63382
    iget-object v0, v2, LX/0Qh;->A06:Ljava/lang/String;

    .line 63383
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63384
    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1c

    .line 63385
    iget v0, v5, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, LX/2iz;->A00:I

    .line 63386
    iput-object v1, v5, LX/2iz;->A08:Ljava/lang/String;

    .line 63387
    :cond_18
    iget-object v0, v2, LX/0Qh;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 63388
    iget-object v0, v2, LX/0Qh;->A05:Ljava/lang/String;

    .line 63389
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63390
    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2iz;

    move-object v1, v0

    if-eqz v0, :cond_1b

    .line 63391
    iget v0, v5, LX/2iz;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, LX/2iz;->A00:I

    .line 63392
    iput-object v1, v5, LX/2iz;->A0A:Ljava/lang/String;

    .line 63393
    :cond_19
    iget v5, v2, LX/0Qh;->A00:I

    .line 63394
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63395
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2iz;

    .line 63396
    iget v0, v1, LX/2iz;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2iz;->A00:I

    .line 63397
    iput v5, v1, LX/2iz;->A01:I

    .line 63398
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 63399
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2iz;

    .line 63400
    invoke-virtual {v7}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Ek;

    iput-object v0, v1, LX/2iz;->A03:LX/0Ek;

    .line 63401
    iget v0, v1, LX/2iz;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2iz;->A00:I

    .line 63402
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 63403
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j0;

    .line 63404
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, v1, LX/2j0;->A03:LX/2iz;

    .line 63405
    iget v0, v1, LX/2j0;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2j0;->A00:I

    .line 63406
    invoke-static {v2}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63407
    invoke-static {p1, p2, v2, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 63408
    invoke-virtual {v3, v0}, LX/2iv;->A04(LX/2ia;)V

    .line 63409
    :cond_1a
    invoke-virtual {p3, v3}, LX/0KD;->A07(LX/2iv;)V

    return-void

    .line 63410
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63411
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63412
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63413
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63414
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63415
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63416
    :cond_21
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 63417
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 63418
    :cond_22
    move-object v5, p0

    check-cast v5, LX/0Ed;

    .line 63419
    invoke-virtual {p3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    .line 63420
    invoke-virtual {p3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    .line 63421
    iget-object v2, v0, LX/0ET;->A03:LX/0EU;

    if-nez v2, :cond_23

    .line 63422
    sget-object v2, LX/0EU;->A07:LX/0EU;

    .line 63423
    :cond_23
    iget v1, v2, LX/0EU;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    .line 63424
    iget-object v0, v2, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Ek;

    .line 63425
    :goto_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2is;

    .line 63426
    invoke-virtual {v5, v0, p4, p5}, LX/0Ee;->A16(LX/2is;ZZ)LX/2is;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 63427
    iget-object v0, v5, LX/0Ed;->A00:LX/0El;

    if-eqz v0, :cond_25

    .line 63428
    invoke-static {p3, v0}, LX/063;->A0U(LX/0KD;LX/0El;)LX/0KH;

    move-result-object v2

    .line 63429
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 63430
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EU;

    .line 63431
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0EU;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 63432
    iput v0, v1, LX/0EU;->A01:I

    .line 63433
    invoke-virtual {v4, v2}, LX/2jB;->A05(LX/0KH;)V

    .line 63434
    invoke-virtual {v4, v2}, LX/2jB;->A04(LX/0KH;)V

    .line 63435
    invoke-virtual {p3, v4}, LX/0KD;->A09(LX/2jB;)V

    return-void

    .line 63436
    :cond_24
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    goto :goto_0

    .line 63437
    :cond_25
    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    .line 63438
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2k(LX/00O;)LX/0EN;
    .locals 7

    instance-of v0, p0, LX/0Ed;

    move-object v2, p1

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Qh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lw;

    if-nez v0, :cond_0

    .line 63439
    invoke-virtual {p0, p1}, LX/0Ee;->A17(LX/00O;)LX/0Ee;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lw;

    .line 63440
    invoke-virtual {v0, p1}, LX/0Ee;->A17(LX/00O;)LX/0Ee;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0Qh;

    .line 63441
    new-instance v0, LX/0Qh;

    iget-wide v3, v1, LX/0EN;->A0E:J

    .line 63442
    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    .line 63443
    invoke-direct/range {v0 .. v6}, LX/0Qh;-><init>(LX/0Qh;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Ed;

    .line 63444
    invoke-virtual {v0, p1}, LX/0Ee;->A17(LX/00O;)LX/0Ee;

    move-result-object v0

    return-object v0
.end method
