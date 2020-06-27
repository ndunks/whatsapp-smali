.class public LX/1tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    .line 240402
    iput-object p1, p0, LX/1tC;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 240403
    iget-object v0, p0, LX/1tC;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    .line 240404
    iget-object v1, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    .line 240405
    new-instance v0, LX/1sv;

    invoke-direct {v0, p0, p1}, LX/1sv;-><init>(LX/1tC;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
