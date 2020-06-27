.class public LX/0k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 163420
    iput-object p1, p0, LX/0k3;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163421
    iget-object v0, p0, LX/0k3;->A00:Lcom/whatsapp/StatusesFragment;

    .line 163422
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0lD;

    .line 163423
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 163424
    iget-object v0, p0, LX/0k3;->A00:Lcom/whatsapp/StatusesFragment;

    .line 163425
    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0v()V

    return-void
.end method
