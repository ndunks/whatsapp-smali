.class public final LX/0TF;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0B:LX/0TF;

.field public static volatile A0C:LX/1DO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0EV;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115090
    new-instance v0, LX/0TF;

    invoke-direct {v0}, LX/0TF;-><init>()V

    .line 115091
    sput-object v0, LX/0TF;->A0B:LX/0TF;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115092
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 115093
    iput-object v0, p0, LX/0TF;->A09:Ljava/lang/String;

    .line 115094
    iput-object v0, p0, LX/0TF;->A0A:Ljava/lang/String;

    .line 115095
    iput-object v0, p0, LX/0TF;->A08:Ljava/lang/String;

    .line 115096
    iput-object v0, p0, LX/0TF;->A06:Ljava/lang/String;

    .line 115097
    iput-object v0, p0, LX/0TF;->A07:Ljava/lang/String;

    .line 115098
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 115099
    iput-object v0, p0, LX/0TF;->A05:LX/0EV;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 7

    .line 115100
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 115101
    :cond_0
    iget v4, p0, LX/0TF;->A00:I

    const/4 v2, 0x1

    and-int v0, v4, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    .line 115102
    iget-wide v0, p0, LX/0TF;->A04:J

    .line 115103
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v6

    add-int/2addr v6, v3

    .line 115104
    :goto_0
    const/4 v1, 0x2

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_1

    .line 115105
    iget-object v0, p0, LX/0TF;->A09:Ljava/lang/String;

    .line 115106
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 115107
    :cond_1
    iget v5, p0, LX/0TF;->A00:I

    const/4 v4, 0x4

    and-int v0, v5, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x3

    .line 115108
    iget-wide v0, p0, LX/0TF;->A02:J

    .line 115109
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 115110
    :cond_2
    const/16 v2, 0x8

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    .line 115111
    iget-object v0, p0, LX/0TF;->A0A:Ljava/lang/String;

    .line 115112
    invoke-static {v4, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 115113
    :cond_3
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 115114
    iget-object v0, p0, LX/0TF;->A08:Ljava/lang/String;

    .line 115115
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 115116
    :cond_4
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 115117
    iget-object v0, p0, LX/0TF;->A06:Ljava/lang/String;

    .line 115118
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 115119
    :cond_5
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 115120
    iget-object v0, p0, LX/0TF;->A07:Ljava/lang/String;

    .line 115121
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 115122
    :cond_6
    :goto_1
    iget-object v0, p0, LX/0TF;->A05:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 115123
    iget-object v0, p0, LX/0TF;->A05:LX/0EV;

    .line 115124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v2, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 115125
    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    .line 115126
    :cond_8
    iget v3, p0, LX/0TF;->A00:I

    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v2, 0x9

    .line 115127
    iget-wide v0, p0, LX/0TF;->A01:J

    .line 115128
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 115129
    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v2, 0xa

    .line 115130
    iget-wide v0, p0, LX/0TF;->A03:J

    .line 115131
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 115132
    :cond_a
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 115133
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 115134
    iget v0, p0, LX/0TF;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 115135
    iget-wide v0, p0, LX/0TF;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 115136
    :cond_0
    iget v0, p0, LX/0TF;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115137
    iget-object v0, p0, LX/0TF;->A09:Ljava/lang/String;

    .line 115138
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115139
    :cond_1
    iget v0, p0, LX/0TF;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    .line 115140
    iget-wide v0, p0, LX/0TF;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 115141
    :cond_2
    iget v0, p0, LX/0TF;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 115142
    iget-object v0, p0, LX/0TF;->A0A:Ljava/lang/String;

    .line 115143
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115144
    :cond_3
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 115145
    iget-object v0, p0, LX/0TF;->A08:Ljava/lang/String;

    .line 115146
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115147
    :cond_4
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 115148
    iget-object v0, p0, LX/0TF;->A06:Ljava/lang/String;

    .line 115149
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115150
    :cond_5
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 115151
    iget-object v0, p0, LX/0TF;->A07:Ljava/lang/String;

    .line 115152
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    .line 115153
    :goto_0
    iget-object v0, p0, LX/0TF;->A05:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 115154
    iget-object v0, p0, LX/0TF;->A05:LX/0EV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115155
    :cond_7
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v2, 0x9

    .line 115156
    iget-wide v0, p0, LX/0TF;->A01:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 115157
    :cond_8
    iget v1, p0, LX/0TF;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    .line 115158
    iget-wide v0, p0, LX/0TF;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 115159
    :cond_9
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
