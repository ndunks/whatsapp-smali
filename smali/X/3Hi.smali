.class public LX/3Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tB;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2VW;

.field public final synthetic A02:LX/2sk;


# direct methods
.method public constructor <init>(LX/2VW;Landroid/app/Activity;LX/2sk;)V
    .locals 0

    .line 364633
    iput-object p1, p0, LX/3Hi;->A01:LX/2VW;

    iput-object p2, p0, LX/3Hi;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3Hi;->A02:LX/2sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ZLX/1vv;)V
    .locals 6

    .line 364634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 364635
    iget-object v0, p0, LX/3Hi;->A01:LX/2VW;

    .line 364636
    iget-object v1, v0, LX/2VW;->A02:LX/05x;

    .line 364637
    iget-object v0, p0, LX/3Hi;->A00:Landroid/app/Activity;

    check-cast v0, LX/06Q;

    invoke-virtual {v1, v0}, LX/05x;->A07(LX/06Q;)V

    .line 364638
    iget-object v0, p0, LX/3Hi;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364639
    iget-object v0, p0, LX/3Hi;->A01:LX/2VW;

    .line 364640
    iget-object v5, v0, LX/2VW;->A02:LX/05x;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 364641
    iget-object v1, v0, LX/2VW;->A06:LX/01A;

    .line 364642
    const v0, 0x7f1200ba

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 364643
    :goto_0
    invoke-virtual {v5, v0, v4}, LX/05x;->A0E(Ljava/lang/String;I)V

    .line 364644
    :cond_0
    iget-object v0, p0, LX/3Hi;->A02:LX/2sk;

    if-eqz v0, :cond_1

    .line 364645
    invoke-interface {v0, p2}, LX/2sk;->AHK(LX/1vv;)V

    :cond_1
    return-void

    .line 364646
    :cond_2
    iget-object v3, v0, LX/2VW;->A06:LX/01A;

    .line 364647
    const v2, 0x7f120d41

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 364648
    const v0, 0x7f1205a5

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 364649
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
