.class public Lcom/whatsapp/search/views/AudioPlayerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Lcom/whatsapp/CircularProgressBar;

.field public A02:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 351381
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 351382
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    const/4 v0, 0x0

    .line 351383
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 351384
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351385
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    .line 351386
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/search/views/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 351387
    const v0, 0x7f0d01b3

    move-object/from16 v2, p1

    invoke-static {v2, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x0

    .line 351388
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 351389
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 351390
    const v0, 0x7f0a0244

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    .line 351391
    const v0, 0x7f0a00ab

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 351392
    const v0, 0x7f0a0724

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    .line 351393
    iput-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 351394
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0601ee

    .line 351395
    invoke-static {v2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 351396
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 351397
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x20000000

    .line 351398
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 351399
    move-object/from16 v1, p2

    if-nez p2, :cond_0

    return-void

    .line 351400
    :cond_0
    sget-object v0, LX/0hu;->A0L:[I

    .line 351401
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 351402
    const/4 v0, 0x5

    .line 351403
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 351404
    const/4 v0, 0x6

    .line 351405
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 351406
    const/4 v0, 0x3

    .line 351407
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 351408
    const/4 v0, 0x4

    .line 351409
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 351410
    const/4 v0, 0x1

    .line 351411
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 351412
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 351413
    const/4 v0, 0x2

    .line 351414
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 351415
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 351416
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/003;->A03(Landroid/view/View;)V

    .line 351417
    iget-object v9, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    .line 351418
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 351419
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 351420
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 351421
    invoke-static/range {v9 .. v14}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    .line 351422
    const v0, 0x7f0a00ab

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    .line 351423
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 351424
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 351425
    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    if-lez v3, :cond_1

    .line 351426
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351427
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v6, v3, v0}, LX/0Wo;->A03(LX/01A;Landroid/view/View;II)V

    .line 351428
    :cond_1
    const v0, 0x7f0a0246

    .line 351429
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    if-lez v2, :cond_2

    .line 351430
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 351431
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351432
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351433
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-lez v5, :cond_3

    .line 351434
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351435
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v3, v5, v0}, LX/0Wo;->A03(LX/01A;Landroid/view/View;II)V

    .line 351436
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-lez v4, :cond_4

    .line 351437
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 351438
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351439
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351440
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 351441
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    return-object v0
.end method

.method public getSeekbarProgress()I
    .locals 1

    .line 351442
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 351443
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 351444
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPlayButtonState(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 351445
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f08034f

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 351446
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351447
    return-void

    .line 351448
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setPlayButtonState: Did not handle playstate: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351449
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f080352

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 351450
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    const v0, 0x7f1200ff

    .line 351451
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 351452
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 351453
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f080369

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 351454
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    const v0, 0x7f120101

    .line 351455
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 351456
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 351457
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f08035e

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 351458
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 351459
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    new-instance v2, LX/0YF;

    .line 351460
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080366

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 351461
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351462
    iget-object v2, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A00:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    const v0, 0x7f120979

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlaybackListener(LX/32V;)V
    .locals 1

    .line 351463
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setSeekbarColor(I)V
    .locals 1

    .line 351464
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 6

    .line 351465
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    invoke-static {v0, p1, p2}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v5

    .line 351466
    iget-object v4, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v3, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A03:LX/01A;

    const v2, 0x7f120def

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 351467
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351468
    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 351469
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setSeekbarMax(I)V
    .locals 1

    .line 351470
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setSeekbarProgress(I)V
    .locals 1

    .line 351471
    iget-object v0, p0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
