.class public final synthetic LX/381;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/39P;

.field private final synthetic A03:LX/3Sp;


# direct methods
.method public synthetic constructor <init>(LX/3Sp;IILX/39P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/381;->A03:LX/3Sp;

    iput p2, p0, LX/381;->A00:I

    iput p3, p0, LX/381;->A01:I

    iput-object p4, p0, LX/381;->A02:LX/39P;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/381;->A03:LX/3Sp;

    iget v5, p0, LX/381;->A00:I

    iget v2, p0, LX/381;->A01:I

    iget-object v4, p0, LX/381;->A02:LX/39P;

    iget-object v0, v3, LX/3Sp;->A03:LX/3CB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3CB;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/3Sp;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setVideoSize(II)V

    iget-object v2, v3, LX/3Sp;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    iget v0, v4, LX/39P;->A00:I

    if-nez v0, :cond_5

    const-string v0, "voip/SurfaceTextureHolder/render ignore rendering after texture is released"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3Sp;->A03:LX/3CB;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3CB;->A09()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, -0x7

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/39P;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v4, LX/39P;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v0, v4, LX/39P;->A03:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v4, LX/39P;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v4, LX/39P;->A03:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v0, v4, LX/39P;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderOesTexture(ILjava/nio/FloatBuffer;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
