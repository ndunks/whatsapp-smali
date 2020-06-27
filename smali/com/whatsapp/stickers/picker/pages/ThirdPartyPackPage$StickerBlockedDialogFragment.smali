.class public Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201720
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201721
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 201722
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 201723
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201724
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201725
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "sticker_pack_name"

    .line 201726
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201727
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201728
    iget-object v1, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;->A00:LX/01A;

    const v0, 0x7f120c42

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 201729
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 201730
    iget-object v4, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;->A00:LX/01A;

    const v3, 0x7f120c41

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 201731
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201732
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 201733
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 201734
    iget-object v1, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;->A00:LX/01A;

    const v0, 0x7f120c40

    .line 201735
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/35X;

    invoke-direct {v0, p0}, LX/35X;-><init>(Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;)V

    .line 201736
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201737
    iget-object v1, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;->A00:LX/01A;

    const v0, 0x7f12012a

    .line 201738
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/35W;

    invoke-direct {v0, p0}, LX/35W;-><init>(Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;)V

    .line 201739
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201740
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
