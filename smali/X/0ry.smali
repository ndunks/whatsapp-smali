.class public LX/0ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/ArrayList;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 177494
    iput-object p1, p0, LX/0ry;->A00:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0ry;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 177495
    iget-object v0, p0, LX/0ry;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 177496
    iget-object v0, p0, LX/0ry;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 177497
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 177498
    iget-object v0, p0, LX/0ry;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177499
    invoke-static {v2, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
