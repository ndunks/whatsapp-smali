.class public LX/2oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .line 342461
    iput-object p1, p0, LX/2oq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 342462
    iget-object v0, p0, LX/2oq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 342463
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    .line 342464
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342465
    iget-object v0, p0, LX/2oq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 342466
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    .line 342467
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2oq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 342468
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    .line 342469
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 342470
    iget-object v1, p0, LX/2oq;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    .line 342471
    invoke-virtual {v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Y(Z)V

    :cond_0
    return-void
.end method
