.class public LX/1dG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/camera2/TotalCaptureResult;

.field public A02:Landroid/media/Image;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 224975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 224976
    iget v0, p0, LX/1dG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1dG;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 224977
    iget v0, p0, LX/1dG;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 224978
    iput v0, p0, LX/1dG;->A00:I

    if-nez v0, :cond_0

    .line 224979
    iget-object v0, p0, LX/1dG;->A02:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 224980
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method
