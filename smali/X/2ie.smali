.class public final LX/2ie;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A02:LX/2ie;

.field public static volatile A03:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/0TB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320156
    new-instance v0, LX/2ie;

    invoke-direct {v0}, LX/2ie;-><init>()V

    .line 320157
    sput-object v0, LX/2ie;->A02:LX/2ie;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 320158
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 320159
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 320160
    iget v0, p0, LX/2ie;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 320161
    iget-object v0, p0, LX/2ie;->A01:LX/0TB;

    if-nez v0, :cond_1

    .line 320162
    sget-object v0, LX/0TB;->A05:LX/0TB;

    .line 320163
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 320164
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 320165
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 320166
    iget v0, p0, LX/2ie;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320167
    iget-object v0, p0, LX/2ie;->A01:LX/0TB;

    if-nez v0, :cond_0

    .line 320168
    sget-object v0, LX/0TB;->A05:LX/0TB;

    .line 320169
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 320170
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
