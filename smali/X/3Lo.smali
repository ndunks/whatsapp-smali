.class public LX/3Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vz;


# instance fields
.field public final synthetic A00:LX/3VV;


# direct methods
.method public constructor <init>(LX/3VV;)V
    .locals 0

    .line 367494
    iput-object p1, p0, LX/3Lo;->A00:LX/3VV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGC(LX/0Gt;)V
    .locals 1

    .line 367495
    iget-object v0, p0, LX/3Lo;->A00:LX/3VV;

    invoke-virtual {v0}, LX/3Lt;->A05()V

    return-void
.end method

.method public AGD(LX/0Gt;)V
    .locals 3

    .line 367496
    iget-object v0, p0, LX/3Lo;->A00:LX/3VV;

    .line 367497
    iget-boolean v0, v0, LX/3VV;->A00:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 367498
    invoke-virtual {p1}, LX/0Gt;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367499
    new-instance v2, LX/3Lq;

    const/16 v0, 0x65

    invoke-direct {v2, v0}, LX/3Lq;-><init>(I)V

    .line 367500
    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/3Lq;->A00:Ljava/lang/String;

    .line 367501
    iget-object v0, p0, LX/3Lo;->A00:LX/3VV;

    iget-object v0, v0, LX/3Lt;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/3Lq;->A02:Ljava/lang/String;

    .line 367502
    invoke-virtual {p1}, LX/0Gt;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SUCCESS"

    :goto_0
    iput-object v0, v2, LX/3Lq;->A01:Ljava/lang/String;

    .line 367503
    iget-object v1, p1, LX/0Gt;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 367504
    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 367505
    if-nez v0, :cond_0

    const-string v0, "00"

    :goto_1
    iput-object v0, v2, LX/3Lq;->A01:Ljava/lang/String;

    .line 367506
    iget-object v0, p0, LX/3Lo;->A00:LX/3VV;

    iget-object v0, v0, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v2}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 367507
    return-void

    :cond_0
    const-string v0, "U13"

    goto :goto_1

    .line 367508
    :cond_1
    const-string v0, "FAILURE"

    goto :goto_0

    .line 367509
    :cond_2
    iget-object v0, p0, LX/3Lo;->A00:LX/3VV;

    invoke-virtual {v0}, LX/3Lt;->A05()V

    return-void
.end method
