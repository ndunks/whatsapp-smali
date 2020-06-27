.class public LX/3Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tc;


# instance fields
.field public final synthetic A00:LX/06C;

.field public final synthetic A01:LX/2tq;


# direct methods
.method public constructor <init>(LX/2tq;LX/06C;)V
    .locals 0

    .line 365794
    iput-object p1, p0, LX/3Ih;->A01:LX/2tq;

    iput-object p2, p0, LX/3Ih;->A00:LX/06C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1vv;)V
    .locals 5

    .line 365795
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_0

    .line 365796
    iget-object v0, p0, LX/3Ih;->A01:LX/2tq;

    check-cast v0, LX/3L4;

    const/4 v4, 0x0

    .line 365797
    iget-object v1, v0, LX/3L4;->A00:LX/1bK;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    .line 365798
    iget-object v3, p0, LX/3Ih;->A00:LX/06C;

    .line 365799
    new-instance v2, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    .line 365800
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_is_underage_unavailability"

    .line 365801
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365802
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 365803
    invoke-virtual {v3, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    const-string v0, "PAY: PaymentComplianceManager/performDobComplianceCheck onError: "

    .line 365804
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 365805
    iget-object v3, p0, LX/3Ih;->A01:LX/2tq;

    check-cast v3, LX/3L4;

    .line 365806
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 365807
    iget v0, p1, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365808
    iget-object v1, v3, LX/3L4;->A00:LX/1bK;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 365809
    return-void
.end method
