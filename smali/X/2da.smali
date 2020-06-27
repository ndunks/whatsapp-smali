.class public LX/2da;
.super LX/2M9;
.source ""


# instance fields
.field public A00:LX/0GZ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/whatsapp/TextAndDateLayout;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0RT;)V
    .locals 1

    .line 303136
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 303137
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, LX/2da;->A09:LX/0GB;

    .line 303138
    new-instance v0, LX/2ML;

    invoke-direct {v0, p0}, LX/2ML;-><init>(LX/2da;)V

    iput-object v0, p0, LX/2da;->A00:LX/0GZ;

    .line 303139
    const v0, 0x7f0a0440

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2da;->A08:Lcom/whatsapp/TextEmojiLabel;

    .line 303140
    const v0, 0x7f0a00ad

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2da;->A05:Landroid/widget/ImageView;

    .line 303141
    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextAndDateLayout;

    iput-object v0, p0, LX/2da;->A06:Lcom/whatsapp/TextAndDateLayout;

    .line 303142
    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2da;->A02:Landroid/view/View;

    .line 303143
    const v0, 0x7f0a043e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2da;->A07:Lcom/whatsapp/TextEmojiLabel;

    .line 303144
    const v0, 0x7f0a0a26

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2da;->A04:Landroid/view/View;

    .line 303145
    const v0, 0x7f0a0371

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2da;->A03:Landroid/view/View;

    .line 303146
    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2da;->A01:Landroid/view/View;

    .line 303147
    invoke-virtual {p0}, LX/2da;->A0k()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    .line 303148
    invoke-virtual {p0}, LX/2da;->A0k()V

    const/4 v0, 0x0

    .line 303149
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 303150
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0RT;

    .line 303151
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 303152
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 303153
    :cond_1
    invoke-virtual {p0}, LX/2da;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 9

    .line 303154
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v4

    check-cast v4, LX/0RT;

    .line 303155
    iget-object v1, p0, LX/2da;->A08:Lcom/whatsapp/TextEmojiLabel;

    .line 303156
    iget-object v0, v4, LX/0RT;->A04:Ljava/lang/String;

    .line 303157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303158
    iget-object v0, p0, LX/2da;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 303159
    iget-object v2, v4, LX/0RT;->A03:Ljava/lang/String;

    .line 303160
    iget-object v0, p0, LX/2M9;->A0p:LX/01J;

    .line 303161
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v7

    .line 303162
    iget-wide v5, v4, LX/0RT;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    iget-boolean v0, v4, LX/0RT;->A06:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    .line 303163
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 303164
    iget-object v0, p0, LX/2da;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v2, v0, v4}, LX/2M9;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;)V

    .line 303165
    iget-object v1, p0, LX/2da;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303166
    :goto_0
    iget-object v0, p0, LX/2da;->A06:Lcom/whatsapp/TextAndDateLayout;

    if-eqz v0, :cond_3

    .line 303167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    const/4 v6, -0x2

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    .line 303168
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303169
    const v0, 0x7f0a04a1

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303170
    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303171
    iget-object v0, p0, LX/2da;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303172
    iget-object v2, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 303173
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 303174
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 303175
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 303176
    :cond_3
    :goto_1
    new-instance v1, LX/2MM;

    invoke-direct {v1, p0, v4}, LX/2MM;-><init>(LX/2da;LX/0RT;)V

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    .line 303177
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303178
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 303179
    iget-object v0, p0, LX/2da;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303180
    iget-object v0, p0, LX/2da;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303181
    :goto_2
    iget-object v3, p0, LX/2da;->A09:LX/0GB;

    iget-object v2, p0, LX/2da;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2da;->A00:LX/0GZ;

    const/4 v0, 0x0

    .line 303182
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    .line 303183
    return-void

    .line 303184
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303185
    iget-object v0, p0, LX/2da;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303186
    iget-object v0, p0, LX/2da;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303187
    iget-object v0, p0, LX/2da;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 303188
    :cond_5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303189
    const v1, 0x7f0a04a1

    invoke-virtual {v2, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    .line 303190
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303191
    iget-object v0, p0, LX/2da;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 303192
    :cond_6
    iget-object v1, p0, LX/2da;->A07:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {p0, v0, v1, v4}, LX/2M9;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;)V

    .line 303193
    iget-object v0, p0, LX/2da;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 303194
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0RT;

    .line 303195
    return-object v0
.end method

.method public getFMessage()LX/0RT;
    .locals 1

    .line 303196
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0RT;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 303197
    const v0, 0x7f0d00ab

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 303198
    const v0, 0x7f0d00ad

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 303199
    instance-of v0, p1, LX/0RT;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 303200
    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
