.class public LX/2D4;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AppAuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AppAuthenticationActivity;)V
    .locals 0

    .line 267215
    iput-object p1, p0, LX/2D4;->A00:Lcom/whatsapp/AppAuthenticationActivity;

    invoke-direct {p0}, LX/1Ud;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "AppAuthenticationActivity/fingerprint-success-animation-end"

    .line 267216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267217
    iget-object v0, p0, LX/2D4;->A00:Lcom/whatsapp/AppAuthenticationActivity;

    .line 267218
    invoke-virtual {v0}, Lcom/whatsapp/AppAuthenticationActivity;->A0Q()V

    .line 267219
    iget-object v0, p0, LX/2D4;->A00:Lcom/whatsapp/AppAuthenticationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
