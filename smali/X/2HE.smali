.class public LX/2HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    .line 270944
    iput-object p1, p0, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACu(LX/1gf;I)V
    .locals 6

    .line 270945
    iget-object v0, p1, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 270946
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 270947
    iget-object v0, p0, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 270948
    iget-object v1, v0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0M6;

    .line 270949
    invoke-virtual {p1}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0M6;->A01(Ljava/lang/String;)LX/1kK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270950
    iget-object v4, v0, LX/1kK;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 270951
    iget-object v0, p0, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1201f7

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 270952
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    .line 270953
    iget-object v0, p0, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1201f6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 270954
    :cond_0
    iget-object v0, p0, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    .line 270955
    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A06:LX/04B;

    .line 270956
    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v1

    const v0, 0x7f1206c1

    if-eqz v1, :cond_1

    const v0, 0x7f1201f5

    .line 270957
    :cond_1
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 270958
    iget-object v1, p0, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    new-instance v0, LX/1MC;

    invoke-direct {v0, p0, v3, v2}, LX/1MC;-><init>(LX/2HE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 270959
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public ACv(LX/1kK;)V
    .locals 1

    .line 270960
    iget-object v0, p0, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 270961
    invoke-virtual {v0}, Lcom/whatsapp/PairedDevicesActivity;->A0U()V

    .line 270962
    return-void
.end method

.method public ACw(LX/1gf;)V
    .locals 2

    .line 270963
    iget-object v1, p0, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    new-instance v0, LX/1MB;

    invoke-direct {v0, p0}, LX/1MB;-><init>(LX/2HE;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
