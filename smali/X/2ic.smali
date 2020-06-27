.class public final LX/2ic;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0D:LX/2ic;

.field public static volatile A0E:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/02N;

.field public A05:LX/02N;

.field public A06:LX/02N;

.field public A07:LX/02N;

.field public A08:LX/2ia;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320074
    new-instance v0, LX/2ic;

    invoke-direct {v0}, LX/2ic;-><init>()V

    .line 320075
    sput-object v0, LX/2ic;->A0D:LX/2ic;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 320076
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v1, ""

    .line 320077
    iput-object v1, p0, LX/2ic;->A0B:Ljava/lang/String;

    .line 320078
    iput-object v1, p0, LX/2ic;->A0A:Ljava/lang/String;

    .line 320079
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2ic;->A05:LX/02N;

    .line 320080
    iput-object v0, p0, LX/2ic;->A06:LX/02N;

    .line 320081
    iput-object v0, p0, LX/2ic;->A04:LX/02N;

    .line 320082
    iput-object v1, p0, LX/2ic;->A09:Ljava/lang/String;

    .line 320083
    iput-object v0, p0, LX/2ic;->A07:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 6

    .line 320084
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 320085
    iget v0, p0, LX/2ic;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320086
    iget-object v0, p0, LX/2ic;->A0B:Ljava/lang/String;

    .line 320087
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320088
    :cond_1
    iget v0, p0, LX/2ic;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 320089
    iget-object v0, p0, LX/2ic;->A0A:Ljava/lang/String;

    .line 320090
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320091
    :cond_2
    iget v2, p0, LX/2ic;->A00:I

    const/4 v4, 0x4

    and-int v0, v2, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 320092
    iget-object v0, p0, LX/2ic;->A05:LX/02N;

    .line 320093
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320094
    :cond_3
    const/16 v3, 0x8

    and-int v0, v2, v3

    if-ne v0, v3, :cond_4

    .line 320095
    iget-wide v0, p0, LX/2ic;->A02:J

    .line 320096
    invoke-static {v4, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 320097
    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 320098
    iget v0, p0, LX/2ic;->A01:I

    .line 320099
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 320100
    :cond_5
    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 320101
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 320102
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 320103
    iget-object v0, p0, LX/2ic;->A06:LX/02N;

    .line 320104
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320105
    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    .line 320106
    iget-object v0, p0, LX/2ic;->A04:LX/02N;

    .line 320107
    invoke-static {v3, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320108
    :cond_8
    const/16 v0, 0x100

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_9

    const/16 v1, 0x9

    .line 320109
    iget-object v0, p0, LX/2ic;->A09:Ljava/lang/String;

    .line 320110
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320111
    :cond_9
    iget v3, p0, LX/2ic;->A00:I

    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_a

    const/16 v2, 0xa

    .line 320112
    iget-wide v0, p0, LX/2ic;->A03:J

    .line 320113
    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 320114
    :cond_a
    const/16 v0, 0x400

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_c

    const/16 v1, 0x11

    .line 320115
    iget-object v0, p0, LX/2ic;->A08:LX/2ia;

    if-nez v0, :cond_b

    .line 320116
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 320117
    :cond_b
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320118
    :cond_c
    iget v1, p0, LX/2ic;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x12

    .line 320119
    iget-object v0, p0, LX/2ic;->A07:LX/02N;

    .line 320120
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320121
    :cond_d
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 320122
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 320123
    iget v0, p0, LX/2ic;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 320124
    iget-object v0, p0, LX/2ic;->A0B:Ljava/lang/String;

    .line 320125
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320126
    :cond_0
    iget v0, p0, LX/2ic;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320127
    iget-object v0, p0, LX/2ic;->A0A:Ljava/lang/String;

    .line 320128
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320129
    :cond_1
    iget v0, p0, LX/2ic;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 320130
    iget-object v0, p0, LX/2ic;->A05:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 320131
    :cond_2
    iget v0, p0, LX/2ic;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 320132
    iget-wide v0, p0, LX/2ic;->A02:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 320133
    :cond_3
    iget v1, p0, LX/2ic;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 320134
    iget v0, p0, LX/2ic;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 320135
    :cond_4
    iget v1, p0, LX/2ic;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 320136
    iget-boolean v0, p0, LX/2ic;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 320137
    :cond_5
    iget v1, p0, LX/2ic;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 320138
    iget-object v0, p0, LX/2ic;->A06:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 320139
    :cond_6
    iget v1, p0, LX/2ic;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 320140
    iget-object v0, p0, LX/2ic;->A04:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 320141
    :cond_7
    iget v1, p0, LX/2ic;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 320142
    iget-object v0, p0, LX/2ic;->A09:Ljava/lang/String;

    .line 320143
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320144
    :cond_8
    iget v1, p0, LX/2ic;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    .line 320145
    iget-wide v0, p0, LX/2ic;->A03:J

    .line 320146
    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 320147
    :cond_9
    iget v1, p0, LX/2ic;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    .line 320148
    iget-object v0, p0, LX/2ic;->A08:LX/2ia;

    if-nez v0, :cond_a

    .line 320149
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 320150
    :cond_a
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 320151
    :cond_b
    iget v1, p0, LX/2ic;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x12

    .line 320152
    iget-object v0, p0, LX/2ic;->A07:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 320153
    :cond_c
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
