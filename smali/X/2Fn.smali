.class public LX/2Fn;
.super LX/0lZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/0lc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/view/View;)V
    .locals 3

    .line 269899
    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 269900
    new-instance v1, LX/0lc;

    const v0, 0x7f0a05ce

    invoke-direct {v1, p2, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/2Fn;->A04:LX/0lc;

    .line 269901
    const v0, 0x7f0a08dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2Fn;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 269902
    const v0, 0x7f0a00ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Fn;->A00:Landroid/widget/ImageView;

    .line 269903
    const v0, 0x7f0a061a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Fn;->A01:Landroid/widget/TextView;

    .line 269904
    const v0, 0x7f0a0739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2Fn;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 269905
    iget-object v2, p0, LX/2Fn;->A04:LX/0lc;

    .line 269906
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 269907
    iget-object v0, v2, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269908
    iget-object v2, p0, LX/2Fn;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 269909
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 269910
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269911
    const v0, 0x7f08044a

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269912
    iget-object v0, p1, Lcom/whatsapp/GroupAdminPickerActivity;->A0D:Landroid/view/View$OnClickListener;

    .line 269913
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
