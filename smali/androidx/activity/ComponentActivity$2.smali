.class public Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final synthetic A00:LX/06F;


# direct methods
.method public constructor <init>(LX/06F;)V
    .locals 0

    .line 130536
    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->A00:LX/06F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 1

    .line 130537
    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    if-ne p2, v0, :cond_0

    .line 130538
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->A00:LX/06F;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130539
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 130540
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    .line 130541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
