.class public final LX/2dU;
.super LX/2M9;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2f9;)V
    .locals 7

    .line 302944
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 302945
    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 302946
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 302947
    iput-object v0, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 302948
    const/4 v6, 0x0

    .line 302949
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 302950
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 302951
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 302952
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 302953
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 302954
    iget-object v3, p0, LX/2M9;->A11:LX/0JI;

    const-string v2, "26000015"

    const-string v1, "general"

    .line 302955
    const/4 v0, 0x0

    .line 302956
    invoke-virtual {v3, v1, v2, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 302957
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302958
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f1202c1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 302959
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302960
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 302961
    invoke-virtual {p0, v1}, LX/2M9;->A0S(Landroid/text/Spannable;)V

    .line 302962
    new-instance v0, LX/2ca;

    invoke-direct {v0, v5}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 302963
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302964
    iget-object v0, p0, LX/2M9;->A0q:LX/00s;

    .line 302965
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "decryption_failure_views"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 302966
    iget-object v0, p0, LX/2M9;->A0q:LX/00s;

    add-int/2addr v1, v3

    .line 302967
    invoke-static {v0, v2, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 302968
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

    .line 302969
    const v0, 0x7f0d00a3

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 302970
    const v0, 0x7f0d00a3

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 302971
    const v0, 0x7f0d00a4

    return v0
.end method
