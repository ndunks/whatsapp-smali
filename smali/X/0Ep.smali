.class public final LX/0Ep;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0E:LX/0Ep;

.field public static volatile A0F:LX/1DO;


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

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64165
    new-instance v0, LX/0Ep;

    invoke-direct {v0}, LX/0Ep;-><init>()V

    .line 64166
    sput-object v0, LX/0Ep;->A0E:LX/0Ep;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64167
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v1, ""

    .line 64168
    iput-object v1, p0, LX/0Ep;->A0D:Ljava/lang/String;

    .line 64169
    iput-object v1, p0, LX/0Ep;->A0B:Ljava/lang/String;

    .line 64170
    iput-object v1, p0, LX/0Ep;->A0C:Ljava/lang/String;

    .line 64171
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0Ep;->A05:LX/02N;

    .line 64172
    iput-object v0, p0, LX/0Ep;->A07:LX/02N;

    .line 64173
    iput-object v1, p0, LX/0Ep;->A0A:Ljava/lang/String;

    .line 64174
    iput-object v0, p0, LX/0Ep;->A04:LX/02N;

    .line 64175
    iput-object v1, p0, LX/0Ep;->A09:Ljava/lang/String;

    .line 64176
    iput-object v0, p0, LX/0Ep;->A06:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 7

    .line 64177
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    .line 64178
    iget v0, p0, LX/0Ep;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 64179
    iget-object v0, p0, LX/0Ep;->A0D:Ljava/lang/String;

    .line 64180
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64181
    :cond_1
    iget v0, p0, LX/0Ep;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 64182
    iget-object v0, p0, LX/0Ep;->A0B:Ljava/lang/String;

    .line 64183
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64184
    :cond_2
    iget v0, p0, LX/0Ep;->A00:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 64185
    iget-object v0, p0, LX/0Ep;->A0C:Ljava/lang/String;

    .line 64186
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64187
    :cond_3
    iget v3, p0, LX/0Ep;->A00:I

    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    .line 64188
    iget-object v0, p0, LX/0Ep;->A05:LX/02N;

    .line 64189
    invoke-static {v4, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64190
    :cond_4
    const/16 v4, 0x10

    and-int v0, v3, v4

    if-ne v0, v4, :cond_5

    const/4 v5, 0x5

    .line 64191
    iget-wide v0, p0, LX/0Ep;->A02:J

    .line 64192
    invoke-static {v5, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 64193
    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 64194
    iget v0, p0, LX/0Ep;->A01:I

    .line 64195
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 64196
    :cond_6
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 64197
    iget-object v0, p0, LX/0Ep;->A07:LX/02N;

    .line 64198
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64199
    :cond_7
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    .line 64200
    iget-object v0, p0, LX/0Ep;->A0A:Ljava/lang/String;

    .line 64201
    invoke-static {v2, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64202
    :cond_8
    iget v2, p0, LX/0Ep;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    .line 64203
    iget-object v0, p0, LX/0Ep;->A04:LX/02N;

    .line 64204
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64205
    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xa

    .line 64206
    iget-object v0, p0, LX/0Ep;->A09:Ljava/lang/String;

    .line 64207
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64208
    :cond_a
    iget v3, p0, LX/0Ep;->A00:I

    const/16 v1, 0x400

    and-int v0, v3, v1

    if-ne v0, v1, :cond_b

    const/16 v2, 0xb

    .line 64209
    iget-wide v0, p0, LX/0Ep;->A03:J

    .line 64210
    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 64211
    :cond_b
    const/16 v1, 0x800

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    .line 64212
    iget-object v0, p0, LX/0Ep;->A06:LX/02N;

    .line 64213
    invoke-static {v4, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64214
    :cond_c
    const/16 v0, 0x1000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_e

    const/16 v1, 0x11

    .line 64215
    iget-object v0, p0, LX/0Ep;->A08:LX/2ia;

    if-nez v0, :cond_d

    .line 64216
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 64217
    :cond_d
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64218
    :cond_e
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 64219
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 5

    .line 64220
    iget v0, p0, LX/0Ep;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 64221
    iget-object v0, p0, LX/0Ep;->A0D:Ljava/lang/String;

    .line 64222
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 64223
    :cond_0
    iget v0, p0, LX/0Ep;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 64224
    iget-object v0, p0, LX/0Ep;->A0B:Ljava/lang/String;

    .line 64225
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 64226
    :cond_1
    iget v0, p0, LX/0Ep;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 64227
    iget-object v0, p0, LX/0Ep;->A0C:Ljava/lang/String;

    .line 64228
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 64229
    :cond_2
    iget v0, p0, LX/0Ep;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 64230
    iget-object v0, p0, LX/0Ep;->A05:LX/02N;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 64231
    :cond_3
    iget v0, p0, LX/0Ep;->A00:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v4, 0x5

    .line 64232
    iget-wide v0, p0, LX/0Ep;->A02:J

    invoke-virtual {p1, v4, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 64233
    :cond_4
    iget v1, p0, LX/0Ep;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 64234
    iget v0, p0, LX/0Ep;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 64235
    :cond_5
    iget v1, p0, LX/0Ep;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 64236
    iget-object v0, p0, LX/0Ep;->A07:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 64237
    :cond_6
    iget v1, p0, LX/0Ep;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 64238
    iget-object v0, p0, LX/0Ep;->A0A:Ljava/lang/String;

    .line 64239
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 64240
    :cond_7
    iget v1, p0, LX/0Ep;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 64241
    iget-object v0, p0, LX/0Ep;->A04:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 64242
    :cond_8
    iget v1, p0, LX/0Ep;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 64243
    iget-object v0, p0, LX/0Ep;->A09:Ljava/lang/String;

    .line 64244
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 64245
    :cond_9
    iget v1, p0, LX/0Ep;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v2, 0xb

    .line 64246
    iget-wide v0, p0, LX/0Ep;->A03:J

    .line 64247
    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 64248
    :cond_a
    iget v1, p0, LX/0Ep;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    .line 64249
    iget-object v0, p0, LX/0Ep;->A06:LX/02N;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 64250
    :cond_b
    iget v1, p0, LX/0Ep;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x11

    .line 64251
    iget-object v0, p0, LX/0Ep;->A08:LX/2ia;

    if-nez v0, :cond_c

    .line 64252
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 64253
    :cond_c
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 64254
    :cond_d
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
