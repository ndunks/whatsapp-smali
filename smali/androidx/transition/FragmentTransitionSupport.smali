.class public Landroidx/transition/FragmentTransitionSupport;
.super LX/0kJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163913
    invoke-direct {p0}, LX/0kJ;-><init>()V

    return-void
.end method

.method public static A00(LX/0kK;)Z
    .locals 1

    .line 163914
    iget-object v0, p0, LX/0kK;->A0L:Ljava/util/ArrayList;

    .line 163915
    invoke-static {v0}, LX/0kJ;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163916
    iget-object v0, p0, LX/0kK;->A0N:Ljava/util/ArrayList;

    .line 163917
    invoke-static {v0}, LX/0kJ;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163918
    iget-object v0, p0, LX/0kK;->A0Q:Ljava/util/ArrayList;

    .line 163919
    invoke-static {v0}, LX/0kJ;->A03(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
