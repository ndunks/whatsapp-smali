.class public LX/1XV;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/1Vx;

.field public A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

.field public final A03:LX/0QX;

.field public final A04:LX/00e;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 217854
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217855
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    iput-object v0, p0, LX/1XV;->A03:LX/0QX;

    .line 217856
    invoke-static {}, LX/05x;->A00()LX/05x;

    .line 217857
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/1XV;->A04:LX/00e;

    .line 217858
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 217859
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1XV;->A05:LX/01A;

    return-void
.end method

.method public static setControlButtonToPause(LX/1XV;Landroid/widget/ImageButton;)V
    .locals 1

    .line 217931
    const v0, 0x7f08035e

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 217932
    iget-object p0, p0, LX/1XV;->A05:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setControlButtonToPlay(LX/1XV;Landroid/widget/ImageButton;)V
    .locals 3

    .line 217933
    new-instance v2, LX/0YF;

    iget-object v0, p0, LX/1XV;->A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 217934
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f080366

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 217935
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217936
    iget-object v1, p0, LX/1XV;->A05:LX/01A;

    const v0, 0x7f120979

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V
    .locals 10

    .line 217860
    iput-object p1, p0, LX/1XV;->A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    if-eqz p1, :cond_2

    .line 217861
    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217862
    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 217863
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0040

    const/4 v4, 0x1

    .line 217864
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217865
    const v0, 0x7f0a02d7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1XV;->A00:Landroid/widget/LinearLayout;

    .line 217866
    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 217867
    const v0, 0x7f0a046f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 217868
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 217869
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 217870
    iget-object v0, p0, LX/1XV;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 217871
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XV;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_4

    .line 217872
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 217873
    :goto_0
    iget-object v4, p0, LX/1XV;->A05:LX/01A;

    invoke-static {v4, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    .line 217874
    invoke-static {p2}, LX/00H;->A03(Ljava/io/File;)I

    move-result v9

    .line 217875
    iget-object v5, p0, LX/1XV;->A05:LX/01A;

    int-to-long v0, v9

    invoke-static {v5, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 217876
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217877
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217878
    iget-object v8, p0, LX/1XV;->A05:LX/01A;

    mul-int/lit16 v5, v9, 0x3e8

    .line 217879
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 217880
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217881
    const v0, 0x7f0a038d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217882
    new-instance v4, LX/0YF;

    .line 217883
    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f08009a

    .line 217884
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 217885
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v4, ""

    .line 217886
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217887
    new-instance v2, LX/0YF;

    .line 217888
    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f0801ff

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 217889
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217890
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 217891
    const v0, 0x7f0a00ab

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/VoiceNoteSeekBar;

    .line 217892
    invoke-static {p2, v4}, LX/1Vx;->A02(Ljava/io/File;Ljava/lang/String;)LX/0JP;

    move-result-object v4

    .line 217893
    invoke-static {v4}, LX/1Vx;->A05(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217894
    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/4 v0, 0x1

    .line 217895
    invoke-static {v1, v0}, LX/1Vx;->A01(Landroid/app/Activity;Z)LX/1Vx;

    move-result-object v0

    .line 217896
    iput-object v0, p0, LX/1XV;->A01:LX/1Vx;

    .line 217897
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_1

    .line 217898
    invoke-virtual {v0}, LX/1Vx;->A0A()V

    .line 217899
    :cond_1
    iget-object v0, p0, LX/1XV;->A01:LX/1Vx;

    .line 217900
    sput-object v0, LX/1Vx;->A0i:LX/1Vx;

    .line 217901
    iput-object v4, v0, LX/1Vx;->A0G:LX/0JP;

    .line 217902
    :goto_1
    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f060220

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 217903
    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 217904
    invoke-static {p0, v3}, LX/1XV;->setControlButtonToPlay(LX/1XV;Landroid/widget/ImageButton;)V

    .line 217905
    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 217906
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 217907
    iget-object v1, p0, LX/1XV;->A01:LX/1Vx;

    new-instance v0, LX/2I6;

    invoke-direct {v0, p0, v3, v2, v4}, LX/2I6;-><init>(LX/1XV;Landroid/widget/ImageButton;Lcom/whatsapp/VoiceNoteSeekBar;LX/0JP;)V

    .line 217908
    iput-object v0, v1, LX/1Vx;->A0E:LX/1Vv;

    .line 217909
    invoke-virtual {v1}, LX/1Vx;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, LX/1XV;->A01(Lcom/whatsapp/VoiceNoteSeekBar;J)V

    .line 217910
    new-instance v0, LX/2I7;

    invoke-direct {v0, p0, p2}, LX/2I7;-><init>(LX/1XV;Ljava/io/File;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217911
    new-instance v0, LX/1XU;

    invoke-direct {v0, p0, v2}, LX/1XU;-><init>(LX/1XV;Lcom/whatsapp/VoiceNoteSeekBar;)V

    .line 217912
    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void

    .line 217913
    :cond_3
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    .line 217914
    iput-object v0, p0, LX/1XV;->A01:LX/1Vx;

    goto :goto_1

    .line 217915
    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Lcom/whatsapp/VoiceNoteSeekBar;J)V
    .locals 5

    .line 217916
    iget-object v0, p0, LX/1XV;->A05:LX/01A;

    invoke-static {v0, p2, p3}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    .line 217917
    iget-object v3, p0, LX/1XV;->A05:LX/01A;

    const v2, 0x7f120def

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 217918
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217919
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 217920
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 217921
    iget-object v0, p0, LX/1XV;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217922
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 217923
    iget-object v0, p0, LX/1XV;->A02:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 217924
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217925
    :goto_0
    iget-object v0, p0, LX/1XV;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 217926
    :cond_1
    const/4 v0, -0x1

    .line 217927
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 217928
    iget-object v0, p0, LX/1XV;->A01:LX/1Vx;

    if-eqz v0, :cond_0

    .line 217929
    invoke-virtual {v0}, LX/1Vx;->A0A()V

    .line 217930
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
