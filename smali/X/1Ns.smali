.class public final synthetic LX/1Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Hh;


# direct methods
.method public synthetic constructor <init>(LX/2Hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ns;->A00:LX/2Hh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Ns;->A00:LX/2Hh;

    check-cast v1, LX/3Vi;

    const-string v0, "registername/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/3Vi;->A00:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
