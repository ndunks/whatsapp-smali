.class public LX/0uS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/05O;

.field public final A02:LX/05O;

.field public final A03:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180732
    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/0uS;->A02:LX/05O;

    .line 180733
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0uS;->A00:Landroid/util/SparseArray;

    .line 180734
    new-instance v0, LX/0a4;

    invoke-direct {v0}, LX/0a4;-><init>()V

    iput-object v0, p0, LX/0uS;->A03:LX/0a4;

    .line 180735
    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/0uS;->A01:LX/05O;

    return-void
.end method
