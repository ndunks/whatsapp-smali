.class public LX/3MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final synthetic A00:LX/01A;

.field public final synthetic A01:LX/2yN;


# direct methods
.method public constructor <init>(LX/2yN;LX/01A;)V
    .locals 0

    .line 368052
    iput-object p1, p0, LX/3MD;->A01:LX/2yN;

    iput-object p2, p0, LX/3MD;->A00:LX/01A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 0

    return-void
.end method

.method public AFz(IFI)V
    .locals 0

    return-void
.end method

.method public AG0(I)V
    .locals 1

    .line 368053
    iget-object v0, p0, LX/3MD;->A01:LX/2yN;

    .line 368054
    iput p1, v0, LX/2yN;->A00:I

    .line 368055
    iget-object v0, p0, LX/3MD;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3MD;->A01:LX/2yN;

    .line 368056
    iget-object v0, v0, LX/2yN;->A03:LX/3VZ;

    .line 368057
    iget-object v0, v0, LX/3VZ;->A01:[LX/2yM;

    array-length v0, v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 368058
    :cond_0
    iget-object v0, p0, LX/3MD;->A01:LX/2yN;

    invoke-virtual {v0, p1}, LX/2yN;->A03(I)V

    .line 368059
    iget-object v0, p0, LX/3MD;->A01:LX/2yN;

    .line 368060
    iget-object v0, v0, LX/2yN;->A04:LX/2yO;

    if-eqz v0, :cond_1

    .line 368061
    invoke-interface {v0, p1}, LX/2yO;->AG0(I)V

    :cond_1
    return-void
.end method
