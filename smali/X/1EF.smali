.class public final LX/1EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final average:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 207814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207815
    iput p1, p0, LX/1EF;->average:F

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 207816
    check-cast p1, LX/2A7;

    check-cast p2, LX/2A7;

    .line 207817
    iget v1, p2, LX/2A7;->A01:I

    iget v0, p1, LX/2A7;->A01:I

    if-ne v1, v0, :cond_2

    .line 207818
    iget v0, p2, LX/2A7;->A00:F

    .line 207819
    iget v1, p0, LX/1EF;->average:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 207820
    iget v0, p1, LX/2A7;->A00:F

    .line 207821
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    .line 207822
    :cond_0
    return v1

    .line 207823
    :cond_1
    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_2
    sub-int/2addr v1, v0

    return v1
.end method
