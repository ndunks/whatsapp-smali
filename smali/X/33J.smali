.class public LX/33J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/StatusReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusReplyActivity;)V
    .locals 0

    .line 352304
    iput-object p1, p0, LX/33J;->A00:Lcom/whatsapp/status/playback/StatusReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 352305
    iget-object v0, p0, LX/33J;->A00:Lcom/whatsapp/status/playback/StatusReplyActivity;

    .line 352306
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusReplyActivity;->A0Z()V

    .line 352307
    iget-object v0, p0, LX/33J;->A00:Lcom/whatsapp/status/playback/StatusReplyActivity;

    .line 352308
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    .line 352309
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Ljava/lang/Runnable;

    .line 352310
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 352311
    iget-object v0, p0, LX/33J;->A00:Lcom/whatsapp/status/playback/StatusReplyActivity;

    .line 352312
    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    .line 352313
    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Ljava/lang/Runnable;

    .line 352314
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 352315
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
