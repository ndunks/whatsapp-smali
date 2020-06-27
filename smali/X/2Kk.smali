.class public LX/2Kk;
.super LX/1BJ;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/0eW;

.field public final synthetic A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;


# direct methods
.method public constructor <init>(LX/0eW;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V
    .locals 1

    .line 274268
    iput-object p1, p0, LX/2Kk;->A03:LX/0eW;

    iput-object p2, p0, LX/2Kk;->A01:Landroid/view/View;

    iput-object p3, p0, LX/2Kk;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/2Kk;->A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    invoke-direct {p0}, LX/1BJ;-><init>()V

    const/4 v0, 0x0

    .line 274269
    iput-boolean v0, p0, LX/2Kk;->A00:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    if-ne p2, v5, :cond_0

    .line 274270
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274271
    invoke-virtual {v0}, LX/0eW;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274272
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274273
    iget-object v0, v0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 274274
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 274275
    iput-boolean v6, p0, LX/2Kk;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x3

    const/16 v3, 0x8

    if-ne p2, v0, :cond_b

    .line 274276
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274277
    iget-object v0, v0, LX/0eW;->A08:Landroid/view/View;

    .line 274278
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274279
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274280
    iget-object v0, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 274281
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274282
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274283
    iget-object v0, v0, LX/0eW;->A04:Landroid/view/View;

    .line 274284
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274285
    iget-boolean v0, p0, LX/2Kk;->A00:Z

    if-nez v0, :cond_1

    .line 274286
    iput-boolean v5, p0, LX/2Kk;->A00:Z

    .line 274287
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274288
    iget-object v2, v0, LX/0eW;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 274289
    iget-object v1, v0, LX/0eW;->A1J:Ljava/util/List;

    .line 274290
    iget-object v8, v0, LX/0eW;->A1K:Ljava/util/Set;

    .line 274291
    iget-object v7, v0, LX/0eW;->A0T:LX/0iZ;

    .line 274292
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274293
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2Kk;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 274294
    iget-object v0, p0, LX/2Kk;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274295
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274296
    iget-object v0, v0, LX/0eW;->A08:Landroid/view/View;

    .line 274297
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 274298
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274299
    iget-object v1, v0, LX/0eW;->A08:Landroid/view/View;

    .line 274300
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 274301
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 274302
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274303
    iget-object v1, v0, LX/0eW;->A15:LX/00s;

    const-string v0, "show_camera_gallery_tip"

    .line 274304
    invoke-static {v1, v0, v6}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 274305
    :cond_2
    :goto_1
    if-ne p2, v4, :cond_8

    .line 274306
    iget-boolean v0, p0, LX/2Kk;->A00:Z

    if-eqz v0, :cond_3

    .line 274307
    iput-boolean v6, p0, LX/2Kk;->A00:Z

    .line 274308
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274309
    iget-object v7, v0, LX/0eW;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 274310
    iget-object v2, v0, LX/0eW;->A1K:Ljava/util/Set;

    .line 274311
    iget-object v1, v0, LX/0eW;->A0T:LX/0iZ;

    .line 274312
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 274313
    iget-object v0, v7, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 274314
    iget-object v2, v7, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0iZ;

    .line 274315
    iget-object v0, v1, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 274316
    iget-object v1, v1, LX/0iZ;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 274317
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274318
    iget-object v0, v0, LX/0eW;->A0P:LX/2Ku;

    .line 274319
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 274320
    :cond_3
    iget-object v1, p0, LX/2Kk;->A03:LX/0eW;

    .line 274321
    iget-object v0, v1, LX/0eW;->A1K:Ljava/util/Set;

    .line 274322
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    .line 274323
    invoke-virtual {v1, v0}, LX/0eW;->A0O(Z)V

    .line 274324
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274325
    iget-object v0, v0, LX/0eW;->A09:Landroid/view/View;

    .line 274326
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274327
    iget-object v0, p0, LX/2Kk;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 274328
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274329
    iget-object v0, v0, LX/0eW;->A07:Landroid/view/View;

    .line 274330
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274331
    iget-object v0, v0, LX/0eW;->A07:Landroid/view/View;

    .line 274332
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 274333
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274334
    iget-object v0, v0, LX/0eW;->A03:Landroid/view/View;

    .line 274335
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274336
    :cond_4
    :goto_2
    iget-object v1, p0, LX/2Kk;->A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    if-eq p2, v5, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v1, v6}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->setUpdating(Z)V

    .line 274337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    .line 274338
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274339
    iget-object v1, v0, LX/0eW;->A0L:LX/06C;

    .line 274340
    const v0, 0x7f0a07cb

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-ne p2, v4, :cond_d

    .line 274341
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274342
    iget-boolean v0, v0, LX/0eW;->A0f:Z

    if-eqz v0, :cond_7

    .line 274343
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 274344
    :cond_7
    return-void

    .line 274345
    :cond_8
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274346
    iget-object v0, v0, LX/0eW;->A09:Landroid/view/View;

    .line 274347
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 274348
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 274349
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 274350
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274351
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274352
    iget-object v1, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0iZ;

    .line 274353
    iget-object v0, v1, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 274354
    iget-object v1, v1, LX/0iZ;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 274355
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274356
    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A10()V

    .line 274357
    :goto_3
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    .line 274358
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    goto/16 :goto_0

    .line 274359
    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0z()V

    goto :goto_3

    .line 274360
    :cond_b
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274361
    iget-object v2, v0, LX/0eW;->A08:Landroid/view/View;

    .line 274362
    invoke-virtual {v0}, LX/0eW;->A0S()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    .line 274363
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274364
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274365
    iget-object v0, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 274366
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274367
    iget-object v0, p0, LX/2Kk;->A03:LX/0eW;

    .line 274368
    iget-object v0, v0, LX/0eW;->A04:Landroid/view/View;

    .line 274369
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 274370
    :cond_d
    const/16 v0, 0x400

    .line 274371
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
