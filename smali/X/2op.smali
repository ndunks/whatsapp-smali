.class public LX/2op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    .line 342450
    iput-object p1, p0, LX/2op;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 342451
    iget-object v0, p0, LX/2op;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 342452
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 342453
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342454
    iget-object v0, p0, LX/2op;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 342455
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 342456
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2op;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 342457
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 342458
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 342459
    iget-object v1, p0, LX/2op;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    .line 342460
    invoke-virtual {v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Y(Z)V

    :cond_0
    return-void
.end method
