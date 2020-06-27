.class public LX/2h0;
.super LX/2df;
.source ""


# instance fields
.field public A00:LX/0GZ;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/CircularProgressBar;

.field public final A06:Lcom/whatsapp/TextAndDateLayout;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:LX/0EC;

.field public final A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

.field public final A0B:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Qh;)V
    .locals 4

    .line 314161
    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    .line 314162
    invoke-static {}, LX/0EC;->A00()LX/0EC;

    move-result-object v0

    iput-object v0, p0, LX/2h0;->A09:LX/0EC;

    .line 314163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2h0;->A0B:LX/0GB;

    .line 314164
    new-instance v0, LX/2Mk;

    invoke-direct {v0, p0}, LX/2Mk;-><init>(LX/2h0;)V

    iput-object v0, p0, LX/2h0;->A00:LX/0GZ;

    .line 314165
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2h0;->A04:Landroid/widget/TextView;

    .line 314166
    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 314167
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    .line 314168
    iput-object v0, p0, LX/2h0;->A05:Lcom/whatsapp/CircularProgressBar;

    const/4 v2, 0x0

    .line 314169
    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 314170
    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2h0;->A03:Landroid/widget/ImageView;

    .line 314171
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h0;->A02:Landroid/view/View;

    .line 314172
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    .line 314173
    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextAndDateLayout;

    iput-object v0, p0, LX/2h0;->A06:Lcom/whatsapp/TextAndDateLayout;

    .line 314174
    const v0, 0x7f0a0a29

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 314175
    const v0, 0x7f0a070a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    .line 314176
    iget-object v0, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 314177
    iget-object v0, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 314178
    iget-object v0, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 314179
    iget-object v0, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 314180
    iget-object v0, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 314181
    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120dc8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 314182
    iget-object v0, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 314183
    iget-object v0, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 314184
    iget-object v0, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 314185
    iget-object v0, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 314186
    const v0, 0x7f0a0708

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1fh;

    invoke-direct {v0, p0}, LX/1fh;-><init>(LX/2h0;)V

    .line 314187
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 314188
    invoke-direct {p0, v0}, LX/2h0;->A0A(Z)V

    return-void

    .line 314189
    :cond_0
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 15

    .line 314190
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v7

    check-cast v7, LX/0Qh;

    .line 314191
    iget-object v6, v7, LX/0Ef;->A02:LX/02M;

    .line 314192
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 314193
    iget-object v1, p0, LX/2h0;->A04:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 314194
    :cond_0
    iget-object v0, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314195
    iget-object v2, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v6, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A04:LX/02M;

    const/4 v0, 0x0

    .line 314196
    iput-boolean v0, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    .line 314197
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    .line 314198
    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_9

    .line 314199
    invoke-virtual {p0}, LX/2M9;->A0G()V

    .line 314200
    iget-object v2, p0, LX/2h0;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    .line 314201
    iget-object v11, p0, LX/2h0;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2h0;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2h0;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 314202
    invoke-static/range {v8 .. v14}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 314203
    iget-object v8, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120595

    .line 314204
    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 314205
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314206
    iget-object v2, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_8

    .line 314207
    iget-object v3, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314208
    :goto_0
    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314209
    iget-object v3, p0, LX/2h0;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314210
    :goto_1
    invoke-virtual {p0}, LX/2M9;->A0N()V

    .line 314211
    iget-object v3, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 314212
    iget-object v2, p0, LX/2h0;->A09:LX/0EC;

    invoke-virtual {v2, v7}, LX/0EC;->A04(LX/0Qh;)Ljava/lang/String;

    move-result-object v9

    .line 314213
    iget-object v3, v7, LX/0Qh;->A07:Ljava/lang/String;

    .line 314214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 314215
    iget-object v10, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2M9;->getTextFontSize()F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314216
    iget-object v12, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/4 v11, -0x1

    .line 314217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    invoke-static {v10, v2, v11}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v2

    .line 314218
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314219
    iget-object v2, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 314220
    iget-object v10, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f0600e9

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314221
    iget-object v2, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314222
    iget-object v10, p0, LX/2h0;->A06:Lcom/whatsapp/TextAndDateLayout;

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/whatsapp/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 314223
    iget-object v2, p0, LX/2h0;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 314224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 314225
    iget-object v2, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 314226
    iget-object v2, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314227
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 314228
    iget-object v2, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v9}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 314229
    iget-object v2, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314230
    :cond_1
    :goto_3
    iget-object v3, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-boolean v0, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    .line 314231
    iget-object v2, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    .line 314232
    iget-object v3, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2M9;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 314233
    :goto_4
    iput-boolean v1, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    .line 314234
    iget v3, v6, LX/02M;->A07:I

    if-eqz v3, :cond_3

    iget v1, v6, LX/02M;->A05:I

    if-eqz v1, :cond_3

    .line 314235
    iget-object v2, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 314236
    iput v3, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 314237
    iput v1, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 314238
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314239
    :goto_5
    if-nez p1, :cond_2

    .line 314240
    iget-boolean v1, p0, LX/2h0;->A01:Z

    if-eqz v1, :cond_2

    .line 314241
    iget-object v1, p0, LX/2h0;->A0B:LX/0GB;

    invoke-virtual {v1, v7}, LX/0GB;->A06(LX/0EN;)V

    .line 314242
    :cond_2
    iput-boolean v0, p0, LX/2h0;->A01:Z

    .line 314243
    iget-object v3, p0, LX/2h0;->A0B:LX/0GB;

    iget-object v2, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2h0;->A00:LX/0GZ;

    .line 314244
    invoke-virtual {v3, v7, v2, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    .line 314245
    return-void

    .line 314246
    :cond_3
    const/16 v3, 0x64

    .line 314247
    invoke-static {v7, v3}, LX/0GB;->A00(LX/0Ef;I)I

    move-result v2

    if-lez v2, :cond_4

    .line 314248
    iget-object v1, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 314249
    iput v3, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 314250
    iput v2, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 314251
    :goto_6
    iget-object v2, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 314252
    :cond_4
    sget-object v1, LX/0So;->A0K:LX/0So;

    .line 314253
    iget v3, v1, LX/0So;->A09:I

    .line 314254
    iget-object v2, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v1, v3, 0x9

    shr-int/lit8 v1, v1, 0x4

    .line 314255
    iput v3, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 314256
    iput v1, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    goto :goto_6

    .line 314257
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 314258
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 314259
    iget-object v2, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314260
    iget-object v2, p0, LX/2h0;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 314261
    iget-object v2, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314262
    iget-object v2, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 314263
    iget-object v3, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2M9;->getTextFontSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314264
    iget-object v2, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 314265
    iget-object v3, p0, LX/2h0;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f0600ac

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 314266
    :cond_7
    iget-object v2, p0, LX/2h0;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 314267
    :cond_8
    iget-object v2, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 314268
    :cond_9
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v2

    .line 314269
    if-eqz v2, :cond_a

    .line 314270
    invoke-virtual {p0}, LX/2M9;->A0L()V

    .line 314271
    iget-object v2, p0, LX/2h0;->A02:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314272
    iget-object v11, p0, LX/2h0;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2h0;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2h0;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 314273
    invoke-static/range {v8 .. v14}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 314274
    iget-object v8, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120dc8

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314275
    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314276
    iget-object v3, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 314277
    :cond_a
    invoke-virtual {p0}, LX/2M9;->A0G()V

    .line 314278
    iget-object v2, p0, LX/2h0;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    .line 314279
    iget-object v11, p0, LX/2h0;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2h0;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2h0;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 314280
    invoke-static/range {v8 .. v14}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 314281
    iget-object v2, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314282
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    invoke-static {v2}, LX/0EQ;->A0e(LX/0Ef;)Z

    move-result v2

    .line 314283
    iget-object v9, p0, LX/2h0;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_b

    .line 314284
    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120a3b

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314285
    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800fe

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 314286
    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A06:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314287
    iget-object v3, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 314288
    :cond_b
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 314289
    iget-wide v2, v7, LX/0Ef;->A01:J

    .line 314290
    invoke-virtual {p0, v9, v8, v2, v3}, LX/2M9;->A0V(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 314291
    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 314292
    iget-object v3, p0, LX/2h0;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314293
    iget-object v3, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 314294
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    .line 314295
    invoke-direct {p0, v0}, LX/2h0;->A0A(Z)V

    return-void
.end method

.method public A0J()V
    .locals 5

    .line 314296
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v4

    check-cast v4, LX/0Qh;

    .line 314297
    const/4 v0, 0x1

    .line 314298
    iput-boolean v0, p0, LX/2h0;->A01:Z

    .line 314299
    iget-object v0, p0, LX/2h0;->A0B:LX/0GB;

    invoke-virtual {v0, v4}, LX/0GB;->A06(LX/0EN;)V

    .line 314300
    iget-object v3, p0, LX/2h0;->A0B:LX/0GB;

    iget-object v2, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2h0;->A00:LX/0GZ;

    const/4 v0, 0x0

    .line 314301
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    .line 314302
    iget-object v1, p0, LX/2h0;->A05:Lcom/whatsapp/CircularProgressBar;

    .line 314303
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    .line 314304
    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    .line 314305
    iget-object v2, p0, LX/2h0;->A05:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 314306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 314307
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 314308
    return-void

    .line 314309
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0O()V
    .locals 7

    .line 314310
    iget-object v0, p0, LX/2df;->A00:LX/00c;

    if-eqz v0, :cond_0

    .line 314311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2df;->A00:LX/00c;

    .line 314312
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 314313
    :cond_0
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    check-cast v3, LX/0Qh;

    .line 314314
    iget-object v5, v3, LX/0Ef;->A02:LX/02M;

    .line 314315
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314316
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    return-void

    .line 314317
    :cond_1
    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    .line 314318
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/0EN;->A0g:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314319
    iget-object v0, v3, LX/0Ef;->A08:Ljava/lang/String;

    .line 314320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314321
    iget-object v0, v3, LX/0Ef;->A09:Ljava/lang/String;

    .line 314322
    invoke-static {v0}, LX/00E;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02M;->A0B:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02M;->A0N:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/02M;->A0Y:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02M;->A09:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314323
    iget-wide v0, v3, LX/0Ef;->A01:J

    .line 314324
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0EN;->A0E:J

    invoke-static {v4, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_4

    .line 314325
    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    .line 314326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 314327
    :cond_4
    iget-object v0, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v3, v0, v2}, LX/2M9;->A0Z(LX/0Qh;Landroid/view/View;Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 314328
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Qh;

    .line 314329
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 314330
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 314331
    :cond_1
    invoke-direct {p0, v0}, LX/2h0;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public synthetic A0o()V
    .locals 3

    .line 314332
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    check-cast v2, LX/0Qh;

    .line 314333
    iget-object v1, p0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/2M9;->A0Z(LX/0Qh;Landroid/view/View;Z)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 314334
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    .line 314335
    iget-object v0, v0, LX/0Ef;->A04:Ljava/lang/String;

    .line 314336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0800cd

    if-eqz v1, :cond_0

    const v0, 0x7f0800ce

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 314337
    const v0, 0x7f0d00bf

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 314338
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    .line 314339
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    .line 314340
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    .line 314341
    return-object v0
.end method

.method public getFMessage()LX/0Qh;
    .locals 1

    .line 314342
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qh;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 314343
    const v0, 0x7f0d00bf

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    .line 314344
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v3

    iget-boolean v2, p0, LX/1g9;->A0J:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 314345
    const v0, 0x7f0d00c0

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 314346
    instance-of v0, p1, LX/0Qh;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 314347
    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
