.class public Lcom/whatsapp/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/0Gk;

.field public A02:LX/0Rz;

.field public A03:LX/08h;

.field public A04:LX/08i;

.field public A05:LX/0Ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209941
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 209942
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209943
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A01:LX/0Gk;

    .line 209944
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A00:LX/00s;

    .line 209945
    invoke-static {}, LX/0Rz;->A00()LX/0Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A02:LX/0Rz;

    .line 209946
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A05:LX/0Ao;

    .line 209947
    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A03:LX/08h;

    .line 209948
    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BootReceiver;->A04:LX/08i;

    const-string v0, "boot complete"

    .line 209949
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209950
    iget-object v1, p0, Lcom/whatsapp/BootReceiver;->A00:LX/00s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0P(I)V

    .line 209951
    iget-object v0, p0, Lcom/whatsapp/BootReceiver;->A05:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209952
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 209953
    :cond_0
    return-void

    .line 209954
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/BootReceiver;->A01:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    .line 209955
    iget-object v1, p0, Lcom/whatsapp/BootReceiver;->A02:LX/0Rz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rz;->A04(Z)V

    .line 209956
    iget-object v1, p0, Lcom/whatsapp/BootReceiver;->A03:LX/08h;

    .line 209957
    new-instance v0, LX/095;

    invoke-direct {v0, v1}, LX/095;-><init>(LX/08h;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 209958
    iget-object v1, p0, Lcom/whatsapp/BootReceiver;->A04:LX/08i;

    .line 209959
    new-instance v0, LX/096;

    invoke-direct {v0, v1}, LX/096;-><init>(LX/08i;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
