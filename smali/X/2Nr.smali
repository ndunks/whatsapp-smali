.class public LX/2Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/ImagePreviewContentLayout;)V
    .locals 0

    .line 280305
    iput-object p1, p0, LX/2Nr;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    .line 280306
    iget-object v0, p0, LX/2Nr;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 280307
    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1lN;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 280308
    check-cast v0, LX/2Rb;

    .line 280309
    iget-object v0, v0, LX/2Rb;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A02()V

    .line 280310
    :cond_0
    return-void

    .line 280311
    :cond_1
    const/4 v1, 0x1

    .line 280312
    check-cast v0, LX/2Rb;

    .line 280313
    iget-object v0, v0, LX/2Rb;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0, v1}, LX/1nn;->A08(Z)V

    return-void
.end method
