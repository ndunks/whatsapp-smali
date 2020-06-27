.class public Lcom/whatsapp/ConversationVideoPictureInPictureActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/37M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/PictureInPictureParams$Builder;

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/view/GestureDetector;

.field public A05:LX/37E;

.field public A06:LX/37N;

.field public final A07:LX/09C;

.field public final A08:LX/00q;

.field public final A09:LX/05x;

.field public final A0A:LX/1Vo;

.field public final A0B:LX/2Gn;

.field public final A0C:Lcom/whatsapp/Mp4Ops;

.field public final A0D:LX/00j;

.field public final A0E:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268270
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 268271
    sget-object v0, LX/2Gn;->A00:LX/2Gn;

    .line 268272
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0B:LX/2Gn;

    .line 268273
    new-instance v0, LX/2Eg;

    invoke-direct {v0, p0}, LX/2Eg;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0A:LX/1Vo;

    .line 268274
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    .line 268275
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 268276
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0D:LX/00j;

    .line 268277
    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Lcom/whatsapp/Mp4Ops;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0C:Lcom/whatsapp/Mp4Ops;

    .line 268278
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A09:LX/05x;

    .line 268279
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 268280
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A08:LX/00q;

    .line 268281
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A07:LX/09C;

    .line 268282
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0E:LX/01A;

    return-void
.end method

.method public static A00()Landroid/content/Intent;
    .locals 2

    .line 268283
    new-instance v1, Landroid/content/Intent;

    const-string v0, "finish_pip"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic A01(Landroid/view/WindowInsets;)V
    .locals 5

    .line 268284
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 268285
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    .line 268286
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 268287
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 268288
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 268289
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 18

    .line 268290
    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "video_width"

    const/16 v0, 0x10

    .line 268291
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    const-string v1, "video_height"

    const/16 v0, 0x9

    .line 268292
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    .line 268293
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "ConversationVideoPictureInPictureActivity/width: "

    .line 268294
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_2

    .line 268295
    invoke-virtual {v4}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->ALS()V

    .line 268296
    :goto_0
    iget-object v8, v4, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/37N;

    const-string v0, "video_url"

    .line 268297
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/37N;->A05:Ljava/lang/String;

    const-string v0, "video_thumbnail"

    .line 268298
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const-string v0, "video_seek_position"

    .line 268299
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/37N;->A00:I

    const-string v0, "video_type"

    .line 268300
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/37N;->A01:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    .line 268301
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v2, :cond_0

    .line 268302
    iget-object v1, v8, LX/37N;->A02:LX/37E;

    const v0, 0x7f0a00b0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268303
    :cond_0
    iget-object v1, v8, LX/37N;->A02:LX/37E;

    new-instance v0, LX/3Rx;

    invoke-direct {v0, v8}, LX/3Rx;-><init>(LX/37N;)V

    invoke-virtual {v1, v0}, LX/37E;->setCloseBtnListener(LX/37B;)V

    .line 268304
    iget-object v1, v8, LX/37N;->A02:LX/37E;

    new-instance v0, LX/3Rv;

    invoke-direct {v0, v8}, LX/3Rv;-><init>(LX/37N;)V

    invoke-virtual {v1, v0}, LX/37E;->setFullscreenButtonClickListener(LX/37B;)V

    .line 268305
    iget-object v1, v8, LX/37N;->A02:LX/37E;

    new-instance v0, LX/3SF;

    invoke-direct {v0, v8}, LX/3SF;-><init>(LX/37N;)V

    .line 268306
    iput-object v0, v1, LX/37E;->A04:LX/37D;

    .line 268307
    iget v1, v8, LX/37N;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-instance v12, LX/3SB;

    iget-object v0, v8, LX/37N;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 268308
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v8, LX/37N;->A0A:LX/05x;

    iget-object v15, v8, LX/37N;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/37N;->A02:LX/37E;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/3SB;-><init>(Landroid/content/Context;LX/05x;Ljava/lang/String;LX/37E;Landroid/graphics/Bitmap;)V

    .line 268309
    :goto_1
    iput-object v12, v8, LX/37N;->A04:LX/1zJ;

    .line 268310
    iget-object v0, v8, LX/37N;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268311
    iget-object v0, v8, LX/37N;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 268312
    iget-object v1, v8, LX/37N;->A07:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/37N;->A02:LX/37E;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 268313
    iget-object v1, v8, LX/37N;->A07:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/37N;->A04:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 268314
    iget-object v1, v8, LX/37N;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v8, LX/37N;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268315
    iget-object v1, v8, LX/37N;->A07:Landroid/widget/FrameLayout;

    new-instance v0, LX/36f;

    invoke-direct {v0, v8}, LX/36f;-><init>(LX/37N;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268316
    iget-object v0, v8, LX/37N;->A04:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268317
    iget-object v1, v8, LX/37N;->A02:LX/37E;

    iget-object v0, v8, LX/37N;->A04:LX/1zJ;

    invoke-virtual {v1, v0}, LX/37E;->setPlayer(LX/1zJ;)V

    .line 268318
    iget-object v1, v8, LX/37N;->A04:LX/1zJ;

    new-instance v0, LX/3Ry;

    invoke-direct {v0, v8, v6}, LX/3Ry;-><init>(LX/37N;Z)V

    .line 268319
    iput-object v0, v1, LX/1zJ;->A03:LX/1zH;

    .line 268320
    new-instance v0, LX/3Rw;

    invoke-direct {v0, v8}, LX/3Rw;-><init>(LX/37N;)V

    .line 268321
    iput-object v0, v1, LX/1zJ;->A01:LX/1zF;

    .line 268322
    iget-object v0, v8, LX/37N;->A02:LX/37E;

    invoke-virtual {v0}, LX/37E;->A04()V

    .line 268323
    iget-object v0, v8, LX/37N;->A04:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A09()V

    .line 268324
    iget-object v0, v8, LX/37N;->A03:LX/37M;

    invoke-interface {v0}, LX/37M;->A3i()V

    .line 268325
    return-void

    .line 268326
    :cond_1
    new-instance v12, LX/2Wt;

    iget-object v11, v8, LX/37N;->A06:Landroid/content/Context;

    check-cast v11, Landroid/app/Activity;

    iget-object v0, v8, LX/37N;->A05:Ljava/lang/String;

    .line 268327
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v9, LX/3WB;

    iget-object v5, v8, LX/37N;->A0C:LX/00j;

    iget-object v4, v8, LX/37N;->A0B:Lcom/whatsapp/Mp4Ops;

    iget-object v3, v8, LX/37N;->A09:LX/00q;

    iget-object v2, v8, LX/37N;->A06:Landroid/content/Context;

    iget-object v1, v8, LX/37N;->A0D:LX/01A;

    .line 268328
    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 268329
    invoke-static {v2, v0}, LX/149;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v5, v4, v3, v0}, LX/3WB;-><init>(LX/00j;Lcom/whatsapp/Mp4Ops;LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v12, v11, v10, v9, v0}, LX/2Wt;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3S1;LX/1zD;)V

    goto/16 :goto_1

    .line 268330
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->ALT()V

    goto/16 :goto_0
.end method

.method public final A03(IIII)V
    .locals 5

    const-string v0, "ConversationVideoPictureInPictureActivity/updatePictureInPictureActions"

    .line 268331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268332
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0E:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 268333
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 268334
    new-instance v1, Landroid/content/Intent;

    const-string v0, "media_control"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "control_type"

    .line 268335
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 268336
    invoke-static {p0, p3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 268337
    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 268338
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268339
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 268340
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "updatePictureInPictureActions/unable to set pip params"

    .line 268341
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic A04(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 268342
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268343
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A3i()V
    .locals 4

    const-string v3, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/cannot-enter-pip"

    .line 268344
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/already-in-pip"

    .line 268345
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 268346
    :cond_0
    new-instance v2, Landroid/util/Rational;

    iget v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 268347
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 268348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/aspect-ratio:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268349
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268350
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "enterPictureInPicture/exception trying to enter pip mode"

    .line 268351
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 268352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterPictureInPicture/incorrect params provided for pip mode/video width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268353
    :goto_0
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268354
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->finish()V

    .line 268355
    :cond_1
    return-void

    .line 268356
    :catchall_0
    move-exception v0

    .line 268357
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268358
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->finish()V

    .line 268359
    throw v0
.end method

.method public ALS()V
    .locals 4

    const-string v0, "ConversationVideoPictureInPictureActivity/setup/set-pause-action"

    .line 268360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268361
    const v3, 0x7f080332

    const v2, 0x7f120979

    const/16 v1, 0x66

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03(IIII)V

    return-void
.end method

.method public ALT()V
    .locals 4

    const-string v0, "ConversationVideoPictureInPictureActivity/setup/set-play-action"

    .line 268362
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268363
    const v3, 0x7f080334

    const v2, 0x7f120774

    const/16 v1, 0x65

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03(IIII)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 268364
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "ConversationVideoPictureInPictureActivity/finish/destroy-video-player"

    .line 268365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268366
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/37N;

    invoke-virtual {v0}, LX/37N;->A00()V

    const/4 v0, 0x0

    .line 268367
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 268368
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/37E;

    invoke-virtual {v0}, LX/37E;->A02()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onBackPressed/enter-pip"

    .line 268369
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268370
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A3i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v4, p0

    .line 268371
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 268372
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x200

    .line 268373
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 268374
    invoke-static {v2}, LX/09C;->A02(Landroid/view/Window;)V

    .line 268375
    const v0, 0x7f0d0026

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 268376
    const v0, 0x7f0a07cb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 268377
    const v0, 0x7f0a023f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 268378
    new-instance v1, LX/37E;

    const/4 v0, 0x0

    .line 268379
    invoke-direct {v1, p0, v0}, LX/37E;-><init>(Landroid/content/Context;LX/378;)V

    .line 268380
    iput-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/37E;

    invoke-virtual {v1}, LX/37E;->A03()V

    .line 268381
    new-instance v3, LX/37N;

    iget-object v5, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0D:LX/00j;

    iget-object v6, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0C:Lcom/whatsapp/Mp4Ops;

    iget-object v7, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A09:LX/05x;

    iget-object v8, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A08:LX/00q;

    iget-object v9, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0E:LX/01A;

    iget-object v12, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/37E;

    move-object v13, p0

    invoke-direct/range {v3 .. v13}, LX/37N;-><init>(Landroid/content/Context;LX/00j;Lcom/whatsapp/Mp4Ops;LX/05x;LX/00q;LX/01A;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;LX/37E;LX/37M;)V

    iput-object v3, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/37N;

    .line 268382
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 268383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x700

    .line 268384
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x1000000

    .line 268385
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 268386
    sget-object v0, LX/1Hx;->A00:LX/1Hx;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 268387
    :goto_0
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/1Tk;

    invoke-direct {v0, p0}, LX/1Tk;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    invoke-direct {v1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A04:Landroid/view/GestureDetector;

    .line 268388
    new-instance v0, LX/1Hy;

    invoke-direct {v0, p0}, LX/1Hy;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268389
    iget-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0B:LX/2Gn;

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0A:LX/1Vo;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 268390
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02()V

    return-void

    .line 268391
    :cond_0
    const/16 v0, 0x500

    .line 268392
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 268393
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onDestroy/unregister-messageAudioObserver"

    .line 268394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268395
    iget-object v1, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0B:LX/2Gn;

    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A0A:LX/1Vo;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 268396
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ConversationVideoPictureInPictureActivity/onNewIntent/destroy-video-player"

    .line 268397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268398
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/37N;

    invoke-virtual {v0}, LX/37N;->A00()V

    .line 268399
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 268400
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A02()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 268401
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    if-eqz p1, :cond_0

    .line 268402
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/37E;

    invoke-virtual {v0}, LX/37E;->A02()V

    .line 268403
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/37E;

    invoke-virtual {v0}, LX/37E;->A08()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 268404
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 268405
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 268406
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 268407
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    const-string v0, "ConversationVideoPictureInPictureActivity/onStart/register-pipReceiver"

    .line 268408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268409
    new-instance v0, LX/1Tj;

    invoke-direct {v0, p0}, LX/1Tj;-><init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    .line 268410
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "finish_pip"

    .line 268411
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "media_control"

    .line 268412
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268413
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 268414
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 268415
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/37N;

    invoke-virtual {v0}, LX/37N;->A01()V

    .line 268416
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/onStop/unregister-pipReceiver"

    .line 268417
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268418
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 268419
    iput-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 268420
    iget-object v0, p0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A05:LX/37E;

    invoke-virtual {v0}, LX/37E;->A02()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onUserLeaveHint/enter-pip"

    .line 268421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268422
    invoke-virtual {p0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A3i()V

    return-void
.end method
