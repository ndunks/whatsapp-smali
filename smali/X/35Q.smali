.class public LX/35Q;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/1xj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 352902
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 352903
    new-instance v1, LX/350;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/350;-><init>(Z)V

    .line 352904
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352905
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352906
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
