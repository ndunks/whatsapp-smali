.class public final synthetic LX/30g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30g;->A00:Lcom/whatsapp/registration/EULA;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/30g;->A00:Lcom/whatsapp/registration/EULA;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
