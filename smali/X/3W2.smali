.class public LX/3W2;
.super LX/3RZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/01A;

.field public final A04:LX/0GO;

.field public final A05:LX/1xk;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0GO;LX/1xk;I)V
    .locals 0

    .line 380087
    invoke-direct {p0, p2, p3, p7}, LX/3RZ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 380088
    iput-object p6, p0, LX/3W2;->A05:LX/1xk;

    .line 380089
    iput-object p5, p0, LX/3W2;->A04:LX/0GO;

    .line 380090
    iput-object p4, p0, LX/3W2;->A03:LX/01A;

    .line 380091
    iput p1, p0, LX/3W2;->A02:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 1

    .line 380092
    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3W2;->A00:Landroid/view/View;

    return-void
.end method

.method public ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    .line 380093
    invoke-super {p0, p1, p2, p3}, LX/3RZ;->ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V

    const/4 v0, 0x0

    .line 380094
    iput-object v0, p0, LX/3W2;->A00:Landroid/view/View;

    return-void
.end method
