.class public final synthetic LX/34A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34A;->A00:Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    iput-object p2, p0, LX/34A;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/34A;->A00:Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    iget-object v4, p0, LX/34A;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-virtual {v5}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/34q;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/34q;->AJP()V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01:LX/0Fw;

    new-instance v1, LX/3Qa;

    invoke-direct {v1, v0}, LX/3Qa;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v2, LX/0dv;

    iget-object v0, v3, LX/0Fw;->A0F:LX/0Ny;

    invoke-direct {v2, v0, v3, v1}, LX/0dv;-><init>(LX/0Ny;LX/0Fw;LX/354;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    :cond_1
    return-void
.end method
