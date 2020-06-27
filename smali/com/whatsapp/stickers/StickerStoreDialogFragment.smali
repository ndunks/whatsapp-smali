.class public Lcom/whatsapp/stickers/StickerStoreDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/0im;

.field public A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

.field public A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

.field public final A07:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201741
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201742
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01A;

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 4

    .line 201743
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0Z()V

    .line 201744
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    .line 201745
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 201746
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 201747
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201748
    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 201749
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 201750
    new-instance v0, LX/34c;

    invoke-direct {v0, p0}, LX/34c;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 201751
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 201752
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 201753
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 201754
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    new-instance v0, LX/34Z;

    invoke-direct {v0, p0}, LX/34Z;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 201755
    invoke-super {p0, p3}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 201756
    invoke-virtual {p0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d027c

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 201757
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0934

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 201758
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a091b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 201759
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0919

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 201760
    new-instance v1, LX/0im;

    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0im;-><init>(LX/09B;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0im;

    .line 201761
    new-instance v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 201762
    new-instance v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 201763
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v4}, LX/0Ha;->A0W(Landroid/view/View;I)V

    .line 201764
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201765
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f120c2b

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0v(LX/099;I)V

    .line 201766
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f120c2e

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0v(LX/099;I)V

    .line 201767
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0im;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 201768
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/29G;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v0}, LX/29G;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cX;)V

    .line 201769
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3Qq;

    invoke-direct {v0, p0}, LX/3Qq;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cX;)V

    .line 201770
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 201771
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LX/3Vu;

    invoke-direct {v1, p0}, LX/3Vu;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    .line 201772
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201773
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201774
    :cond_0
    const v0, 0x7f0a09a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/BidiToolbar;

    .line 201775
    new-instance v4, LX/0YF;

    .line 201776
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080204

    const v0, 0x7f060355

    .line 201777
    invoke-static {v3, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 201778
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 201779
    const v0, 0x7f120c24

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 201780
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01A;

    const v0, 0x7f120c36

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 201781
    new-instance v0, LX/34b;

    invoke-direct {v0, p0}, LX/34b;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201782
    new-instance v1, Lcom/whatsapp/stickers/StickerStoreDialogFragment$3;

    invoke-direct {v1}, Lcom/whatsapp/stickers/StickerStoreDialogFragment$3;-><init>()V

    .line 201783
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201784
    iput-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 201785
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 201786
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201787
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 201788
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 201789
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/0ph;->A00(LX/0ef;)V

    .line 201790
    new-instance v0, LX/3Qr;

    invoke-direct {v0, p0}, LX/3Qr;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    .line 201791
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 201792
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    return-object v0

    .line 201793
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f120c2e

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0v(LX/099;I)V

    .line 201794
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f120c2b

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0v(LX/099;I)V

    goto/16 :goto_0
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 201795
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0im;

    if-eqz v0, :cond_0

    .line 201796
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LX/34a;

    invoke-direct {v2, p0}, LX/34a;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0v(LX/099;I)V
    .locals 3

    .line 201797
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0im;

    .line 201798
    iget-object v0, v0, LX/0im;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201799
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1CA;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CA;->A01(Ljava/lang/CharSequence;)V

    .line 201800
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1CA;Z)V

    .line 201801
    return-void
.end method
