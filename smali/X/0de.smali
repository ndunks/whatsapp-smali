.class public LX/0de;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/1k3;

.field public final A02:LX/00M;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;LX/1k3;LX/00M;Landroid/content/Intent;)V
    .locals 1

    .line 150826
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150827
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0de;->A03:Ljava/lang/ref/WeakReference;

    .line 150828
    iput-object p2, p0, LX/0de;->A01:LX/1k3;

    .line 150829
    iput-object p3, p0, LX/0de;->A02:LX/00M;

    .line 150830
    iput-object p4, p0, LX/0de;->A00:Landroid/content/Intent;

    return-void
.end method
