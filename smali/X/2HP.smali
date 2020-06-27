.class public LX/2HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    .line 271111
    iput-object p1, p0, LX/2HP;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB7()V
    .locals 4

    .line 271112
    iget-object v0, p0, LX/2HP;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    .line 271113
    iget-object v3, v0, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    .line 271114
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADO([I)V
    .locals 2

    .line 271115
    iget-object v0, p0, LX/2HP;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    .line 271116
    iget-object v1, v0, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    const/16 v0, 0x19

    .line 271117
    invoke-static {v1, p1, v0}, LX/063;->A1Y(Landroid/widget/EditText;[II)V

    return-void
.end method
