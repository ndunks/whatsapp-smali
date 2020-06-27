.class public LX/2Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    .line 271960
    iput-object p1, p0, LX/2Ic;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABr(LX/1k0;)V
    .locals 0

    return-void
.end method

.method public ABs(LX/1k1;)V
    .locals 0

    return-void
.end method

.method public ACn(LX/00M;LX/1jD;)V
    .locals 2

    .line 271961
    iget-object v0, p0, LX/2Ic;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 271962
    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    .line 271963
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271964
    iget-object v0, p0, LX/2Ic;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1QE;

    invoke-direct {v1, p0, p2}, LX/1QE;-><init>(LX/2Ic;LX/1jD;)V

    .line 271965
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
