.class public LX/1W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .line 215982
    iput-object p1, p0, LX/1W0;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 215983
    iget-object v0, p0, LX/1W0;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 215984
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 215985
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 215986
    iget-object v0, p0, LX/1W0;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 215987
    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->A0U()V

    return-void
.end method
