.class public final LX/2sw;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/2sw;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/3TU;

.field public A02:LX/3TU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 346963
    new-instance v0, LX/2sw;

    invoke-direct {v0}, LX/2sw;-><init>()V

    .line 346964
    sput-object v0, LX/2sw;->A03:LX/2sw;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 346965
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 346966
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 346967
    iget v0, p0, LX/2sw;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 346968
    iget-object v0, p0, LX/2sw;->A01:LX/3TU;

    if-nez v0, :cond_1

    .line 346969
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 346970
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 346971
    :cond_2
    iget v0, p0, LX/2sw;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 346972
    iget-object v0, p0, LX/2sw;->A02:LX/3TU;

    if-nez v0, :cond_3

    .line 346973
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 346974
    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 346975
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 346976
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 346977
    iget v0, p0, LX/2sw;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 346978
    iget-object v0, p0, LX/2sw;->A01:LX/3TU;

    if-nez v0, :cond_0

    .line 346979
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 346980
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 346981
    :cond_1
    iget v0, p0, LX/2sw;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 346982
    iget-object v0, p0, LX/2sw;->A02:LX/3TU;

    if-nez v0, :cond_2

    .line 346983
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 346984
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 346985
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
