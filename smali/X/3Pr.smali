.class public LX/3Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final synthetic A00:LX/0jy;


# direct methods
.method public constructor <init>(LX/0jy;)V
    .locals 0

    .line 369511
    iput-object p1, p0, LX/3Pr;->A00:LX/0jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADC(Z)V
    .locals 2

    const-string v0, "statusdownload/status-cancelled"

    .line 369512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369513
    iget-object v1, p0, LX/3Pr;->A00:LX/0jy;

    const/4 v0, 0x0

    .line 369514
    iput-object v0, v1, LX/0jy;->A00:LX/0Ef;

    .line 369515
    iput-object v0, v1, LX/0jy;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 6

    const-string v0, "statusdownload/status-completed"

    .line 369516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369517
    iget-object v5, p0, LX/3Pr;->A00:LX/0jy;

    .line 369518
    :cond_0
    :goto_0
    iget-object v0, v5, LX/0jy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 369519
    iget-object v0, v5, LX/0jy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ef;

    .line 369520
    iget-object v0, v5, LX/0jy;->A00:LX/0Ef;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 369521
    :cond_1
    move-object v2, v3

    goto :goto_1

    .line 369522
    :cond_2
    iget-object v0, v2, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_0

    .line 369523
    iget-boolean v0, v0, LX/02M;->A0N:Z

    if-nez v0, :cond_0

    .line 369524
    :goto_1
    iget-object v0, p0, LX/3Pr;->A00:LX/0jy;

    .line 369525
    iput-object v3, v0, LX/0jy;->A00:LX/0Ef;

    .line 369526
    iput-object v3, v0, LX/0jy;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 369527
    invoke-static {v2}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v1

    .line 369528
    iget-object v0, p0, LX/3Pr;->A00:LX/0jy;

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 369529
    :cond_3
    invoke-virtual {v0, v2, v4}, LX/0jy;->A01(LX/0Ef;I)V

    :cond_4
    return-void
.end method
