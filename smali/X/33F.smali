.class public LX/33F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ProgressBar;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/whatsapp/ContactStatusThumbnail;

.field public final A08:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A09:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/view/View;)V
    .locals 3

    .line 352264
    iput-object p1, p0, LX/33F;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352265
    iput-object p2, p0, LX/33F;->A00:Landroid/view/View;

    .line 352266
    const v0, 0x7f0a0225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactStatusThumbnail;

    .line 352267
    iput-object v0, p0, LX/33F;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 352268
    const v0, 0x7f0a0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 352269
    iput-object v0, p0, LX/33F;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 352270
    const v0, 0x7f0a0289

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/33F;->A05:Landroid/widget/TextView;

    .line 352271
    const v0, 0x7f0a0617

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 352272
    iput-object v1, p0, LX/33F;->A03:Landroid/widget/ImageView;

    .line 352273
    iget-object v0, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Landroid/view/View$OnClickListener;

    .line 352274
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352275
    const v0, 0x7f0a0a2c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/33F;->A06:Landroid/widget/TextView;

    .line 352276
    const v0, 0x7f0a07b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 352277
    iput-object v1, p0, LX/33F;->A02:Landroid/view/View;

    .line 352278
    iget-object v0, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:Landroid/view/View$OnClickListener;

    .line 352279
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352280
    const v0, 0x7f0a0722

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 352281
    iput-object v2, p0, LX/33F;->A04:Landroid/widget/ProgressBar;

    .line 352282
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ad

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 352283
    invoke-static {v2, v0}, LX/0DO;->A1C(Landroid/widget/ProgressBar;I)V

    .line 352284
    const v0, 0x7f0a084f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/33F;->A08:Lcom/whatsapp/SelectionCheckView;

    .line 352285
    iget-object v0, p0, LX/33F;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    return-void
.end method
