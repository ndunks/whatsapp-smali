.class public LX/3FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/0Qm;

.field public final synthetic A03:LX/0Mw;

.field public final synthetic A04:LX/2UH;


# direct methods
.method public constructor <init>(LX/0Mw;LX/0Qm;LX/2UH;)V
    .locals 1

    .line 363008
    iput-object p1, p0, LX/3FA;->A03:LX/0Mw;

    iput-object p2, p0, LX/3FA;->A02:LX/0Qm;

    iput-object p3, p0, LX/3FA;->A04:LX/2UH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 363009
    iput v0, p0, LX/3FA;->A00:I

    return-void
.end method


# virtual methods
.method public A1t(Ljava/lang/Object;)V
    .locals 3

    .line 363010
    check-cast p1, Ljava/lang/Integer;

    .line 363011
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/3FA;->A00:I

    if-eq v1, v0, :cond_1

    .line 363012
    iput v1, p0, LX/3FA;->A00:I

    .line 363013
    iget v0, p0, LX/3FA;->A01:I

    add-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_0

    .line 363014
    iput v1, p0, LX/3FA;->A01:I

    .line 363015
    iget-object v0, p0, LX/3FA;->A02:LX/0Qm;

    .line 363016
    check-cast v0, LX/0Ql;

    .line 363017
    iget-object v0, v0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 363018
    :cond_0
    iget-object v0, p0, LX/3FA;->A03:LX/0Mw;

    iget-object v2, v0, LX/0Mw;->A0A:LX/0Re;

    iget-object v1, p0, LX/3FA;->A02:LX/0Qm;

    .line 363019
    new-instance v0, LX/3Eu;

    invoke-direct {v0, v2}, LX/3Eu;-><init>(LX/0Re;)V

    invoke-static {p1, v1, v0}, LX/0Re;->A01(Ljava/lang/Object;LX/0Qm;LX/2pR;)Z

    move-result v0

    .line 363020
    if-eqz v0, :cond_1

    .line 363021
    iget-object v1, p0, LX/3FA;->A02:LX/0Qm;

    iget-object v0, p0, LX/3FA;->A03:LX/0Mw;

    iget-object v2, v0, LX/0Mw;->A07:LX/0CH;

    check-cast v1, LX/0Ql;

    .line 363022
    iget-object v1, v1, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/0CH;->A07(Ljava/util/Collection;I)V

    .line 363023
    :cond_1
    return-void
.end method
