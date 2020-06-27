.class public final LX/0TO;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/0TO;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:LX/02N;

.field public A03:LX/0TH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115334
    new-instance v0, LX/0TO;

    invoke-direct {v0}, LX/0TO;-><init>()V

    .line 115335
    sput-object v0, LX/0TO;->A04:LX/0TO;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115336
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 115337
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0TO;->A01:LX/02N;

    .line 115338
    iput-object v0, p0, LX/0TO;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 115339
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 115340
    iget v2, p0, LX/0TO;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 115341
    iget-object v0, p0, LX/0TO;->A01:LX/02N;

    .line 115342
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115343
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 115344
    iget-object v0, p0, LX/0TO;->A03:LX/0TH;

    if-nez v0, :cond_2

    .line 115345
    sget-object v0, LX/0TH;->A08:LX/0TH;

    .line 115346
    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115347
    :cond_3
    iget v1, p0, LX/0TO;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 115348
    iget-object v0, p0, LX/0TO;->A02:LX/02N;

    .line 115349
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115350
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 115351
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 115352
    iget v0, p0, LX/0TO;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115353
    iget-object v0, p0, LX/0TO;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115354
    :cond_0
    iget v0, p0, LX/0TO;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 115355
    iget-object v0, p0, LX/0TO;->A03:LX/0TH;

    if-nez v0, :cond_1

    .line 115356
    sget-object v0, LX/0TH;->A08:LX/0TH;

    .line 115357
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115358
    :cond_2
    iget v1, p0, LX/0TO;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 115359
    iget-object v0, p0, LX/0TO;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115360
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
