.class public LX/0Ey;
.super LX/0Ez;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0F0;
.implements LX/0Eh;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x5

    .line 64980
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ez;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JB)V
    .locals 0

    .line 64981
    invoke-direct {p0, p1, p2, p3, p4}, LX/0Ez;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/0F1;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 64982
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ez;-><init>(LX/00O;JB)V

    .line 64983
    invoke-virtual {p0, p4, p5}, LX/0Ey;->A14(LX/0F1;Z)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLandroid/location/Location;)V
    .locals 2

    const/4 v0, 0x5

    .line 64984
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ez;-><init>(LX/00O;JB)V

    if-eqz p4, :cond_0

    .line 64985
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 64986
    iput-wide v0, p0, LX/0Ez;->A00:D

    .line 64987
    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 64988
    iput-wide v0, p0, LX/0Ez;->A01:D

    :cond_0
    const/4 v0, 0x1

    .line 64989
    invoke-virtual {p0, v0}, LX/0EN;->A0U(I)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLcom/whatsapp/PlaceInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 64990
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ez;-><init>(LX/00O;JB)V

    const/4 v0, 0x1

    .line 64991
    invoke-virtual {p0, v0}, LX/0EN;->A0U(I)V

    .line 64992
    iget-wide v0, p4, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 64993
    iput-wide v0, p0, LX/0Ez;->A00:D

    .line 64994
    iget-wide v0, p4, Lcom/whatsapp/PlaceInfo;->lon:D

    .line 64995
    iput-wide v0, p0, LX/0Ez;->A01:D

    .line 64996
    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 64997
    iput-object v0, p0, LX/0Ey;->A01:Ljava/lang/String;

    .line 64998
    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 64999
    iput-object v0, p0, LX/0Ey;->A00:Ljava/lang/String;

    .line 65000
    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 65001
    iput-object v0, p0, LX/0Ey;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0Ey;LX/00O;JZB)V
    .locals 1

    .line 65002
    invoke-direct/range {p0 .. p6}, LX/0Ez;-><init>(LX/0Ez;LX/00O;JZB)V

    .line 65003
    iget-object v0, p1, LX/0Ey;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0Ey;->A01:Ljava/lang/String;

    .line 65004
    iget-object v0, p1, LX/0Ey;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0Ey;->A00:Ljava/lang/String;

    .line 65005
    iget-object v0, p1, LX/0Ey;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0Ey;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0y(Landroid/database/Cursor;)V
    .locals 1

    .line 65006
    invoke-super {p0, p1}, LX/0Ez;->A0y(Landroid/database/Cursor;)V

    const-string v0, "place_name"

    .line 65007
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65008
    iput-object v0, p0, LX/0Ey;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    .line 65009
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65010
    iput-object v0, p0, LX/0Ey;->A00:Ljava/lang/String;

    const-string v0, "url"

    .line 65011
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65012
    iput-object v0, p0, LX/0Ey;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0z(Landroid/database/Cursor;LX/00r;)V
    .locals 1

    .line 65013
    invoke-super {p0, p1, p2}, LX/0Ez;->A0z(Landroid/database/Cursor;LX/00r;)V

    const-string v0, "place_name"

    .line 65014
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65015
    iput-object v0, p0, LX/0Ey;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    .line 65016
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65017
    iput-object v0, p0, LX/0Ey;->A00:Ljava/lang/String;

    const-string v0, "url"

    .line 65018
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65019
    iput-object v0, p0, LX/0Ey;->A02:Ljava/lang/String;

    return-void
.end method

.method public A10(LX/00O;)LX/0Ey;
    .locals 7

    instance-of v0, p0, LX/0Ex;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 65020
    new-instance v0, LX/0Ey;

    iget-wide v3, p0, LX/0EN;->A0E:J

    .line 65021
    iget-byte v6, p0, LX/0EN;->A0g:B

    move-object v1, p0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, LX/0Ey;-><init>(LX/0Ey;LX/00O;JZB)V

    .line 65022
    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Ex;

    .line 65023
    new-instance v0, LX/0Ex;

    iget-wide v3, v1, LX/0EN;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/0Ex;-><init>(LX/0Ex;LX/00O;JZ)V

    return-object v0
.end method

.method public A11(LX/00O;J)LX/0Ey;
    .locals 7

    instance-of v0, p0, LX/0Ex;

    move-object v2, p1

    move-wide v3, p2

    if-nez v0, :cond_0

    .line 65024
    new-instance v0, LX/0Ey;

    .line 65025
    iget-byte v6, p0, LX/0EN;->A0g:B

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LX/0Ey;-><init>(LX/0Ey;LX/00O;JZB)V

    .line 65026
    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Ex;

    .line 65027
    new-instance v0, LX/0Ey;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, LX/0Ey;-><init>(LX/0Ey;LX/00O;JZB)V

    return-object v0
.end method

.method public A12()Ljava/lang/String;
    .locals 3

    .line 65028
    iget-object v2, p0, LX/0Ey;->A01:Ljava/lang/String;

    .line 65029
    iget-object v1, p0, LX/0Ey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\n"

    .line 65030
    invoke-static {v2, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A13(LX/00j;LX/00r;ZLX/2iu;)V
    .locals 5

    .line 65031
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v4

    .line 65032
    iget-wide v0, p0, LX/0Ez;->A00:D

    .line 65033
    invoke-virtual {p4}, LX/0KE;->A02()V

    .line 65034
    iget-object v3, p4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0F1;

    .line 65035
    iget v2, v3, LX/0F1;->A04:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/0F1;->A04:I

    .line 65036
    iput-wide v0, v3, LX/0F1;->A00:D

    .line 65037
    iget-wide v0, p0, LX/0Ez;->A01:D

    .line 65038
    invoke-virtual {p4}, LX/0KE;->A02()V

    .line 65039
    iget-object v3, p4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0F1;

    .line 65040
    iget v2, v3, LX/0F1;->A04:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/0F1;->A04:I

    .line 65041
    iput-wide v0, v3, LX/0F1;->A01:D

    .line 65042
    iget-object v0, p0, LX/0Ey;->A02:Ljava/lang/String;

    .line 65043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65044
    iget-object v2, p0, LX/0Ey;->A02:Ljava/lang/String;

    .line 65045
    invoke-virtual {p4}, LX/0KE;->A02()V

    .line 65046
    iget-object v1, p4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0F1;

    if-eqz v2, :cond_9

    .line 65047
    iget v0, v1, LX/0F1;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0F1;->A04:I

    .line 65048
    iput-object v2, v1, LX/0F1;->A0B:Ljava/lang/String;

    .line 65049
    :cond_0
    iget-object v0, p0, LX/0Ey;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65050
    iget-object v2, p0, LX/0Ey;->A01:Ljava/lang/String;

    .line 65051
    invoke-virtual {p4}, LX/0KE;->A02()V

    .line 65052
    iget-object v1, p4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0F1;

    if-eqz v2, :cond_8

    .line 65053
    iget v0, v1, LX/0F1;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0F1;->A04:I

    .line 65054
    iput-object v2, v1, LX/0F1;->A0A:Ljava/lang/String;

    .line 65055
    :cond_1
    iget-object v0, p0, LX/0Ey;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65056
    iget-object v2, p0, LX/0Ey;->A00:Ljava/lang/String;

    .line 65057
    invoke-virtual {p4}, LX/0KE;->A02()V

    .line 65058
    iget-object v1, p4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0F1;

    if-eqz v2, :cond_7

    .line 65059
    iget v0, v1, LX/0F1;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0F1;->A04:I

    .line 65060
    iput-object v2, v1, LX/0F1;->A08:Ljava/lang/String;

    .line 65061
    :cond_2
    if-nez p3, :cond_3

    .line 65062
    invoke-virtual {v4}, LX/0Qr;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65063
    invoke-virtual {v4}, LX/0Qr;->A08()[B

    move-result-object v2

    .line 65064
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 65065
    invoke-virtual {p4}, LX/0KE;->A02()V

    .line 65066
    iget-object v1, p4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0F1;

    if-eqz v2, :cond_6

    .line 65067
    iget v0, v1, LX/0F1;->A04:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/0F1;->A04:I

    .line 65068
    iput-object v2, v1, LX/0F1;->A06:LX/02N;

    .line 65069
    :cond_3
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65070
    invoke-static {p1, p2, p0, p3}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 65071
    invoke-virtual {p4}, LX/0KE;->A02()V

    .line 65072
    iget-object v1, p4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0F1;

    if-eqz v0, :cond_5

    .line 65073
    iput-object v0, v1, LX/0F1;->A07:LX/2ia;

    .line 65074
    iget v0, v1, LX/0F1;->A04:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0F1;->A04:I

    .line 65075
    :cond_4
    return-void

    .line 65076
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65077
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65078
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65079
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65080
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A14(LX/0F1;Z)V
    .locals 4

    .line 65081
    iget-wide v0, p1, LX/0F1;->A00:D

    .line 65082
    iput-wide v0, p0, LX/0Ez;->A00:D

    .line 65083
    iget-wide v0, p1, LX/0F1;->A01:D

    .line 65084
    iput-wide v0, p0, LX/0Ez;->A01:D

    .line 65085
    iget v3, p1, LX/0F1;->A04:I

    const/16 v2, 0x10

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 65086
    :cond_0
    if-eqz v0, :cond_1

    .line 65087
    iget-object v0, p1, LX/0F1;->A0B:Ljava/lang/String;

    .line 65088
    iput-object v0, p0, LX/0Ey;->A02:Ljava/lang/String;

    .line 65089
    :cond_1
    const/4 v2, 0x4

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 65090
    :cond_2
    if-eqz v0, :cond_3

    .line 65091
    iget-object v0, p1, LX/0F1;->A0A:Ljava/lang/String;

    .line 65092
    iput-object v0, p0, LX/0Ey;->A01:Ljava/lang/String;

    .line 65093
    :cond_3
    const/16 v2, 0x8

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    .line 65094
    :cond_4
    if-eqz v0, :cond_5

    .line 65095
    iget-object v0, p1, LX/0F1;->A08:Ljava/lang/String;

    .line 65096
    iput-object v0, p0, LX/0Ey;->A00:Ljava/lang/String;

    .line 65097
    :cond_5
    const/16 v1, 0x400

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6

    const/4 v0, 0x1

    .line 65098
    :cond_6
    if-eqz v0, :cond_7

    .line 65099
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    .line 65100
    iget-object v0, p1, LX/0F1;->A06:LX/02N;

    .line 65101
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0Qr;->A04([BZ)V

    const/4 v0, 0x2

    .line 65102
    iput v0, p0, LX/0Ez;->A02:I

    :cond_7
    return-void
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 6

    instance-of v0, p0, LX/0Ex;

    if-nez v0, :cond_1

    .line 65103
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 65104
    iget-object v0, v0, LX/0HB;->A0F:LX/0F1;

    if-nez v0, :cond_0

    .line 65105
    sget-object v0, LX/0F1;->A0D:LX/0F1;

    .line 65106
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/2iu;

    .line 65107
    invoke-virtual {p0, p1, p2, p5, v0}, LX/0Ey;->A13(LX/00j;LX/00r;ZLX/2iu;)V

    .line 65108
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 65109
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 65110
    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0F1;

    iput-object v0, v1, LX/0HB;->A0F:LX/0F1;

    .line 65111
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0HB;->A00:I

    .line 65112
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/0Ex;

    .line 65113
    invoke-virtual {p3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    .line 65114
    invoke-virtual {p3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    .line 65115
    iget-object v2, v0, LX/0ET;->A03:LX/0EU;

    if-nez v2, :cond_2

    .line 65116
    sget-object v2, LX/0EU;->A07:LX/0EU;

    .line 65117
    :cond_2
    iget v1, v2, LX/0EU;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 65118
    iget-object v0, v2, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0F1;

    .line 65119
    :goto_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2iu;

    .line 65120
    invoke-virtual {v5, p1, p2, p5, v3}, LX/0Ey;->A13(LX/00j;LX/00r;ZLX/2iu;)V

    .line 65121
    iget-object v0, v5, LX/0Ex;->A00:LX/0El;

    if-eqz v0, :cond_4

    .line 65122
    invoke-static {p3, v0}, LX/063;->A0U(LX/0KD;LX/0El;)LX/0KH;

    move-result-object v2

    .line 65123
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 65124
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EU;

    .line 65125
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0EU;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 65126
    iput v0, v1, LX/0EU;->A01:I

    .line 65127
    invoke-virtual {v4, v2}, LX/2jB;->A05(LX/0KH;)V

    .line 65128
    invoke-virtual {v4, v2}, LX/2jB;->A04(LX/0KH;)V

    .line 65129
    invoke-virtual {p3, v4}, LX/0KD;->A09(LX/2jB;)V

    return-void

    .line 65130
    :cond_3
    sget-object v0, LX/0F1;->A0D:LX/0F1;

    goto :goto_0

    .line 65131
    :cond_4
    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    .line 65132
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2j(LX/00O;J)LX/0EN;
    .locals 1

    instance-of v0, p0, LX/0Ex;

    if-nez v0, :cond_0

    .line 65133
    invoke-virtual {p0, p1, p2, p3}, LX/0Ey;->A11(LX/00O;J)LX/0Ey;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ex;

    .line 65134
    invoke-virtual {v0, p1, p2, p3}, LX/0Ey;->A11(LX/00O;J)LX/0Ey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A2k(LX/00O;)LX/0EN;
    .locals 1

    instance-of v0, p0, LX/0Ex;

    if-nez v0, :cond_0

    .line 65135
    invoke-virtual {p0, p1}, LX/0Ey;->A10(LX/00O;)LX/0Ey;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ex;

    .line 65136
    invoke-virtual {v0, p1}, LX/0Ey;->A10(LX/00O;)LX/0Ey;

    move-result-object v0

    return-object v0
.end method
