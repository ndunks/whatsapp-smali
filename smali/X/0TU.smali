.class public final LX/0TU;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/0TU;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:LX/02N;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115460
    new-instance v0, LX/0TU;

    invoke-direct {v0}, LX/0TU;-><init>()V

    .line 115461
    sput-object v0, LX/0TU;->A04:LX/0TU;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115462
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 115463
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0TU;->A01:LX/02N;

    .line 115464
    iput-object v0, p0, LX/0TU;->A02:LX/02N;

    const-string v0, ""

    .line 115465
    iput-object v0, p0, LX/0TU;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 115466
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 115467
    iget v2, p0, LX/0TU;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 115468
    iget-object v0, p0, LX/0TU;->A01:LX/02N;

    .line 115469
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115470
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    const/16 v1, 0x3e7

    .line 115471
    iget-object v0, p0, LX/0TU;->A02:LX/02N;

    .line 115472
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115473
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/16 v1, 0x3e8

    .line 115474
    iget-object v0, p0, LX/0TU;->A03:Ljava/lang/String;

    .line 115475
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115476
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 115477
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 115478
    iget v0, p0, LX/0TU;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115479
    iget-object v0, p0, LX/0TU;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115480
    :cond_0
    iget v1, p0, LX/0TU;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x3e7

    .line 115481
    iget-object v0, p0, LX/0TU;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115482
    :cond_1
    iget v1, p0, LX/0TU;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x3e8

    .line 115483
    iget-object v0, p0, LX/0TU;->A03:Ljava/lang/String;

    .line 115484
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115485
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
