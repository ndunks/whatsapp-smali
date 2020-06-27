.class public LX/0Eo;
.super LX/0Ef;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x9

    .line 63929
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ef;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JB)V
    .locals 0

    .line 63930
    invoke-direct {p0, p1, p2, p3, p4}, LX/0Ef;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/0Eo;LX/00O;JLX/02M;Z)V
    .locals 8

    .line 63931
    move-object v1, p1

    iget-byte v7, p1, LX/0EN;->A0g:B

    move-object v0, p0

    .line 63932
    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/0Ef;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    .line 63933
    iget v0, p1, LX/0Eo;->A00:I

    iput v0, p0, LX/0Eo;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0Eo;LX/00O;JLX/02M;ZB)V
    .locals 1

    .line 63934
    invoke-direct/range {p0 .. p7}, LX/0Ef;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    .line 63935
    iget v0, p1, LX/0Eo;->A00:I

    iput v0, p0, LX/0Eo;->A00:I

    return-void
.end method


# virtual methods
.method public A0C()LX/0Qr;
    .locals 1

    .line 63936
    invoke-super {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A12(Landroid/database/Cursor;LX/02M;)V
    .locals 1

    .line 63937
    invoke-super {p0, p1, p2}, LX/0Ef;->A12(Landroid/database/Cursor;LX/02M;)V

    const-string v0, "page_count"

    .line 63938
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 63939
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 63940
    iput v0, p0, LX/0Eo;->A00:I

    return-void
.end method

.method public A13(Landroid/database/Cursor;LX/02M;)V
    .locals 1

    .line 63941
    invoke-super {p0, p1, p2}, LX/0Ef;->A13(Landroid/database/Cursor;LX/02M;)V

    const-string v0, "page_count"

    .line 63942
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 63943
    iput v0, p0, LX/0Eo;->A00:I

    return-void
.end method

.method public A16(LX/00O;JLX/02M;)LX/0Eo;
    .locals 8

    instance-of v0, p0, LX/0En;

    move-wide v3, p2

    move-object v5, p4

    move-object v2, p1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 63944
    new-instance v0, LX/0Eo;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0Eo;-><init>(LX/0Eo;LX/00O;JLX/02M;Z)V

    return-object v0

    .line 63945
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0En;

    if-eqz p4, :cond_2

    .line 63946
    new-instance v0, LX/0Eo;

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-direct/range {v0 .. v7}, LX/0Eo;-><init>(LX/0Eo;LX/00O;JLX/02M;ZB)V

    return-object v0

    .line 63947
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A17(LX/00j;LX/00r;LX/2il;ZZLX/02M;LX/0Qr;)V
    .locals 6

    if-eqz p4, :cond_0

    .line 63948
    iget-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    .line 63949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63950
    :cond_0
    iget-object v2, p0, LX/0Ef;->A09:Ljava/lang/String;

    .line 63951
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 63952
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v2, :cond_1b

    .line 63953
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ep;->A00:I

    .line 63954
    iput-object v2, v1, LX/0Ep;->A0D:Ljava/lang/String;

    .line 63955
    :cond_1
    iget-object v2, p0, LX/0Ef;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 63956
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 63957
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v2, :cond_1a

    .line 63958
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Ep;->A00:I

    .line 63959
    iput-object v2, v1, LX/0Ep;->A0B:Ljava/lang/String;

    .line 63960
    :cond_2
    iget-object v2, p0, LX/0Ef;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 63961
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 63962
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v2, :cond_19

    .line 63963
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0Ep;->A00:I

    .line 63964
    iput-object v2, v1, LX/0Ep;->A0C:Ljava/lang/String;

    .line 63965
    :cond_3
    invoke-virtual {p0}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63966
    invoke-virtual {p0}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v2

    .line 63967
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 63968
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v2, :cond_18

    .line 63969
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0Ep;->A00:I

    .line 63970
    iput-object v2, v1, LX/0Ep;->A0A:Ljava/lang/String;

    .line 63971
    :cond_4
    if-eqz p4, :cond_5

    .line 63972
    iget v0, p0, LX/0Eo;->A00:I

    if-ltz v0, :cond_6

    .line 63973
    :cond_5
    iget v2, p0, LX/0Eo;->A00:I

    .line 63974
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 63975
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    .line 63976
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0Ep;->A00:I

    .line 63977
    iput v2, v1, LX/0Ep;->A01:I

    .line 63978
    :cond_6
    const/4 v3, 0x0

    if-eqz p4, :cond_7

    .line 63979
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 63980
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 63981
    :cond_7
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 63982
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 63983
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 63984
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 63985
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v2, :cond_17

    .line 63986
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0Ep;->A00:I

    .line 63987
    iput-object v2, v1, LX/0Ep;->A05:LX/02N;

    .line 63988
    :cond_8
    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 63989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 63990
    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 63991
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 63992
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 63993
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 63994
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v2, :cond_16

    .line 63995
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0Ep;->A00:I

    .line 63996
    iput-object v2, v1, LX/0Ep;->A04:LX/02N;

    .line 63997
    :cond_9
    const-wide/16 v4, 0x0

    if-eqz p4, :cond_a

    .line 63998
    iget-wide v0, p0, LX/0Ef;->A01:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    .line 63999
    :cond_a
    iget-wide v0, p0, LX/0Ef;->A01:J

    .line 64000
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 64001
    iget-object v3, p3, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0Ep;

    .line 64002
    iget v2, v3, LX/0Ep;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/0Ep;->A00:I

    .line 64003
    iput-wide v0, v3, LX/0Ep;->A02:J

    .line 64004
    :cond_b
    if-eqz p4, :cond_c

    .line 64005
    iget-object v0, p6, LX/02M;->A0S:[B

    if-eqz v0, :cond_d

    .line 64006
    :cond_c
    iget-object v2, p6, LX/02M;->A0S:[B

    .line 64007
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 64008
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 64009
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v2, :cond_15

    .line 64010
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0Ep;->A00:I

    .line 64011
    iput-object v2, v1, LX/0Ep;->A07:LX/02N;

    .line 64012
    :cond_d
    iget-wide v0, p6, LX/02M;->A0A:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_e

    const-wide/16 v2, 0x3e8

    .line 64013
    div-long/2addr v0, v2

    .line 64014
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 64015
    iget-object v3, p3, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0Ep;

    .line 64016
    iget v2, v3, LX/0Ep;->A00:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/0Ep;->A00:I

    .line 64017
    iput-wide v0, v3, LX/0Ep;->A03:J

    .line 64018
    :cond_e
    if-nez p5, :cond_f

    .line 64019
    invoke-virtual {p7}, LX/0Qr;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_f

    .line 64020
    invoke-virtual {p7}, LX/0Qr;->A08()[B

    move-result-object v2

    .line 64021
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 64022
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 64023
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v2, :cond_14

    .line 64024
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0Ep;->A00:I

    .line 64025
    iput-object v2, v1, LX/0Ep;->A06:LX/02N;

    .line 64026
    :cond_f
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64027
    invoke-static {p1, p2, p0, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 64028
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 64029
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v0, :cond_13

    .line 64030
    iput-object v0, v1, LX/0Ep;->A08:LX/2ia;

    .line 64031
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/0Ep;->A00:I

    .line 64032
    :cond_10
    iget-object v0, p6, LX/02M;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 64033
    iget-object v2, p6, LX/02M;->A0F:Ljava/lang/String;

    .line 64034
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 64035
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Ep;

    if-eqz v2, :cond_12

    .line 64036
    iget v0, v1, LX/0Ep;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0Ep;->A00:I

    .line 64037
    iput-object v2, v1, LX/0Ep;->A09:Ljava/lang/String;

    .line 64038
    :cond_11
    return-void

    .line 64039
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64040
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64041
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64042
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64043
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64044
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64045
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64046
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64047
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64048
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A18(LX/0Ep;ZZ)V
    .locals 9

    .line 64049
    new-instance v4, LX/02M;

    invoke-direct {v4}, LX/02M;-><init>()V

    .line 64050
    iput-object v4, p0, LX/0Ef;->A02:LX/02M;

    .line 64051
    iget v2, p1, LX/0Ep;->A00:I

    const/16 v1, 0x40

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 64052
    :cond_0
    if-eqz v0, :cond_15

    .line 64053
    iget-object v0, p1, LX/0Ep;->A07:LX/02N;

    .line 64054
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 64055
    invoke-static {p0, v4, v0}, LX/0h5;->A0C(LX/0Ef;LX/02M;[B)V

    .line 64056
    :cond_1
    iget v2, p1, LX/0Ep;->A00:I

    const/16 v1, 0x400

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 64057
    :cond_2
    if-eqz v0, :cond_3

    .line 64058
    iget-wide v0, p1, LX/0Ep;->A03:J

    .line 64059
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, LX/02M;->A0A:J

    .line 64060
    :cond_3
    iget-object v0, p1, LX/0Ep;->A06:LX/02N;

    .line 64061
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 64062
    array-length v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 64063
    iput v0, p0, LX/0EN;->A02:I

    .line 64064
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0Qr;->A04([BZ)V

    :cond_4
    const-string v5, "; message.key="

    if-eqz p2, :cond_6

    .line 64065
    iget v2, p1, LX/0Ep;->A00:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    .line 64066
    :cond_5
    if-eqz v0, :cond_7

    .line 64067
    :cond_6
    iget-wide v2, p1, LX/0Ep;->A02:J

    .line 64068
    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-ltz v6, :cond_18

    .line 64069
    iput-wide v2, p0, LX/0Ef;->A01:J

    :cond_7
    const/16 v8, 0xe

    const-string v7, "FMessageDocument/bogus sha-256 hash received; length="

    const/4 v6, 0x2

    const/16 v3, 0x20

    if-eqz p2, :cond_9

    .line 64070
    iget v2, p1, LX/0Ep;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    .line 64071
    :cond_8
    if-eqz v0, :cond_a

    .line 64072
    :cond_9
    iget-object v0, p1, LX/0Ep;->A05:LX/02N;

    .line 64073
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 64074
    array-length v0, v1

    if-ne v0, v3, :cond_17

    .line 64075
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 64076
    iput-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 64077
    :cond_a
    iget v2, p1, LX/0Ep;->A00:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    const/4 v0, 0x1

    .line 64078
    :cond_b
    if-eqz v0, :cond_c

    .line 64079
    iget-object v0, p1, LX/0Ep;->A04:LX/02N;

    .line 64080
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 64081
    array-length v0, v1

    if-ne v0, v3, :cond_16

    .line 64082
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 64083
    iput-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 64084
    :cond_c
    if-eqz p2, :cond_e

    .line 64085
    iget v1, p1, LX/0Ep;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    .line 64086
    :cond_d
    if-eqz v0, :cond_f

    .line 64087
    :cond_e
    iget-object v0, p1, LX/0Ep;->A0D:Ljava/lang/String;

    .line 64088
    invoke-virtual {p0, v0}, LX/0Ef;->A14(Ljava/lang/String;)V

    .line 64089
    :cond_f
    iget-object v0, p1, LX/0Ep;->A0C:Ljava/lang/String;

    .line 64090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000

    if-nez v0, :cond_10

    .line 64091
    iget-object v0, p1, LX/0Ep;->A0C:Ljava/lang/String;

    .line 64092
    invoke-static {v0, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 64093
    iput-object v0, p0, LX/0Ef;->A04:Ljava/lang/String;

    .line 64094
    :cond_10
    iget v0, p1, LX/0Ep;->A01:I

    .line 64095
    iput v0, p0, LX/0Eo;->A00:I

    .line 64096
    iget-object v0, p1, LX/0Ep;->A0A:Ljava/lang/String;

    .line 64097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 64098
    iget-object v0, p1, LX/0Ep;->A0A:Ljava/lang/String;

    .line 64099
    invoke-static {v0, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 64100
    iput-object v0, p0, LX/0Ef;->A08:Ljava/lang/String;

    :cond_11
    if-eqz p2, :cond_13

    .line 64101
    iget v2, p1, LX/0Ep;->A00:I

    const/16 v1, 0x200

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_12

    const/4 v0, 0x1

    .line 64102
    :cond_12
    if-eqz v0, :cond_14

    .line 64103
    :cond_13
    iget-object v0, p1, LX/0Ep;->A09:Ljava/lang/String;

    .line 64104
    iput-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    .line 64105
    :cond_14
    iget-object v0, p1, LX/0Ep;->A0B:Ljava/lang/String;

    .line 64106
    iput-object v0, p0, LX/0Ef;->A07:Ljava/lang/String;

    return-void

    .line 64107
    :cond_15
    if-nez p2, :cond_1

    .line 64108
    const-string v0, "FMessageDocument/missing media key; message.key="

    .line 64109
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 64110
    new-instance v1, LX/0Eq;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 64111
    :cond_16
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 64112
    new-instance v1, LX/0Eq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 64113
    :cond_17
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 64114
    new-instance v1, LX/0Eq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_18
    const-string v0, "FMessageDocument/bogus media size received; file_length="

    .line 64115
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64117
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 64118
    new-instance v1, LX/0Eq;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 19

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0En;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    move/from16 v9, p4

    if-nez v0, :cond_3

    .line 64119
    iget-object v11, v2, LX/0Ef;->A02:LX/02M;

    .line 64120
    invoke-virtual {v2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v12

    if-eqz v11, :cond_2

    if-nez p4, :cond_0

    .line 64121
    iget-object v0, v11, LX/02M;->A0S:[B

    if-eqz v0, :cond_2

    .line 64122
    :cond_0
    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 64123
    iget-object v0, v0, LX/0HB;->A09:LX/0Ep;

    if-nez v0, :cond_1

    .line 64124
    sget-object v0, LX/0Ep;->A0E:LX/0Ep;

    .line 64125
    :cond_1
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/2il;

    move-object v5, v2

    .line 64126
    invoke-virtual/range {v5 .. v12}, LX/0Eo;->A17(LX/00j;LX/00r;LX/2il;ZZLX/02M;LX/0Qr;)V

    .line 64127
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 64128
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 64129
    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, v1, LX/0HB;->A09:LX/0Ep;

    .line 64130
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0HB;->A00:I

    .line 64131
    return-void

    .line 64132
    :cond_2
    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 64133
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_3
    move-object v11, v2

    check-cast v11, LX/0En;

    .line 64134
    iget-object v5, v11, LX/0Ef;->A02:LX/02M;

    .line 64135
    invoke-virtual {v11}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v18

    if-eqz v5, :cond_4

    if-nez p4, :cond_5

    .line 64136
    iget-object v0, v5, LX/02M;->A0S:[B

    if-nez v0, :cond_5

    .line 64137
    :cond_4
    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 64138
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v11, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    .line 64139
    :cond_5
    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    .line 64140
    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    .line 64141
    iget-object v2, v0, LX/0ET;->A03:LX/0EU;

    if-nez v2, :cond_6

    .line 64142
    sget-object v2, LX/0EU;->A07:LX/0EU;

    .line 64143
    :cond_6
    iget v1, v2, LX/0EU;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 64144
    iget-object v0, v2, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Ep;

    .line 64145
    :goto_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v14

    check-cast v14, LX/2il;

    .line 64146
    move-object v12, v6

    move-object v13, v7

    move v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v18}, LX/0Eo;->A17(LX/00j;LX/00r;LX/2il;ZZLX/02M;LX/0Qr;)V

    if-eqz v14, :cond_8

    .line 64147
    iget-object v0, v11, LX/0En;->A00:LX/0El;

    if-eqz v0, :cond_8

    .line 64148
    invoke-static {v3, v0}, LX/063;->A0U(LX/0KD;LX/0El;)LX/0KH;

    move-result-object v2

    .line 64149
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 64150
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EU;

    .line 64151
    invoke-virtual {v14}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0EU;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 64152
    iput v0, v1, LX/0EU;->A01:I

    .line 64153
    invoke-virtual {v4, v2}, LX/2jB;->A05(LX/0KH;)V

    .line 64154
    invoke-virtual {v4, v2}, LX/2jB;->A04(LX/0KH;)V

    .line 64155
    invoke-virtual {v3, v4}, LX/0KD;->A09(LX/2jB;)V

    return-void

    .line 64156
    :cond_7
    sget-object v0, LX/0Ep;->A0E:LX/0Ep;

    goto :goto_0

    .line 64157
    :cond_8
    const-string v0, "MessageTemplateDocument: cannot send encrypted document message, "

    .line 64158
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v11, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 7

    instance-of v0, p0, LX/0En;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 64159
    new-instance v0, LX/0Eo;

    iget-wide v3, p0, LX/0EN;->A0E:J

    .line 64160
    iget-object v5, p0, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    move-object v1, p0

    .line 64161
    invoke-direct/range {v0 .. v6}, LX/0Eo;-><init>(LX/0Eo;LX/00O;JLX/02M;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0En;

    .line 64162
    new-instance v0, LX/0En;

    iget-wide v3, v1, LX/0EN;->A0E:J

    .line 64163
    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    .line 64164
    invoke-direct/range {v0 .. v6}, LX/0En;-><init>(LX/0En;LX/00O;JLX/02M;Z)V

    return-object v0
.end method
