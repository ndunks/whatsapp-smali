.class public final LX/0sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0sX;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/0sZ;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 178076
    new-instance v0, LX/22b;

    invoke-direct {v0}, LX/22b;-><init>()V

    sput-object v0, LX/0sa;->A05:LX/0sX;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 178077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178078
    iput-object p1, p0, LX/0sa;->A02:Ljava/util/List;

    .line 178079
    iput-object p2, p0, LX/0sa;->A03:Ljava/util/List;

    .line 178080
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/0sa;->A00:Landroid/util/SparseBooleanArray;

    .line 178081
    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/0sa;->A04:Ljava/util/Map;

    .line 178082
    iget-object v0, p0, LX/0sa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 178083
    iget-object v0, p0, LX/0sa;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sZ;

    .line 178084
    iget v0, v1, LX/0sZ;->A06:I

    if-le v0, v4, :cond_0

    move-object v3, v1

    move v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178085
    :cond_1
    iput-object v3, p0, LX/0sa;->A01:LX/0sZ;

    return-void
.end method
