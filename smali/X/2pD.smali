.class public LX/2pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0H0;

.field public final synthetic A01:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/WaMapView;LX/0H0;)V
    .locals 0

    .line 343419
    iput-object p1, p0, LX/2pD;->A01:Lcom/whatsapp/location/WaMapView;

    iput-object p2, p0, LX/2pD;->A00:LX/0H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 343420
    iget-object v0, p0, LX/2pD;->A01:Lcom/whatsapp/location/WaMapView;

    .line 343421
    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    .line 343422
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 343423
    iget-object v0, p0, LX/2pD;->A01:Lcom/whatsapp/location/WaMapView;

    .line 343424
    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    .line 343425
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 343426
    iget-object v0, p0, LX/2pD;->A01:Lcom/whatsapp/location/WaMapView;

    .line 343427
    iget-object v1, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    .line 343428
    new-instance v0, LX/2pC;

    invoke-direct {v0, p0}, LX/2pC;-><init>(LX/2pD;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
