.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final synthetic A00:LX/0Wv;


# direct methods
.method public constructor <init>(LX/0Wv;)V
    .locals 0

    .line 137888
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0Wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 2

    .line 137889
    sget-object v0, LX/0AL;->ON_START:LX/0AL;

    if-ne p2, v0, :cond_1

    .line 137890
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0Wv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Wv;->A02:Z

    .line 137891
    :cond_0
    return-void

    .line 137892
    :cond_1
    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    if-ne p2, v0, :cond_0

    .line 137893
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0Wv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Wv;->A02:Z

    return-void
.end method
