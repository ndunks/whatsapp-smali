.class public final synthetic LX/1qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:[Ljava/lang/String;

.field private final synthetic A04:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;[ZI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qi;->A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    iput-object p2, p0, LX/1qi;->A04:[Z

    iput p3, p0, LX/1qi;->A00:I

    iput-object p4, p0, LX/1qi;->A03:[Ljava/lang/String;

    iput-object p5, p0, LX/1qi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1qi;->A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    iget-object v0, p0, LX/1qi;->A04:[Z

    iget v3, p0, LX/1qi;->A00:I

    iget-object v2, p0, LX/1qi;->A03:[Ljava/lang/String;

    iget-object v1, p0, LX/1qi;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-boolean v0, v0, p2

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A01:LX/05x;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/05x;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A00:LX/0WP;

    invoke-interface {v0, v3, p2, v2}, LX/0WP;->AI8(II[Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
