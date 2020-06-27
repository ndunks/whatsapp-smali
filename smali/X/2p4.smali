.class public LX/2p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2pB;


# direct methods
.method public constructor <init>(LX/2pB;)V
    .locals 0

    .line 342604
    iput-object p1, p0, LX/2p4;->A00:LX/2pB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 342605
    iget-object v0, p0, LX/2p4;->A00:LX/2pB;

    .line 342606
    iget-object v0, v0, LX/2pB;->A0A:Landroid/view/View;

    .line 342607
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342608
    iget-object v1, p0, LX/2p4;->A00:LX/2pB;

    .line 342609
    iget-object v0, v1, LX/2pB;->A0A:Landroid/view/View;

    .line 342610
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 342611
    invoke-virtual {v1, v0}, LX/2pB;->A0H(F)V

    .line 342612
    iget-object v4, p0, LX/2p4;->A00:LX/2pB;

    invoke-virtual {v4}, LX/2pB;->A03()Landroid/location/Location;

    move-result-object v3

    iget-object v0, p0, LX/2p4;->A00:LX/2pB;

    invoke-virtual {v0}, LX/2pB;->A01()I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 342613
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2pB;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 342614
    iget-object v1, p0, LX/2p4;->A00:LX/2pB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/2pB;->A0X(ZLjava/lang/Float;)V

    return v0
.end method
