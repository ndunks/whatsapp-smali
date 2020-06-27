.class public final LX/3PT;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/3PT;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 369328
    new-instance v0, LX/3PT;

    invoke-direct {v0}, LX/3PT;-><init>()V

    .line 369329
    sput-object v0, LX/3PT;->A03:LX/3PT;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 369330
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 369331
    iput-object v0, p0, LX/3PT;->A02:Ljava/lang/String;

    .line 369332
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/3PT;->A01:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 369333
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 369334
    iget v0, p0, LX/3PT;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369335
    iget-object v0, p0, LX/3PT;->A02:Ljava/lang/String;

    .line 369336
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369337
    :cond_1
    iget v0, p0, LX/3PT;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 369338
    iget-object v0, p0, LX/3PT;->A01:LX/02N;

    .line 369339
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369340
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 369341
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 369342
    iget v0, p0, LX/3PT;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 369343
    iget-object v0, p0, LX/3PT;->A02:Ljava/lang/String;

    .line 369344
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 369345
    :cond_0
    iget v0, p0, LX/3PT;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 369346
    iget-object v0, p0, LX/3PT;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 369347
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
