.class public LX/2Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    .line 284414
    iput-object p1, p0, LX/2Td;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(I)V
    .locals 2

    const-string v0, "idverification/cameraerror"

    .line 284415
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 284416
    iget-object v0, p0, LX/2Td;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1sy;

    invoke-direct {v1, p0, p1}, LX/1sy;-><init>(LX/2Td;I)V

    .line 284417
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AGX()V
    .locals 2

    .line 284418
    iget-object v1, p0, LX/2Td;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x1

    .line 284419
    iput-boolean v0, v1, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:Z

    .line 284420
    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    .line 284421
    new-instance v1, LX/1sx;

    invoke-direct {v1, p0}, LX/1sx;-><init>(LX/2Td;)V

    .line 284422
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
