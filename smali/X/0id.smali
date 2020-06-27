.class public LX/0id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;)V
    .locals 0

    .line 159448
    iput-object p1, p0, LX/0id;->A00:LX/0eW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159449
    iget-object v0, p0, LX/0id;->A00:LX/0eW;

    .line 159450
    iget-object v0, v0, LX/0eW;->A07:Landroid/view/View;

    const/4 v1, 0x4

    .line 159451
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159452
    iget-object v0, p0, LX/0id;->A00:LX/0eW;

    .line 159453
    iget-object v0, v0, LX/0eW;->A05:Landroid/view/View;

    .line 159454
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159455
    iget-object v0, p0, LX/0id;->A00:LX/0eW;

    .line 159456
    iget-object v1, v0, LX/0eW;->A06:Landroid/view/View;

    const/4 v0, 0x0

    .line 159457
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
