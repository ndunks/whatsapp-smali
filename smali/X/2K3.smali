.class public final LX/2K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/0lc;

.field public final A04:LX/0Al;

.field public final A05:LX/0j0;

.field public final A06:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;LX/0j0;LX/0Al;Landroid/view/View;)V
    .locals 2

    .line 273269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273270
    iput-object p1, p0, LX/2K3;->A00:Landroid/content/Context;

    .line 273271
    iput-object p2, p0, LX/2K3;->A06:LX/01A;

    .line 273272
    iput-object p3, p0, LX/2K3;->A05:LX/0j0;

    .line 273273
    iput-object p4, p0, LX/2K3;->A04:LX/0Al;

    .line 273274
    const v0, 0x7f0a023a

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2K3;->A01:Landroid/widget/ImageView;

    .line 273275
    new-instance v1, LX/0lc;

    const v0, 0x7f0a0238

    invoke-direct {v1, p5, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    .line 273276
    iput-object v1, p0, LX/2K3;->A03:LX/0lc;

    .line 273277
    iget-object v0, v1, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 273278
    const v0, 0x7f0a023b

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2K3;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public ABP(LX/1b8;)V
    .locals 5

    .line 273279
    check-cast p1, LX/2K7;

    iget-object v4, p1, LX/2K7;->A00:LX/0AY;

    .line 273280
    iget-object v1, p0, LX/2K3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 273281
    iget-object v1, p0, LX/2K3;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/2K2;

    invoke-direct {v0, p0, v4}, LX/2K2;-><init>(LX/2K3;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273282
    iget-object v3, p0, LX/2K3;->A05:LX/0j0;

    iget-object v2, p0, LX/2K3;->A01:Landroid/widget/ImageView;

    .line 273283
    new-instance v1, LX/0m1;

    iget-object v0, v3, LX/0j0;->A04:LX/0OE;

    .line 273284
    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    .line 273285
    invoke-direct {v1, v0, v4}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v0, 0x1

    .line 273286
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    .line 273287
    iget-object v0, p0, LX/2K3;->A03:LX/0lc;

    invoke-virtual {v0, v4}, LX/0lc;->A03(LX/0AY;)V

    .line 273288
    iget-object v1, p0, LX/2K3;->A06:LX/01A;

    .line 273289
    invoke-static {v4}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273290
    iget-object v0, p0, LX/2K3;->A03:LX/0lc;

    .line 273291
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 273292
    invoke-virtual {v0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273293
    iget-object v1, p0, LX/2K3;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273294
    iget-object v1, p0, LX/2K3;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273295
    return-void

    .line 273296
    :cond_0
    iget-object v1, p0, LX/2K3;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273297
    iget-object v0, p0, LX/2K3;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
