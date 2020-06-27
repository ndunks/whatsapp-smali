.class public abstract LX/10l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 190365
    const/high16 v2, -0x80000000

    .line 190366
    iget v1, p0, LX/10l;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 190367
    :cond_0
    return v0
.end method

.method public final A01()Z
    .locals 3

    .line 190368
    const/4 v2, 0x4

    .line 190369
    iget v1, p0, LX/10l;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 190370
    :cond_0
    return v0
.end method
