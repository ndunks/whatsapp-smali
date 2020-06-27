.class public LX/1WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    .line 216862
    iput-object p1, p0, LX/1WT;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 216863
    iget-object v0, p0, LX/1WT;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 216864
    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1WW;

    .line 216865
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 216866
    iget-object v1, p0, LX/1WT;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    .line 216867
    iget-object v3, v1, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    .line 216868
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
