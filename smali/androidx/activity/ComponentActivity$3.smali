.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final synthetic A00:LX/06F;


# direct methods
.method public constructor <init>(LX/06F;)V
    .locals 0

    .line 130581
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/06F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 1

    .line 130582
    sget-object v0, LX/0AL;->ON_DESTROY:LX/0AL;

    if-ne p2, v0, :cond_0

    .line 130583
    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/06F;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130584
    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/06F;

    invoke-virtual {v0}, LX/06F;->A8C()LX/0Jk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jk;->A00()V

    :cond_0
    return-void
.end method
