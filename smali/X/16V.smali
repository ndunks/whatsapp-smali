.class public LX/16V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09L;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(LX/09L;)V
    .locals 1

    .line 196689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196690
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/16V;->A01:Landroid/util/SparseIntArray;

    .line 196691
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 196692
    iput-object p1, p0, LX/16V;->A00:LX/09L;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/26W;)I
    .locals 6

    .line 196693
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 196694
    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 196695
    invoke-interface {p2}, LX/26W;->AKZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 196696
    :cond_0
    invoke-interface {p2}, LX/26W;->A6Q()I

    move-result v5

    .line 196697
    iget-object v0, p0, LX/16V;->A01:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v4, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    .line 196698
    :goto_0
    iget-object v0, p0, LX/16V;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 196699
    iget-object v0, p0, LX/16V;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-le v2, v5, :cond_4

    .line 196700
    iget-object v0, p0, LX/16V;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_2
    if-ne v1, v4, :cond_3

    .line 196701
    invoke-static {p1, v5}, LX/0SY;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 196702
    invoke-static {p1, v1}, LX/0SY;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    .line 196703
    :cond_3
    iget-object v0, p0, LX/16V;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    .line 196704
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
