.class public LX/2Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V
    .locals 0

    .line 282898
    iput-object p1, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 2

    .line 282899
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 282900
    iget-object v1, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282901
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 282902
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0z(Ljava/util/HashSet;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 3

    .line 282903
    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282904
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01A;

    .line 282905
    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 282906
    iput-object v1, p0, LX/2Rj;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 282907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 282908
    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 282909
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282910
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f0602a7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ACs(LX/0Wj;)V
    .locals 3

    .line 282911
    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282912
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 282913
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 282914
    iget-object v1, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    const/4 v0, 0x0

    .line 282915
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    .line 282916
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    .line 282917
    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 282918
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 282919
    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 282920
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282921
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 8

    .line 282922
    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282923
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 282924
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 282925
    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282926
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01A;

    .line 282927
    const v0, 0x7f120a8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    .line 282928
    :goto_0
    iget-object v1, p0, LX/2Rj;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282929
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 282930
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v7

    .line 282931
    :cond_0
    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282932
    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01A;

    .line 282933
    const v5, 0x7f100072

    .line 282934
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 282935
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/2Rj;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 282936
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 282937
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 282938
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282939
    invoke-virtual {p1, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
