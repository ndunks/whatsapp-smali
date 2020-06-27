.class public Lcom/whatsapp/conversationrow/WebPagePreviewView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/whatsapp/ThumbnailButton;

.field public final A07:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 227096
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01A;

    .line 227098
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00(Landroid/content/Context;)V

    return-void

    .line 227099
    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 227100
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01A;

    .line 227102
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00(Landroid/content/Context;)V

    return-void

    .line 227103
    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 227104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 227105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01A;

    .line 227106
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00(Landroid/content/Context;)V

    return-void

    .line 227107
    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    .line 227108
    const v0, 0x7f0d02b7

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227109
    const v0, 0x7f0a0722

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A02:Landroid/widget/ProgressBar;

    .line 227110
    const v0, 0x7f0a0992

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A04:Landroid/widget/TextView;

    .line 227111
    const v0, 0x7f0a097d

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    .line 227112
    const v0, 0x7f0a04b4

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A01:Landroid/view/View;

    .line 227113
    const v0, 0x7f0a09ff

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    .line 227114
    const v0, 0x7f0a0419

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00:Landroid/view/View;

    .line 227115
    const v0, 0x7f0a0418

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03:Landroid/widget/TextView;

    .line 227116
    const v0, 0x7f0800b6

    .line 227117
    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227118
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 227119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227120
    invoke-static {v0}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 227121
    const v0, 0x7f060083

    .line 227122
    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 227123
    invoke-static {v1, v0}, LX/01R;->A15(Landroid/graphics/drawable/Drawable;I)V

    .line 227124
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 227125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 227126
    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    :cond_0
    return-void
.end method

.method public A01(LX/0RX;)V
    .locals 10

    .line 227127
    iget-object v0, p1, LX/0RX;->A0G:Ljava/lang/String;

    .line 227128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 227129
    iget-object v1, p1, LX/0RX;->A0C:Ljava/lang/String;

    iget-object v2, p1, LX/0RX;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/0RX;->A09:Ljava/lang/String;

    .line 227130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/0RX;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v4, p1, LX/0RX;->A0E:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 227131
    iget-object v0, p1, LX/0RX;->A07:LX/1Z7;

    if-eqz v0, :cond_0

    .line 227132
    iget v8, v0, LX/1Z7;->A00:I

    :goto_1
    const/4 v9, 0x0

    move-object v0, p0

    .line 227133
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/List;IZ)V

    return-void

    .line 227134
    :cond_0
    const/4 v8, -0x1

    goto :goto_1

    .line 227135
    :cond_1
    iget-object v3, p1, LX/0RX;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/List;IZ)V
    .locals 9

    if-eqz p5, :cond_0

    .line 227136
    iget-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01A;

    const v0, 0x7f120541

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    .line 227137
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    move/from16 v1, p8

    if-lez p8, :cond_9

    .line 227138
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01A;

    const v0, 0x7f1204c0

    .line 227139
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227140
    invoke-virtual {p0, v4}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setTitle(Ljava/lang/CharSequence;)V

    .line 227141
    :goto_0
    const/4 v5, 0x0

    const/16 v3, 0x8

    if-nez p9, :cond_8

    .line 227142
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227143
    iget-object v4, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 227144
    :cond_1
    iput v0, v4, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 227145
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_4

    .line 227146
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227147
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701b9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 227148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701b8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz p5, :cond_2

    shl-int/lit8 v0, v7, 0x1

    .line 227149
    div-int/lit8 v7, v0, 0x3

    shl-int/lit8 v0, v6, 0x1

    .line 227150
    div-int/lit8 v6, v0, 0x3

    .line 227151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 227152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701b6

    .line 227153
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 227154
    iget-object v4, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227155
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 227156
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227157
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227158
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 227159
    :goto_3
    if-nez p5, :cond_c

    .line 227160
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 227161
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    if-lez p8, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    .line 227162
    :cond_4
    if-lez p8, :cond_5

    .line 227163
    iget-object v6, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    .line 227164
    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f08036c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227165
    invoke-virtual {v6, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227166
    iget-object v4, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    const/high16 v0, 0xc000000

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 227167
    iget-object v6, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    iget-object v4, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01A;

    const v0, 0x7f1204c0

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227168
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 227169
    array-length v0, p4

    invoke-static {p4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_7

    .line 227170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    .line 227171
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v4}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227172
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 227173
    :cond_6
    move-object v4, v5

    goto :goto_5

    .line 227174
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v5}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227175
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 227176
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227177
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 227178
    :cond_9
    move-object/from16 v0, p7

    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setTitle(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_0

    .line 227179
    :goto_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 227180
    sget-object v0, LX/1yc;->A03:[Ljava/lang/String;

    invoke-static {p3, v0}, LX/1yc;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 227182
    invoke-static {v0}, LX/1z9;->A03(Landroid/net/Uri;)Z

    move-result v0

    .line 227183
    if-eqz v0, :cond_a

    .line 227184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/watch"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227185
    :catch_0
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 227186
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227187
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 227188
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 227189
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00:Landroid/view/View;

    if-lez p8, :cond_d

    .line 227190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227191
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227192
    iget-object v3, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01A;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227193
    return-void

    .line 227194
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227195
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 2

    .line 227196
    iget-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 227197
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 5

    .line 227198
    new-instance v1, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_4

    const-string v0, ""

    :goto_0
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 227200
    new-instance v2, LX/1Ve;

    .line 227201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ve;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 227202
    invoke-virtual {v1, v2, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227203
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    const-string v0, "\n"

    .line 227204
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227205
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 227206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0602eb

    invoke-static {v2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez p1, :cond_3

    const/4 v2, 0x0

    .line 227207
    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 227208
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-eqz p4, :cond_2

    .line 227209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01A;

    .line 227210
    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-static {v3, v1, p4, v0, v2}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 227211
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 227212
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 227213
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 227214
    :cond_4
    move-object v0, p1

    goto :goto_0
.end method
