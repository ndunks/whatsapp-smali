.class public LX/1d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Kx;


# direct methods
.method public constructor <init>(LX/2Kx;)V
    .locals 1

    .line 224869
    iput-object p1, p0, LX/1d7;->A01:LX/2Kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 224870
    iput-boolean v0, p0, LX/1d7;->A00:Z

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v1, "cameraview/on-surface-texture-available texture:"

    const-string v0, "x"

    .line 224871
    invoke-static {v1, p2, v0, p3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 224872
    iget-object v0, p0, LX/1d7;->A01:LX/2Kx;

    .line 224873
    invoke-virtual {v0, p2, p3}, LX/2Kx;->A0G(II)V

    .line 224874
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "cameraview/on-surface-texture-destroyed"

    .line 224875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224876
    iget-object v0, p0, LX/1d7;->A01:LX/2Kx;

    .line 224877
    invoke-virtual {v0}, LX/2Kx;->A0C()V

    .line 224878
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v1, "cameraview/on-surface-texture-size-changed texture:"

    const-string v2, "x"

    const-string v0, " view:"

    .line 224879
    invoke-static {v1, p2, v2, p3, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1d7;->A01:LX/2Kx;

    .line 224880
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1d7;->A01:LX/2Kx;

    .line 224881
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224882
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224883
    iget-object v1, p0, LX/1d7;->A01:LX/2Kx;

    .line 224884
    iget-object v0, v1, LX/2Kx;->A0F:Landroid/util/Size;

    .line 224885
    invoke-virtual {v1, p2, p3, v0}, LX/2Kx;->A0H(IILandroid/util/Size;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 224886
    iget-boolean v0, p0, LX/1d7;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 224887
    iput-boolean v0, p0, LX/1d7;->A00:Z

    .line 224888
    iget-object v0, p0, LX/1d7;->A01:LX/2Kx;

    .line 224889
    iget-object v1, v0, LX/2Kx;->A0h:LX/0S5;

    const-string v0, "cameraView2"

    .line 224890
    invoke-virtual {v1, v0}, LX/0S5;->A02(Ljava/lang/String;)V

    return-void
.end method
