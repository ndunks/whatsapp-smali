.class public final synthetic LX/1K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0jZ;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0jZ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K6;->A00:LX/0jZ;

    iput-object p2, p0, LX/1K6;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/1K6;->A00:LX/0jZ;

    iget-object v1, p0, LX/1K6;->A01:Ljava/util/List;

    iget-object v0, v2, LX/0jZ;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/GroupChatInfo;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0T:LX/3D6;

    iput-object v1, v0, LX/3D6;->A01:Ljava/util/List;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0T:LX/3D6;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/GroupChatInfo;->A0E:Landroid/widget/TextView;

    iget-object v0, v4, LX/2ml;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
