.class public LX/0fc;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/1o6;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/1o6;Z)V
    .locals 1

    .line 153346
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153347
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fc;->A01:Ljava/lang/ref/WeakReference;

    .line 153348
    iput-object p2, p0, LX/0fc;->A00:LX/1o6;

    .line 153349
    iput-boolean p3, p0, LX/0fc;->A02:Z

    return-void
.end method
