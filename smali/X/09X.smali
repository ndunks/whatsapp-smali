.class public LX/09X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Y;
.implements LX/09Z;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 35923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35924
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/09X;->A01:Ljava/util/Map;

    .line 35925
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/09X;->A00:Ljava/util/Queue;

    .line 35926
    iput-object p1, p0, LX/09X;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method
