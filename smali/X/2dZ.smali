.class public final LX/2dZ;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:LX/08D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h8;)V
    .locals 6

    .line 303115
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 303116
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v0

    iput-object v0, p0, LX/2dZ;->A00:LX/08D;

    .line 303117
    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 303118
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 303119
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 303120
    const/4 v5, 0x0

    .line 303121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 303122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 303123
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 303124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 303125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 303126
    iget-object v0, p0, LX/2dZ;->A00:LX/08D;

    invoke-virtual {v0}, LX/08D;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303127
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const v2, 0x7f120428

    if-eqz v0, :cond_0

    const v2, 0x7f120429

    .line 303128
    :cond_0
    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v1, v2, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303129
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 303130
    invoke-virtual {p0, v1}, LX/2M9;->A0S(Landroid/text/Spannable;)V

    .line 303131
    new-instance v0, LX/2ca;

    invoke-direct {v0, v4}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 303132
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 303133
    const v0, 0x7f0d00d8

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 303134
    const v0, 0x7f0d00d8

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 303135
    const v0, 0x7f0d00d9

    return v0
.end method
