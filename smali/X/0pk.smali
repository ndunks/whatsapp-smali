.class public LX/0pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 173562
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 173563
    invoke-static {p1}, LX/0Ha;->A01(Landroid/view/View;)F

    move-result v2

    .line 173564
    invoke-static {p2}, LX/0Ha;->A01(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmpg-float v0, v2, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
