.class public Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/34s;

.field public A01:LX/0GW;

.field public final A02:LX/0Cx;

.field public final A03:LX/01A;

.field public final A04:LX/0Fw;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201867
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201868
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A05:LX/00w;

    .line 201869
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/01A;

    .line 201870
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/0Fw;

    .line 201871
    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0Cx;

    return-void
.end method


# virtual methods
.method public A0i(Landroid/content/Context;)V
    .locals 0

    .line 201872
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 201873
    :try_start_0
    check-cast p1, LX/34s;

    iput-object p1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/34s;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 201874
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201875
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 201876
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    .line 201877
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0GW;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/0GW;

    .line 201878
    new-instance v4, LX/061;

    invoke-direct {v4, v2}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201879
    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/01A;

    const v0, 0x7f120c21

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 201880
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 201881
    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/01A;

    const v0, 0x7f120c20

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 201882
    new-instance v0, LX/34I;

    invoke-direct {v0, p0}, LX/34I;-><init>(Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;)V

    invoke-virtual {v4, v3, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201883
    iget-object v2, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/01A;

    const/4 v1, 0x0

    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v1

    .line 201884
    new-instance v0, LX/34H;

    invoke-direct {v0, v1, v3}, LX/34H;-><init>(LX/067;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
