.class public LX/2gm;
.super LX/2Jn;
.source ""


# instance fields
.field public A00:LX/0EF;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/00r;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:LX/1ak;

.field public final A08:LX/2JU;

.field public final A09:LX/1au;

.field public final A0A:LX/01A;

.field public final A0B:LX/1y6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1au;LX/2JU;)V
    .locals 1

    .line 312564
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/2gm;-><init>(Landroid/view/View;LX/1au;LX/2JU;I)V

    .line 312565
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/2gm;->A04:LX/00r;

    .line 312566
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, LX/2gm;->A0B:LX/1y6;

    .line 312567
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, LX/2gm;->A07:LX/1ak;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1au;LX/2JU;I)V
    .locals 1

    .line 312568
    invoke-direct {p0, p1}, LX/2Jn;-><init>(Landroid/view/View;)V

    .line 312569
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2gm;->A0A:LX/01A;

    .line 312570
    const v0, 0x7f0a01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2gm;->A01:Landroid/widget/FrameLayout;

    .line 312571
    const v0, 0x7f0a01b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gm;->A02:Landroid/widget/ImageView;

    .line 312572
    const v0, 0x7f0a01b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gm;->A06:Lcom/whatsapp/TextEmojiLabel;

    .line 312573
    const v0, 0x7f0a01b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gm;->A03:Landroid/widget/TextView;

    .line 312574
    const v0, 0x7f0a01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gm;->A05:Lcom/whatsapp/TextEmojiLabel;

    .line 312575
    iput-object p2, p0, LX/2gm;->A09:LX/1au;

    .line 312576
    iput-object p3, p0, LX/2gm;->A08:LX/2JU;

    return-void
.end method
