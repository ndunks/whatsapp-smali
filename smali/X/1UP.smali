.class public final LX/1UP;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 213770
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    .line 213771
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 213772
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 213773
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 213774
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 213775
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 213776
    sget-object v1, LX/1UT;->A0X:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213777
    :cond_0
    return-void

    .line 213778
    :cond_1
    check-cast v4, LX/1UO;

    .line 213779
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 213780
    sget-object v1, LX/1UT;->A0X:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213781
    iget v0, v4, LX/1UO;->A00:I

    if-ne v0, v3, :cond_0

    .line 213782
    iput-object v2, v4, LX/1UO;->A03:Landroid/graphics/drawable/Drawable;

    .line 213783
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method
