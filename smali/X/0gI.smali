.class public LX/0gI;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;LX/1XW;)V
    .locals 2

    .line 153584
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153585
    iput-object p1, p0, LX/0gI;->A02:Ljava/io/File;

    .line 153586
    iput-object p2, p0, LX/0gI;->A03:Ljava/lang/String;

    .line 153587
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gI;->A04:Ljava/lang/ref/WeakReference;

    .line 153588
    iget-object v0, p3, LX/1XW;->A05:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 153589
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015d

    .line 153590
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0gI;->A00:I

    .line 153591
    iget-object v0, p3, LX/1XW;->A05:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 153592
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015e

    .line 153593
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0gI;->A01:I

    return-void
.end method
