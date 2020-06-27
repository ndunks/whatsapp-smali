.class public LX/3Pd;
.super LX/0l0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 369389
    iput-object p1, p0, LX/3Pd;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/0l0;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 369390
    iget-object v0, p0, LX/3Pd;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 369391
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 369392
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369393
    invoke-super/range {p0 .. p5}, LX/0l0;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 369394
    return-void

    :cond_0
    iget-object v1, p0, LX/3Pd;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 369395
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/33D;

    .line 369396
    iget-object v0, v0, LX/33D;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 369397
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z(LX/0EN;Landroid/view/View;)V

    return-void
.end method
