.class public LX/19M;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/28M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 200339
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200340
    new-instance v0, LX/28M;

    invoke-direct {v0, p0, p1, p2}, LX/28M;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, LX/19M;->A00:LX/28M;

    const/4 v0, 0x1

    .line 200341
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 200342
    iget-object v1, p0, LX/19M;->A00:LX/28M;

    .line 200343
    iget-object v0, v1, LX/17J;->A01:LX/19V;

    if-eqz v0, :cond_0

    .line 200344
    check-cast v0, LX/28L;

    .line 200345
    :try_start_0
    iget-object v2, v0, LX/28L;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/28R;

    .line 200346
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    .line 200347
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200348
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 200349
    :cond_0
    const/4 v0, 0x1

    .line 200350
    invoke-virtual {v1, v0}, LX/17J;->A00(I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 200351
    iget-object v0, p0, LX/19M;->A00:LX/28M;

    .line 200352
    iget-object v0, v0, LX/17J;->A01:LX/19V;

    if-eqz v0, :cond_0

    .line 200353
    check-cast v0, LX/28L;

    .line 200354
    :try_start_0
    iget-object v2, v0, LX/28L;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/28R;

    .line 200355
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    .line 200356
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200357
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 200358
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 200359
    iget-object v1, p0, LX/19M;->A00:LX/28M;

    .line 200360
    iget-object v0, v1, LX/17J;->A01:LX/19V;

    if-eqz v0, :cond_0

    .line 200361
    check-cast v0, LX/28L;

    .line 200362
    :try_start_0
    iget-object v2, v0, LX/28L;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/28R;

    .line 200363
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    .line 200364
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200365
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 200366
    :cond_0
    const/4 v0, 0x5

    .line 200367
    invoke-virtual {v1, v0}, LX/17J;->A00(I)V

    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 10

    .line 200368
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 200369
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 200370
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 200371
    :try_start_0
    iget-object v1, p0, LX/19M;->A00:LX/28M;

    .line 200372
    new-instance v0, LX/27f;

    invoke-direct {v0, v1, p1}, LX/27f;-><init>(LX/17J;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v0}, LX/17J;->A01(Landroid/os/Bundle;LX/17I;)V

    .line 200373
    iget-object v0, p0, LX/19M;->A00:LX/28M;

    .line 200374
    iget-object v0, v0, LX/17J;->A01:LX/19V;

    if-nez v0, :cond_0

    .line 200375
    sget-object v9, LX/09K;->A00:LX/09K;

    .line 200376
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 200377
    invoke-virtual {v9, v6}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v8

    .line 200378
    invoke-static {v6, v8}, LX/0SS;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 200379
    invoke-static {v6, v8}, LX/0SS;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 200380
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 200381
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200382
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200383
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200384
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200385
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200386
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200387
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 200388
    invoke-virtual {v9, v6, v8, v0}, LX/09L;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200389
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    .line 200390
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    .line 200391
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200392
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 200393
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200394
    new-instance v0, LX/17L;

    invoke-direct {v0, v6, v2}, LX/17L;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200395
    :cond_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 200396
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 4

    .line 200397
    iget-object v1, p0, LX/19M;->A00:LX/28M;

    .line 200398
    iget-object v0, v1, LX/17J;->A01:LX/19V;

    if-eqz v0, :cond_1

    .line 200399
    check-cast v0, LX/28L;

    .line 200400
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 200401
    invoke-static {p1, v3}, LX/19W;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 200402
    iget-object v2, v0, LX/28L;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/28R;

    .line 200403
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200404
    invoke-static {v1, v3}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 200405
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 200407
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 200408
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200409
    invoke-static {v3, p1}, LX/19W;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200410
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 200411
    :cond_1
    iget-object v0, v1, LX/17J;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 200412
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A05(LX/19O;)V
    .locals 2

    const-string v0, "getMapAsync() must be called on the main thread"

    .line 200413
    invoke-static {v0}, LX/01R;->A1V(Ljava/lang/String;)V

    .line 200414
    iget-object v1, p0, LX/19M;->A00:LX/28M;

    .line 200415
    iget-object v0, v1, LX/17J;->A01:LX/19V;

    if-eqz v0, :cond_0

    .line 200416
    check-cast v0, LX/28L;

    invoke-virtual {v0, p1}, LX/28L;->A00(LX/19O;)V

    .line 200417
    return-void

    .line 200418
    :cond_0
    iget-object v0, v1, LX/28M;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
