.class public final LX/0TH;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A08:LX/0TH;

.field public static volatile A09:LX/1DO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0TN;

.field public A03:LX/0TM;

.field public A04:LX/0TL;

.field public A05:LX/0TK;

.field public A06:LX/0TJ;

.field public A07:LX/0TI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115188
    new-instance v0, LX/0TH;

    invoke-direct {v0}, LX/0TH;-><init>()V

    .line 115189
    sput-object v0, LX/0TH;->A08:LX/0TH;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 115190
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 5

    .line 115191
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 115192
    iget v3, p0, LX/0TH;->A00:I

    const/4 v2, 0x1

    and-int v0, v3, v2

    if-ne v0, v2, :cond_1

    .line 115193
    iget-wide v0, p0, LX/0TH;->A01:J

    .line 115194
    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 115195
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    .line 115196
    iget-object v0, p0, LX/0TH;->A07:LX/0TI;

    if-nez v0, :cond_2

    .line 115197
    sget-object v0, LX/0TI;->A02:LX/0TI;

    .line 115198
    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115199
    :cond_3
    iget v0, p0, LX/0TH;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x3

    .line 115200
    iget-object v0, p0, LX/0TH;->A02:LX/0TN;

    if-nez v0, :cond_4

    .line 115201
    sget-object v0, LX/0TN;->A03:LX/0TN;

    .line 115202
    :cond_4
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115203
    :cond_5
    iget v1, p0, LX/0TH;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 115204
    iget-object v0, p0, LX/0TH;->A03:LX/0TM;

    if-nez v0, :cond_6

    .line 115205
    sget-object v0, LX/0TM;->A03:LX/0TM;

    .line 115206
    :cond_6
    invoke-static {v2, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115207
    :cond_7
    iget v1, p0, LX/0TH;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/4 v1, 0x5

    .line 115208
    iget-object v0, p0, LX/0TH;->A04:LX/0TL;

    if-nez v0, :cond_8

    .line 115209
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 115210
    :cond_8
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115211
    :cond_9
    iget v1, p0, LX/0TH;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/4 v1, 0x6

    .line 115212
    iget-object v0, p0, LX/0TH;->A06:LX/0TJ;

    if-nez v0, :cond_a

    .line 115213
    sget-object v0, LX/0TJ;->A02:LX/0TJ;

    .line 115214
    :cond_a
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115215
    :cond_b
    iget v1, p0, LX/0TH;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/4 v1, 0x7

    .line 115216
    iget-object v0, p0, LX/0TH;->A05:LX/0TK;

    if-nez v0, :cond_c

    .line 115217
    sget-object v0, LX/0TK;->A02:LX/0TK;

    .line 115218
    :cond_c
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115219
    :cond_d
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 115220
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 115221
    iget v0, p0, LX/0TH;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 115222
    iget-wide v0, p0, LX/0TH;->A01:J

    .line 115223
    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 115224
    :cond_0
    iget v0, p0, LX/0TH;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 115225
    iget-object v0, p0, LX/0TH;->A07:LX/0TI;

    if-nez v0, :cond_1

    .line 115226
    sget-object v0, LX/0TI;->A02:LX/0TI;

    .line 115227
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115228
    :cond_2
    iget v0, p0, LX/0TH;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 115229
    iget-object v0, p0, LX/0TH;->A02:LX/0TN;

    if-nez v0, :cond_3

    .line 115230
    sget-object v0, LX/0TN;->A03:LX/0TN;

    .line 115231
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115232
    :cond_4
    iget v1, p0, LX/0TH;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    .line 115233
    iget-object v0, p0, LX/0TH;->A03:LX/0TM;

    if-nez v0, :cond_5

    .line 115234
    sget-object v0, LX/0TM;->A03:LX/0TM;

    .line 115235
    :cond_5
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115236
    :cond_6
    iget v1, p0, LX/0TH;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x5

    .line 115237
    iget-object v0, p0, LX/0TH;->A04:LX/0TL;

    if-nez v0, :cond_7

    .line 115238
    sget-object v0, LX/0TL;->A02:LX/0TL;

    .line 115239
    :cond_7
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115240
    :cond_8
    iget v1, p0, LX/0TH;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x6

    .line 115241
    iget-object v0, p0, LX/0TH;->A06:LX/0TJ;

    if-nez v0, :cond_9

    .line 115242
    sget-object v0, LX/0TJ;->A02:LX/0TJ;

    .line 115243
    :cond_9
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115244
    :cond_a
    iget v1, p0, LX/0TH;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/4 v1, 0x7

    .line 115245
    iget-object v0, p0, LX/0TH;->A05:LX/0TK;

    if-nez v0, :cond_b

    .line 115246
    sget-object v0, LX/0TK;->A02:LX/0TK;

    .line 115247
    :cond_b
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115248
    :cond_c
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
