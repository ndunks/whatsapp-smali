.class public abstract LX/07w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05l;
.implements LX/07x;


# instance fields
.field public A00:LX/080;

.field public A01:LX/070;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALQ(LX/080;)V
    .locals 2

    .line 26983
    iget-object v0, p0, LX/07w;->A00:LX/080;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 26984
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26985
    :cond_0
    iput-object p1, p0, LX/07w;->A00:LX/080;

    return-void
.end method
