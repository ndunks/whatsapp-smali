.class public LX/3HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 364403
    iput-object p1, p0, LX/3HL;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB7()V
    .locals 4

    .line 364404
    iget-object v0, p0, LX/3HL;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364405
    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    .line 364406
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADO([I)V
    .locals 2

    .line 364407
    iget-object v1, p0, LX/3HL;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 364408
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1Yt;

    .line 364409
    invoke-virtual {v0}, LX/1Yt;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 364410
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    const/4 v0, 0x0

    .line 364411
    invoke-static {v1, p1, v0}, LX/063;->A1Y(Landroid/widget/EditText;[II)V

    return-void
.end method
