.class public Landroidx/fragment/app/Fragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final synthetic A00:LX/099;


# direct methods
.method public constructor <init>(LX/099;)V
    .locals 0

    .line 162191
    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->A00:LX/099;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 1

    .line 162192
    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    if-ne p2, v0, :cond_0

    .line 162193
    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->A00:LX/099;

    iget-object v0, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 162194
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
