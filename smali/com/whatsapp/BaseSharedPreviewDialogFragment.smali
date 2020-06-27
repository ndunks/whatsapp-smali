.class public Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:LX/0WE;

.field public A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public A09:Ljava/util/List;

.field public final A0A:LX/0AR;

.field public final A0B:LX/05x;

.field public final A0C:LX/0Aj;

.field public final A0D:LX/00b;

.field public final A0E:LX/01A;

.field public final A0F:LX/0AT;

.field public final A0G:LX/00H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322603
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 322604
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0B:LX/05x;

    .line 322605
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0A:LX/0AR;

    .line 322606
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0F:LX/0AT;

    .line 322607
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0G:LX/00H;

    .line 322608
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:LX/00b;

    .line 322609
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0C:LX/0Aj;

    .line 322610
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01A;

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 4

    .line 322611
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    .line 322612
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 322613
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 322614
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322615
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f130121

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 322616
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0Z()V

    return-void
.end method

.method public A0b(Landroid/view/Menu;)V
    .locals 2

    .line 322617
    invoke-super {p0, p1}, LX/099;->A0b(Landroid/view/Menu;)V

    .line 322618
    const v0, 0x7f0a057e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    .line 322619
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 322620
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 322621
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0043

    const/4 v4, 0x0

    .line 322622
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const/4 v0, 0x1

    .line 322623
    invoke-virtual {p0, v0}, LX/099;->A0R(Z)V

    const/4 v0, 0x2

    .line 322624
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/DialogFragment;->A0r(II)V

    .line 322625
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a09b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322626
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0a28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    .line 322627
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/RelativeLayout;

    .line 322628
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0850

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 322629
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0a58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 322630
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a04c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 322631
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322632
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322633
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 322634
    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 322635
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 322636
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    .line 322637
    invoke-static {v2}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01A;

    const v0, 0x7f1206bb

    .line 322638
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 322639
    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 322640
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0C:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0F:LX/0AT;

    .line 322641
    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 322642
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0C:LX/0Aj;

    .line 322643
    iget-object v0, v0, LX/0Aj;->A02:LX/01A;

    invoke-static {v0, v4, v5}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 322644
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 322645
    invoke-virtual {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0v()V

    .line 322646
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 4

    .line 322647
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    .line 322648
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a09a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 322649
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f06029d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 322650
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 322651
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    const v1, 0x7f1301f7

    .line 322652
    iput v1, v3, Landroidx/appcompat/widget/Toolbar;->A0B:I

    .line 322653
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 322654
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 322655
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01A;

    const v0, 0x7f120abd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 322656
    new-instance v2, LX/0YF;

    .line 322657
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f080201

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 322658
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 322659
    new-instance v0, LX/1FZ;

    invoke-direct {v0, p0}, LX/1FZ;-><init>(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322660
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01A;

    const v0, 0x7f120096

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 322661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 322662
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 322663
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/high16 v0, 0x4000000

    .line 322664
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 322665
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f0602a7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 322666
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 322667
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/0WE;

    if-eqz v0, :cond_0

    return-void

    .line 322668
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Activity must implement BaseSharedPreviewDialogFragment.Host"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0m(Landroid/view/MenuItem;)Z
    .locals 3

    .line 322669
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    .line 322670
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 322671
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 322672
    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322673
    const-class v2, LX/00M;

    const-string v0, "jids"

    .line 322674
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null jids"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322675
    invoke-static {v2, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    .line 322676
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/0WE;

    .line 322677
    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A06:LX/0WE;

    if-eqz v0, :cond_0

    .line 322678
    invoke-interface {v0, p0}, LX/0WE;->ALk(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V

    :cond_0
    const/4 v1, 0x0

    .line 322679
    const v0, 0x7f130123

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0r(II)V

    .line 322680
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A0v()V
    .locals 3

    .line 322681
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 322682
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const v1, 0x7f0702cc

    if-eqz v0, :cond_1

    .line 322683
    :cond_0
    const v1, 0x7f0702cd

    .line 322684
    :cond_1
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 322685
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 322686
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 322687
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A06:LX/0WE;

    if-eqz v0, :cond_0

    .line 322688
    invoke-interface {v0}, LX/0WE;->AKR()V

    .line 322689
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 322690
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    :cond_1
    return-void
.end method
