.class public LX/0kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02V;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 164460
    iput-object p1, p0, LX/0kQ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0kQ;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJG(LX/0kK;)V
    .locals 4

    .line 164461
    invoke-virtual {p1, p0}, LX/0kK;->A0A(LX/02V;)LX/0kK;

    .line 164462
    iget-object v1, p0, LX/0kQ;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164463
    iget-object v0, p0, LX/0kQ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 164464
    iget-object v0, p0, LX/0kQ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    .locals 0

    return-void
.end method
