.class public final synthetic LX/31B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/32A;

.field private final synthetic A01:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

.field private final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;Ljava/util/ArrayList;LX/32A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31B;->A01:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    iput-object p2, p0, LX/31B;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/31B;->A00:LX/32A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/31B;->A01:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    iget-object v2, p0, LX/31B;->A02:Ljava/util/ArrayList;

    iget-object v1, p0, LX/31B;->A00:LX/32A;

    const-string v0, "select-phone-number-dialog/use-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/32A;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1U5;

    iget-object v0, v3, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/0OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0OV;->AFp(LX/1U5;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
