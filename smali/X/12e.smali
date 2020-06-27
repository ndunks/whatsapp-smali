.class public final LX/12e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/12Y;

.field public A01:LX/12a;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 191844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191845
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/12e;->A08:Landroid/util/SparseArray;

    .line 191846
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/12e;->A06:Landroid/util/SparseArray;

    .line 191847
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/12e;->A07:Landroid/util/SparseArray;

    .line 191848
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/12e;->A04:Landroid/util/SparseArray;

    .line 191849
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/12e;->A05:Landroid/util/SparseArray;

    .line 191850
    iput p1, p0, LX/12e;->A03:I

    .line 191851
    iput p2, p0, LX/12e;->A02:I

    return-void
.end method
