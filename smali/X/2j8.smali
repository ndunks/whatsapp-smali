.class public final LX/2j8;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0G:LX/2j8;

.field public static volatile A0H:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/02N;

.field public A07:LX/02N;

.field public A08:LX/02N;

.field public A09:LX/02N;

.field public A0A:LX/02N;

.field public A0B:LX/2ia;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 321065
    new-instance v0, LX/2j8;

    invoke-direct {v0}, LX/2j8;-><init>()V

    .line 321066
    sput-object v0, LX/2j8;->A0G:LX/2j8;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 321067
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v1, ""

    .line 321068
    iput-object v1, p0, LX/2j8;->A0E:Ljava/lang/String;

    .line 321069
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2j8;->A07:LX/02N;

    .line 321070
    iput-object v0, p0, LX/2j8;->A06:LX/02N;

    .line 321071
    iput-object v0, p0, LX/2j8;->A09:LX/02N;

    .line 321072
    iput-object v1, p0, LX/2j8;->A0D:Ljava/lang/String;

    .line 321073
    iput-object v1, p0, LX/2j8;->A0C:Ljava/lang/String;

    .line 321074
    iput-object v0, p0, LX/2j8;->A08:LX/02N;

    .line 321075
    iput-object v0, p0, LX/2j8;->A0A:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 7

    .line 321076
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    .line 321077
    iget v0, p0, LX/2j8;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 321078
    iget-object v0, p0, LX/2j8;->A0E:Ljava/lang/String;

    .line 321079
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321080
    :cond_1
    iget v5, p0, LX/2j8;->A00:I

    const/4 v1, 0x2

    and-int v0, v5, v1

    if-ne v0, v1, :cond_2

    .line 321081
    iget-object v0, p0, LX/2j8;->A07:LX/02N;

    .line 321082
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321083
    :cond_2
    const/4 v2, 0x4

    and-int v0, v5, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 321084
    iget-object v0, p0, LX/2j8;->A06:LX/02N;

    .line 321085
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321086
    :cond_3
    const/16 v4, 0x8

    and-int v0, v5, v4

    if-ne v0, v4, :cond_4

    .line 321087
    iget-object v0, p0, LX/2j8;->A09:LX/02N;

    .line 321088
    invoke-static {v2, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321089
    :cond_4
    const/16 v3, 0x10

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_5

    const/4 v1, 0x5

    .line 321090
    iget-object v0, p0, LX/2j8;->A0D:Ljava/lang/String;

    .line 321091
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321092
    :cond_5
    iget v2, p0, LX/2j8;->A00:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 321093
    iget v0, p0, LX/2j8;->A02:I

    .line 321094
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 321095
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 321096
    iget v0, p0, LX/2j8;->A03:I

    .line 321097
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 321098
    :cond_7
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_8

    .line 321099
    iget-object v0, p0, LX/2j8;->A0C:Ljava/lang/String;

    .line 321100
    invoke-static {v4, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321101
    :cond_8
    iget v2, p0, LX/2j8;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v4, 0x9

    .line 321102
    iget-wide v0, p0, LX/2j8;->A04:J

    .line 321103
    invoke-static {v4, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 321104
    :cond_9
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v4, 0xa

    .line 321105
    iget-wide v0, p0, LX/2j8;->A05:J

    .line 321106
    invoke-static {v4, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 321107
    :cond_a
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xb

    .line 321108
    iget v0, p0, LX/2j8;->A01:I

    .line 321109
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 321110
    :cond_b
    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xc

    .line 321111
    iget-object v0, p0, LX/2j8;->A08:LX/02N;

    .line 321112
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321113
    :cond_c
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xd

    .line 321114
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 321115
    :cond_d
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    .line 321116
    iget-object v0, p0, LX/2j8;->A0A:LX/02N;

    .line 321117
    invoke-static {v3, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321118
    :cond_e
    const/16 v0, 0x4000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    const/16 v1, 0x11

    .line 321119
    iget-object v0, p0, LX/2j8;->A0B:LX/2ia;

    if-nez v0, :cond_f

    .line 321120
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 321121
    :cond_f
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321122
    :cond_10
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 321123
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 321124
    iget v0, p0, LX/2j8;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 321125
    iget-object v0, p0, LX/2j8;->A0E:Ljava/lang/String;

    .line 321126
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321127
    :cond_0
    iget v0, p0, LX/2j8;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 321128
    iget-object v0, p0, LX/2j8;->A07:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 321129
    :cond_1
    iget v0, p0, LX/2j8;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 321130
    iget-object v0, p0, LX/2j8;->A06:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 321131
    :cond_2
    iget v0, p0, LX/2j8;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 321132
    iget-object v0, p0, LX/2j8;->A09:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 321133
    :cond_3
    iget v0, p0, LX/2j8;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    .line 321134
    iget-object v0, p0, LX/2j8;->A0D:Ljava/lang/String;

    .line 321135
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321136
    :cond_4
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 321137
    iget v0, p0, LX/2j8;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 321138
    :cond_5
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 321139
    iget v0, p0, LX/2j8;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 321140
    :cond_6
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 321141
    iget-object v0, p0, LX/2j8;->A0C:Ljava/lang/String;

    .line 321142
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321143
    :cond_7
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v3, 0x9

    .line 321144
    iget-wide v0, p0, LX/2j8;->A04:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 321145
    :cond_8
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v3, 0xa

    .line 321146
    iget-wide v0, p0, LX/2j8;->A05:J

    .line 321147
    invoke-virtual {p1, v3, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 321148
    :cond_9
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 321149
    iget v0, p0, LX/2j8;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 321150
    :cond_a
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xc

    .line 321151
    iget-object v0, p0, LX/2j8;->A08:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 321152
    :cond_b
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    .line 321153
    iget-boolean v0, p0, LX/2j8;->A0F:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 321154
    :cond_c
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    .line 321155
    iget-object v0, p0, LX/2j8;->A0A:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 321156
    :cond_d
    iget v1, p0, LX/2j8;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x11

    .line 321157
    iget-object v0, p0, LX/2j8;->A0B:LX/2ia;

    if-nez v0, :cond_e

    .line 321158
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 321159
    :cond_e
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 321160
    :cond_f
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
