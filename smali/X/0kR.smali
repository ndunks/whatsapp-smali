.class public LX/0kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02V;


# instance fields
.field public final synthetic A00:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 164465
    iput-object p1, p0, LX/0kR;->A00:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, LX/0kR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/0kR;->A04:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0kR;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/0kR;->A05:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0kR;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/0kR;->A06:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJG(LX/0kK;)V
    .locals 0

    return-void
.end method

.method public AJH(LX/0kK;)V
    .locals 0

    return-void
.end method

.method public AJI(LX/0kK;)V
    .locals 0

    return-void
.end method

.method public AJJ(LX/0kK;)V
    .locals 4

    .line 164466
    iget-object v2, p0, LX/0kR;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 164467
    iget-object v1, p0, LX/0kR;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/0kR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0kJ;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 164468
    :cond_0
    iget-object v2, p0, LX/0kR;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 164469
    iget-object v1, p0, LX/0kR;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/0kR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0kJ;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 164470
    :cond_1
    iget-object v2, p0, LX/0kR;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 164471
    iget-object v1, p0, LX/0kR;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/0kR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0kJ;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
