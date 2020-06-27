.class public final LX/0qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 174497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qF;->A01:Ljava/util/ArrayList;

    .line 174499
    iput-object p1, p0, LX/0qF;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 174500
    iget-object v0, p0, LX/0qF;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
