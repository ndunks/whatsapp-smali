.class public LX/2FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 0

    .line 269458
    iput-object p1, p0, LX/2FB;->A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB7()V
    .locals 4

    .line 269459
    iget-object v0, p0, LX/2FB;->A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    .line 269460
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    .line 269461
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADO([I)V
    .locals 2

    .line 269462
    iget-object v0, p0, LX/2FB;->A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    .line 269463
    iget-object v1, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    .line 269464
    iget v0, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    .line 269465
    invoke-static {v1, p1, v0}, LX/063;->A1Y(Landroid/widget/EditText;[II)V

    return-void
.end method
