.class public final LX/0TE;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/0TE;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:LX/02N;

.field public A03:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115065
    new-instance v0, LX/0TE;

    invoke-direct {v0}, LX/0TE;-><init>()V

    .line 115066
    sput-object v0, LX/0TE;->A04:LX/0TE;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115067
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 115068
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0TE;->A01:LX/02N;

    .line 115069
    iput-object v0, p0, LX/0TE;->A03:LX/02N;

    .line 115070
    iput-object v0, p0, LX/0TE;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 115071
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 115072
    iget v2, p0, LX/0TE;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 115073
    iget-object v0, p0, LX/0TE;->A01:LX/02N;

    .line 115074
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115075
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 115076
    iget-object v0, p0, LX/0TE;->A03:LX/02N;

    .line 115077
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115078
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 115079
    iget-object v0, p0, LX/0TE;->A02:LX/02N;

    .line 115080
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115081
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 115082
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 115083
    iget v0, p0, LX/0TE;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115084
    iget-object v0, p0, LX/0TE;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115085
    :cond_0
    iget v0, p0, LX/0TE;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115086
    iget-object v0, p0, LX/0TE;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115087
    :cond_1
    iget v1, p0, LX/0TE;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 115088
    iget-object v0, p0, LX/0TE;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115089
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
