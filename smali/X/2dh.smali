.class public LX/2dh;
.super LX/2M9;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2fB;)V
    .locals 6

    .line 303887
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 303888
    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 303889
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 303890
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 303891
    const/4 v5, 0x0

    .line 303892
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 303893
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 303894
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 303895
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 303896
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 303897
    iget-object v3, p0, LX/2M9;->A11:LX/0JI;

    const-string v2, "26000255"

    const-string v1, "general"

    .line 303898
    const/4 v0, 0x0

    .line 303899
    invoke-virtual {v3, v1, v2, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 303900
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303901
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f1202c1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 303902
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303903
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 303904
    invoke-virtual {p0, v1}, LX/2M9;->A0S(Landroid/text/Spannable;)V

    .line 303905
    new-instance v0, LX/2ca;

    invoke-direct {v0, v4}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 303906
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303907
    iget-object v1, p0, LX/2M9;->A12:LX/0Fv;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/0Fv;->A07(LX/0EN;I)V

    return-void
.end method


# virtual methods
.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 303908
    const v0, 0x7f0d00a3

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 303909
    const v0, 0x7f0d00a3

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 303910
    const v0, 0x7f0d00a4

    return v0
.end method
