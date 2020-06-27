.class public Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 351761
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 351762
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01A;

    const/4 v0, 0x0

    .line 351763
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 351764
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351765
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01A;

    .line 351766
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v1, p0

    .line 351767
    const v0, 0x7f0d02a5

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 351768
    const v0, 0x7f0a06c4

    invoke-static {v1, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 351769
    const v0, 0x7f0a06c9

    invoke-static {v1, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 351770
    const v0, 0x7f0a05b0

    invoke-static {v1, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    move-object/from16 v2, p2

    if-nez p2, :cond_0

    return-void

    .line 351771
    :cond_0
    sget-object v0, LX/0hu;->A25:[I

    .line 351772
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 351773
    const v0, 0x7f0a06c8

    invoke-static {v1, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 351774
    const/4 v0, 0x5

    const/4 v7, 0x0

    .line 351775
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 351776
    const/4 v0, 0x6

    .line 351777
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 351778
    const/4 v0, 0x4

    .line 351779
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 351780
    const/16 v0, 0x8

    .line 351781
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 351782
    const/4 v0, 0x7

    const/high16 v4, -0x80000000

    .line 351783
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 351784
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 351785
    const/4 v2, 0x1

    .line 351786
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 351787
    const/4 v5, 0x3

    .line 351788
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    .line 351789
    const/4 v5, 0x2

    .line 351790
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    .line 351791
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 351792
    iget-object v7, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01A;

    .line 351793
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 351794
    invoke-static/range {v7 .. v12}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    .line 351795
    iget-object v11, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01A;

    iget-object v12, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    if-eq v0, v4, :cond_1

    .line 351796
    iget-object v4, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 351797
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351798
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351799
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351800
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351801
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0Ha;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 351802
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 351803
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351804
    iget-object v15, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A03:LX/01A;

    iget-object v2, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0Wo;->A05(LX/01A;Landroid/view/View;IIII)V

    return-void
.end method

.method public getGroupProfileImageView()Landroid/widget/ImageView;
    .locals 1

    .line 351805
    iget-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProfileImageView()Landroid/widget/ImageView;
    .locals 1

    .line 351806
    iget-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setMicColorTint(I)V
    .locals 3

    .line 351807
    iget-object v2, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 351808
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ac

    invoke-static {v1, v0, p1}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351809
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMicDrawable(I)V
    .locals 3

    .line 351810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_0

    .line 351811
    const v0, 0x7f0803a7

    .line 351812
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351813
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 351814
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 351815
    const v0, 0x7f0602ff

    .line 351816
    invoke-static {v1, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 351817
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351818
    iget-object v0, p0, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0Ha;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void

    .line 351819
    :cond_0
    const v0, 0x7f0803a9

    .line 351820
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351821
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 351822
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 351823
    const v0, 0x7f060301

    .line 351824
    invoke-static {v1, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0
.end method
