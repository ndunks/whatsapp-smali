.class public final LX/2sy;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/2sy;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/3TU;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 346988
    new-instance v0, LX/2sy;

    invoke-direct {v0}, LX/2sy;-><init>()V

    .line 346989
    sput-object v0, LX/2sy;->A03:LX/2sy;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 346990
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 346991
    iput-object v0, p0, LX/2sy;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 346992
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 346993
    iget v0, p0, LX/2sy;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 346994
    iget-object v0, p0, LX/2sy;->A01:LX/3TU;

    if-nez v0, :cond_1

    .line 346995
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 346996
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 346997
    :cond_2
    iget v0, p0, LX/2sy;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 346998
    iget-object v0, p0, LX/2sy;->A02:Ljava/lang/String;

    .line 346999
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 347000
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 347001
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 347002
    iget v0, p0, LX/2sy;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 347003
    iget-object v0, p0, LX/2sy;->A01:LX/3TU;

    if-nez v0, :cond_0

    .line 347004
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 347005
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 347006
    :cond_1
    iget v0, p0, LX/2sy;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 347007
    iget-object v0, p0, LX/2sy;->A02:Ljava/lang/String;

    .line 347008
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 347009
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
