.class public final LX/0TM;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/0TM;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115296
    new-instance v0, LX/0TM;

    invoke-direct {v0}, LX/0TM;-><init>()V

    .line 115297
    sput-object v0, LX/0TM;->A03:LX/0TM;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 115298
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 5

    .line 115299
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 115300
    iget v3, p0, LX/0TM;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 115301
    invoke-static {v1}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 115302
    :cond_1
    const/4 v2, 0x2

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    .line 115303
    iget-wide v0, p0, LX/0TM;->A01:J

    .line 115304
    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 115305
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 115306
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 115307
    iget v0, p0, LX/0TM;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115308
    iget-boolean v0, p0, LX/0TM;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 115309
    :cond_0
    iget v0, p0, LX/0TM;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 115310
    iget-wide v0, p0, LX/0TM;->A01:J

    .line 115311
    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 115312
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
