.class public final LX/2ii;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2ii;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/0EV;

.field public A02:LX/2ia;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320216
    new-instance v0, LX/2ii;

    invoke-direct {v0}, LX/2ii;-><init>()V

    .line 320217
    sput-object v0, LX/2ii;->A04:LX/2ii;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 320218
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 320219
    iput-object v0, p0, LX/2ii;->A03:Ljava/lang/String;

    .line 320220
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 320221
    iput-object v0, p0, LX/2ii;->A01:LX/0EV;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 320222
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 320223
    :cond_0
    iget v0, p0, LX/2ii;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 320224
    iget-object v0, p0, LX/2ii;->A03:Ljava/lang/String;

    .line 320225
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    .line 320226
    :goto_0
    iget-object v0, p0, LX/2ii;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v3, v0, :cond_2

    .line 320227
    iget-object v0, p0, LX/2ii;->A01:LX/0EV;

    .line 320228
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 320229
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 320230
    :cond_2
    iget v0, p0, LX/2ii;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v1, 0x11

    .line 320231
    iget-object v0, p0, LX/2ii;->A02:LX/2ia;

    if-nez v0, :cond_3

    .line 320232
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 320233
    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 320234
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 320235
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 320236
    iget v0, p0, LX/2ii;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 320237
    iget-object v0, p0, LX/2ii;->A03:Ljava/lang/String;

    .line 320238
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 320239
    :goto_0
    iget-object v0, p0, LX/2ii;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_1

    .line 320240
    iget-object v0, p0, LX/2ii;->A01:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320241
    :cond_1
    iget v0, p0, LX/2ii;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v1, 0x11

    .line 320242
    iget-object v0, p0, LX/2ii;->A02:LX/2ia;

    if-nez v0, :cond_2

    .line 320243
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 320244
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 320245
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
