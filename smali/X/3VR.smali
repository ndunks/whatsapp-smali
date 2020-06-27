.class public LX/3VR;
.super LX/3Lc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/whatsapp/TextEmojiLabel;

.field public A0C:Lcom/whatsapp/payments/ui/PaymentsIconView;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0OF;

.field public final A0F:LX/0OE;

.field public final A0G:LX/2sp;


# direct methods
.method public constructor <init>(LX/0OE;LX/0OF;Landroid/view/View;)V
    .locals 1

    .line 378823
    invoke-direct {p0, p3}, LX/3Lc;-><init>(Landroid/view/View;)V

    .line 378824
    invoke-static {}, LX/2sp;->A00()LX/2sp;

    move-result-object v0

    iput-object v0, p0, LX/3VR;->A0G:LX/2sp;

    .line 378825
    iput-object p1, p0, LX/3VR;->A0F:LX/0OE;

    .line 378826
    iput-object p2, p0, LX/3VR;->A0E:LX/0OF;

    .line 378827
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3VR;->A0D:Landroid/content/Context;

    .line 378828
    const v0, 0x7f0a02d8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A04:Landroid/widget/TextView;

    .line 378829
    const v0, 0x7f0a0797

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378830
    const v0, 0x7f0a0047

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3VR;->A00:Landroid/view/View;

    .line 378831
    const v0, 0x7f0a08a5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A08:Landroid/widget/TextView;

    .line 378832
    const v0, 0x7f0a066b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A06:Landroid/widget/TextView;

    .line 378833
    const v0, 0x7f0a066c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A07:Landroid/widget/TextView;

    .line 378834
    const v0, 0x7f0a0664

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A05:Landroid/widget/TextView;

    .line 378835
    const v0, 0x7f0a0662

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/3VR;->A03:Landroid/widget/RelativeLayout;

    .line 378836
    const v0, 0x7f0a0663

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3VR;->A01:Landroid/widget/ImageView;

    .line 378837
    const v0, 0x7f0a0665

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3VR;->A02:Landroid/widget/ProgressBar;

    .line 378838
    const v0, 0x7f0a08e9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentsIconView;

    iput-object v0, p0, LX/3VR;->A0C:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 378839
    const v0, 0x7f0a09d8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A09:Landroid/widget/TextView;

    .line 378840
    const v0, 0x7f0a09da

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3VR;->A0A:Landroid/widget/TextView;

    .line 378841
    const v0, 0x7f0a08e7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3VR;->A0B:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
