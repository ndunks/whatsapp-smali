.class public LX/0xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 187399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 187400
    :cond_0
    if-eqz v0, :cond_3

    if-gtz p2, :cond_1

    const/4 v1, 0x0

    .line 187401
    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 187402
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 187403
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
