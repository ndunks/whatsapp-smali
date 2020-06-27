.class public abstract LX/3QJ;
.super LX/33p;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/33r;

.field public A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0ZX;

.field public final A0A:LX/05x;

.field public final A0B:LX/0G7;

.field public final A0C:LX/0QX;

.field public final A0D:LX/0QW;

.field public final A0E:LX/0QY;

.field public final A0F:LX/01A;

.field public final A0G:LX/0BG;

.field public final A0H:LX/0Dk;

.field public final A0I:LX/08C;

.field public final A0J:LX/33o;

.field public final A0K:LX/33z;

.field public final A0L:LX/0Jz;

.field public final A0M:LX/0Jz;

.field public final A0N:LX/0Jz;

.field public final A0O:LX/00w;

.field public final A0P:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/33o;)V
    .locals 2

    .line 369891
    invoke-direct {p0}, LX/33p;-><init>()V

    const/4 v1, 0x1

    .line 369892
    iput-boolean v1, p0, LX/3QJ;->A07:Z

    .line 369893
    new-instance v0, LX/0Jz;

    invoke-direct {v0, v1}, LX/0Jz;-><init>(Z)V

    iput-object v0, p0, LX/3QJ;->A0N:LX/0Jz;

    .line 369894
    new-instance v0, LX/0Jz;

    invoke-direct {v0, v1}, LX/0Jz;-><init>(Z)V

    iput-object v0, p0, LX/3QJ;->A0L:LX/0Jz;

    .line 369895
    new-instance v0, LX/0Jz;

    invoke-direct {v0, v1}, LX/0Jz;-><init>(Z)V

    iput-object v0, p0, LX/3QJ;->A0M:LX/0Jz;

    .line 369896
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3QJ;->A08:Landroid/os/Handler;

    .line 369897
    new-instance v0, LX/33f;

    invoke-direct {v0, p0}, LX/33f;-><init>(LX/3QJ;)V

    iput-object v0, p0, LX/3QJ;->A0P:Ljava/lang/Runnable;

    .line 369898
    new-instance v0, LX/3QB;

    invoke-direct {v0, p0}, LX/3QB;-><init>(LX/3QJ;)V

    iput-object v0, p0, LX/3QJ;->A0K:LX/33z;

    .line 369899
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A0C:LX/0QX;

    .line 369900
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A0A:LX/05x;

    .line 369901
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A0D:LX/0QW;

    .line 369902
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A0O:LX/00w;

    .line 369903
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A0I:LX/08C;

    .line 369904
    invoke-static {}, LX/09C;->A00()LX/09C;

    .line 369905
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    .line 369906
    invoke-static {}, LX/0Dk;->A00()LX/0Dk;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A0H:LX/0Dk;

    .line 369907
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A0F:LX/01A;

    .line 369908
    sget-object v0, LX/0G7;->A01:LX/0G7;

    .line 369909
    iput-object v0, p0, LX/3QJ;->A0B:LX/0G7;

    .line 369910
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A0G:LX/0BG;

    .line 369911
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    .line 369912
    invoke-static {}, LX/0ZX;->A00()LX/0ZX;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A09:LX/0ZX;

    .line 369913
    invoke-static {}, LX/0QY;->A00()LX/0QY;

    move-result-object v0

    iput-object v0, p0, LX/3QJ;->A0E:LX/0QY;

    .line 369914
    iput-object p1, p0, LX/3QJ;->A0J:LX/33o;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 369915
    iget-object v0, p0, LX/3QJ;->A0J:LX/33o;

    .line 369916
    check-cast v0, LX/3Q6;

    .line 369917
    iget-object v0, v0, LX/3Q6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 369918
    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    .line 369919
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a06da

    .line 369920
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/3QJ;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 369921
    const v2, 0x7f0d026b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 369922
    invoke-virtual {p0}, LX/3QJ;->A0F()LX/33r;

    move-result-object v1

    .line 369923
    const v0, 0x7f0a0242

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A03:Landroid/view/View;

    .line 369924
    const v0, 0x7f0a0240

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/33r;->A09:Landroid/view/ViewGroup;

    .line 369925
    const v0, 0x7f0a01fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A07:Landroid/view/View;

    .line 369926
    const v0, 0x7f0a0244

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/33r;->A0B:Landroid/widget/TextView;

    .line 369927
    const v0, 0x7f0a0247

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A04:Landroid/view/View;

    .line 369928
    const v0, 0x7f0a018c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCaptionTextView;

    iput-object v0, v1, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    .line 369929
    const v0, 0x7f0a018d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A01:Landroid/view/View;

    .line 369930
    const v0, 0x7f0a0190

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A02:Landroid/view/View;

    .line 369931
    const v0, 0x7f0a00f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/33r;->A08:Landroid/view/ViewGroup;

    .line 369932
    const v0, 0x7f0a08e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A06:Landroid/view/View;

    .line 369933
    const v0, 0x7f0a0185

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A00:Landroid/view/View;

    .line 369934
    const v0, 0x7f0a0723

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, v1, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    .line 369935
    const v0, 0x7f0a0343

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/33r;->A0C:Landroid/widget/TextView;

    .line 369936
    const v0, 0x7f0a0485

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/33r;->A0A:Landroid/view/ViewGroup;

    .line 369937
    const v0, 0x7f0a0486

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/33r;->A0D:Landroid/widget/TextView;

    .line 369938
    const v0, 0x7f0a0373

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A05:Landroid/view/View;

    return-object v2
.end method

.method public A02()V
    .locals 1

    .line 369939
    invoke-super {p0}, LX/33p;->A02()V

    .line 369940
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A05()V

    return-void
.end method

.method public A03()V
    .locals 3

    .line 369941
    invoke-super {p0}, LX/33p;->A03()V

    .line 369942
    iget-object v2, p0, LX/3QJ;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v2, :cond_1

    .line 369943
    iget-object v1, p0, LX/3QJ;->A0K:LX/33z;

    .line 369944
    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/33z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 369945
    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/33z;

    .line 369946
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 369947
    :cond_1
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A04()V

    return-void
.end method

.method public A04()V
    .locals 1

    .line 369948
    invoke-super {p0}, LX/33p;->A04()V

    .line 369949
    invoke-virtual {p0}, LX/3QJ;->A0I()V

    .line 369950
    iget-boolean v0, p0, LX/33p;->A04:Z

    if-eqz v0, :cond_0

    .line 369951
    iget-object v0, p0, LX/3QJ;->A0N:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A01()J

    .line 369952
    iget-object v0, p0, LX/3QJ;->A0M:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A01()J

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    .line 369953
    invoke-super {p0}, LX/33p;->A05()V

    .line 369954
    invoke-virtual {p0}, LX/3QJ;->A0J()V

    .line 369955
    iget-boolean v0, p0, LX/33p;->A04:Z

    if-eqz v0, :cond_0

    .line 369956
    iget-object v0, p0, LX/3QJ;->A0N:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A03()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    .line 369957
    invoke-super {p0}, LX/33p;->A06()V

    .line 369958
    move-object v0, p0

    check-cast v0, LX/3Vs;

    .line 369959
    iget-object v1, v0, LX/3QJ;->A0I:LX/08C;

    iget-object v0, v0, LX/3Vs;->A03:LX/0EN;

    invoke-virtual {v1, v0}, LX/08C;->A0G(LX/0EN;)Z

    move-result v0

    .line 369960
    iput-boolean v0, p0, LX/3QJ;->A06:Z

    .line 369961
    iget-object v2, p0, LX/3QJ;->A0L:LX/0Jz;

    const-wide/16 v0, 0x0

    .line 369962
    iput-wide v0, v2, LX/0Jz;->A01:J

    .line 369963
    iput-wide v0, v2, LX/0Jz;->A00:J

    .line 369964
    const/4 v0, 0x1

    .line 369965
    invoke-virtual {p0, v0}, LX/3QJ;->A0T(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369966
    iget-object v0, p0, LX/3QJ;->A0L:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A03()V

    .line 369967
    :cond_0
    invoke-virtual {p0}, LX/3QJ;->A0M()V

    .line 369968
    invoke-virtual {p0}, LX/3QJ;->A0K()V

    return-void
.end method

.method public A07()V
    .locals 3

    .line 369969
    invoke-super {p0}, LX/33p;->A07()V

    .line 369970
    iget-object v0, p0, LX/3QJ;->A0N:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A01()J

    .line 369971
    iget-object v0, p0, LX/3QJ;->A0L:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A01()J

    .line 369972
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/stopPlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 369973
    iput-boolean v0, p0, LX/3QJ;->A05:Z

    .line 369974
    iput-boolean v0, p0, LX/3QJ;->A04:Z

    .line 369975
    iget-object v2, p0, LX/3QJ;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, p0, LX/3QJ;->A0K:LX/33z;

    .line 369976
    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/33z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 369977
    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/33z;

    .line 369978
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 369979
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A0A()V

    .line 369980
    invoke-virtual {p0}, LX/3QJ;->A0L()V

    .line 369981
    invoke-virtual {p0}, LX/3QJ;->A0L()V

    return-void
.end method

.method public final A09(I)V
    .locals 0

    .line 369982
    invoke-super {p0, p1}, LX/33p;->A09(I)V

    .line 369983
    invoke-virtual {p0, p1}, LX/3QJ;->A0O(I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 1

    .line 369984
    invoke-super {p0, p1}, LX/33p;->A0A(I)V

    .line 369985
    iget-boolean v0, p0, LX/3QJ;->A06:Z

    invoke-virtual {p0, p1, v0}, LX/3QJ;->A0P(IZ)V

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 6

    .line 369986
    iget-object v0, p0, LX/33p;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 369987
    invoke-virtual {p0}, LX/3QJ;->A0F()LX/33r;

    move-result-object v5

    .line 369988
    iget-object v3, v5, LX/33r;->A01:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 369989
    iget-object v3, v5, LX/33r;->A05:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 369990
    iget-object v2, p0, LX/3QJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 369991
    iget-object v0, p0, LX/33p;->A00:Landroid/view/View;

    .line 369992
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 369993
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 369994
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    .line 369995
    iget-object v4, v5, LX/33r;->A08:Landroid/view/ViewGroup;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 369996
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v5, LX/33r;->A08:Landroid/view/ViewGroup;

    .line 369997
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 369998
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 369999
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/33R;->A0B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    .line 370000
    invoke-super {p0, p1}, LX/33p;->A0C(Landroid/view/View;)V

    .line 370001
    iget-object v4, p0, LX/3QJ;->A01:LX/33r;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 370002
    iget-object v0, v4, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370003
    iget-object v1, v4, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 370004
    iget-object v1, v4, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    new-instance v0, LX/3QA;

    invoke-direct {v0, p0, v4}, LX/3QA;-><init>(LX/3QJ;LX/33r;)V

    .line 370005
    iput-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1Wx;

    .line 370006
    new-instance v0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;-><init>(LX/3QJ;)V

    iput-object v0, p0, LX/3QJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 370007
    iget-object v0, v4, LX/33r;->A08:Landroid/view/ViewGroup;

    .line 370008
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 370009
    iget-object v1, p0, LX/3QJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/0ph;->A00(LX/0ef;)V

    .line 370010
    new-instance v0, LX/3QG;

    invoke-direct {v0, p0}, LX/3QG;-><init>(LX/3QJ;)V

    .line 370011
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 370012
    new-instance v1, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;-><init>(LX/3QJ;)V

    .line 370013
    iget-object v0, v4, LX/33r;->A03:Landroid/view/View;

    .line 370014
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 370015
    invoke-virtual {v0, v1}, LX/0ph;->A00(LX/0ef;)V

    .line 370016
    new-instance v0, LX/3QH;

    invoke-direct {v0, p0, v4}, LX/3QH;-><init>(LX/3QJ;LX/33r;)V

    .line 370017
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 370018
    iget-object v1, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 370019
    iget-object v1, v4, LX/33r;->A09:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370020
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370021
    invoke-virtual {p0}, LX/3QJ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370022
    move-object v0, p0

    check-cast v0, LX/3Vs;

    .line 370023
    iget-object v1, v0, LX/3Vs;->A03:LX/0EN;

    instance-of v0, v1, LX/0F3;

    if-eqz v0, :cond_1

    check-cast v1, LX/0F3;

    .line 370024
    iget-object v0, v1, LX/0F3;->A04:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    .line 370025
    :cond_1
    iget-object v0, v4, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 370026
    iget-object v1, v4, LX/33r;->A02:Landroid/view/View;

    iget-object v0, v4, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370027
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 370028
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 370029
    iget-object v1, v4, LX/33r;->A07:Landroid/view/View;

    new-instance v0, LX/33g;

    invoke-direct {v0, p0, v3, v2}, LX/33g;-><init>(LX/3QJ;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 370030
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    .line 370031
    invoke-virtual {v0}, LX/33R;->A03()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/33d;

    invoke-direct {v0, p0, v2, v4, v3}, LX/33d;-><init>(LX/3QJ;Ljava/util/concurrent/atomic/AtomicLong;LX/33r;Landroid/graphics/PointF;)V

    .line 370032
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0D(Z)V
    .locals 1

    .line 370033
    invoke-super {p0, p1}, LX/33p;->A0D(Z)V

    .line 370034
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/33R;->A0C(Z)V

    return-void
.end method

.method public A0E()LX/33R;
    .locals 35

    move-object/from16 v14, p0

    check-cast v14, LX/3Vs;

    iget-object v0, v14, LX/3Vs;->A00:LX/33R;

    if-nez v0, :cond_0

    iget-object v0, v14, LX/3Vs;->A05:LX/33S;

    iget-object v13, v14, LX/3Vs;->A03:LX/0EN;

    new-instance v12, LX/3Vr;

    invoke-direct {v12, v14}, LX/3Vr;-><init>(LX/3Vs;)V

    iget-byte v2, v13, LX/0EN;->A0g:B

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/16 v1, 0xd

    if-eq v2, v1, :cond_1

    const/16 v1, 0x19

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_0

    new-instance v11, LX/3Py;

    iget-object v6, v0, LX/33S;->A0D:LX/038;

    iget-object v5, v0, LX/33S;->A09:LX/08D;

    iget-object v4, v0, LX/33S;->A03:LX/05x;

    iget-object v3, v0, LX/33S;->A05:LX/0XF;

    iget-object v2, v0, LX/33S;->A0A:LX/00b;

    iget-object v1, v0, LX/33S;->A0B:LX/01A;

    iget-object v0, v0, LX/33S;->A07:LX/0G7;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v24}, LX/3Py;-><init>(LX/038;LX/08D;LX/05x;LX/0XF;LX/00b;LX/01A;LX/0G7;LX/33Q;LX/0EN;)V

    :goto_0
    iput-object v11, v14, LX/3Vs;->A00:LX/33R;

    :cond_0
    iget-object v0, v14, LX/3Vs;->A00:LX/33R;

    return-object v0

    :cond_1
    :pswitch_0
    new-instance v11, LX/3Vn;

    iget-object v1, v0, LX/33S;->A0D:LX/038;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/33S;->A03:LX/05x;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/33S;->A02:LX/0AR;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/33S;->A0C:LX/05y;

    iget-object v10, v0, LX/33S;->A08:LX/00e;

    iget-object v9, v0, LX/33S;->A01:LX/09C;

    iget-object v8, v0, LX/33S;->A0E:LX/0H0;

    iget-object v7, v0, LX/33S;->A0A:LX/00b;

    iget-object v6, v0, LX/33S;->A0B:LX/01A;

    iget-object v5, v0, LX/33S;->A07:LX/0G7;

    iget-object v4, v0, LX/33S;->A0H:LX/0GB;

    iget-object v3, v0, LX/33S;->A0I:LX/37O;

    iget-object v2, v0, LX/33S;->A0G:LX/0GO;

    iget-object v1, v0, LX/33S;->A04:LX/1V6;

    iget-object v0, v0, LX/33S;->A0F:LX/33w;

    move-object/from16 v16, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    invoke-direct/range {v16 .. v33}, LX/3Vn;-><init>(LX/038;LX/05x;LX/0AR;LX/05y;LX/00e;LX/09C;LX/0H0;LX/00b;LX/01A;LX/0G7;LX/0GB;LX/37O;LX/0GO;LX/1V6;LX/33w;LX/33Q;LX/0EN;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    new-instance v11, LX/3Q1;

    iget-object v1, v0, LX/33S;->A0D:LX/038;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/33S;->A03:LX/05x;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/33S;->A02:LX/0AR;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/33S;->A0C:LX/05y;

    iget-object v10, v0, LX/33S;->A08:LX/00e;

    iget-object v9, v0, LX/33S;->A01:LX/09C;

    iget-object v8, v0, LX/33S;->A0E:LX/0H0;

    iget-object v7, v0, LX/33S;->A0A:LX/00b;

    iget-object v6, v0, LX/33S;->A0B:LX/01A;

    iget-object v5, v0, LX/33S;->A07:LX/0G7;

    iget-object v4, v0, LX/33S;->A0H:LX/0GB;

    iget-object v3, v0, LX/33S;->A0I:LX/37O;

    iget-object v2, v0, LX/33S;->A0G:LX/0GO;

    iget-object v1, v0, LX/33S;->A04:LX/1V6;

    iget-object v0, v0, LX/33S;->A0F:LX/33w;

    move-object/from16 v16, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    invoke-direct/range {v16 .. v33}, LX/3Q1;-><init>(LX/038;LX/05x;LX/0AR;LX/05y;LX/00e;LX/09C;LX/0H0;LX/00b;LX/01A;LX/0G7;LX/0GB;LX/37O;LX/0GO;LX/1V6;LX/33w;LX/33Q;LX/0EN;)V

    goto/16 :goto_0

    :cond_3
    new-instance v11, LX/3Pt;

    iget-object v8, v0, LX/33S;->A0D:LX/038;

    iget-object v7, v0, LX/33S;->A03:LX/05x;

    iget-object v6, v0, LX/33S;->A01:LX/09C;

    iget-object v5, v0, LX/33S;->A0E:LX/0H0;

    iget-object v4, v0, LX/33S;->A0A:LX/00b;

    iget-object v3, v0, LX/33S;->A0B:LX/01A;

    iget-object v2, v0, LX/33S;->A07:LX/0G7;

    iget-object v1, v0, LX/33S;->A0H:LX/0GB;

    iget-object v0, v0, LX/33S;->A04:LX/1V6;

    move-object v15, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v26}, LX/3Pt;-><init>(LX/038;LX/05x;LX/09C;LX/0H0;LX/00b;LX/01A;LX/0G7;LX/0GB;LX/1V6;LX/33Q;LX/0EN;)V

    goto/16 :goto_0

    :cond_4
    :pswitch_2
    new-instance v11, LX/3Pw;

    iget-object v7, v0, LX/33S;->A0D:LX/038;

    iget-object v6, v0, LX/33S;->A03:LX/05x;

    iget-object v5, v0, LX/33S;->A06:LX/00r;

    iget-object v4, v0, LX/33S;->A05:LX/0XF;

    iget-object v3, v0, LX/33S;->A0A:LX/00b;

    iget-object v2, v0, LX/33S;->A0B:LX/01A;

    iget-object v1, v0, LX/33S;->A07:LX/0G7;

    iget-object v0, v0, LX/33S;->A00:LX/0Gw;

    move-object v15, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v25}, LX/3Pw;-><init>(LX/038;LX/05x;LX/00r;LX/0XF;LX/00b;LX/01A;LX/0G7;LX/0Gw;LX/33Q;LX/0EN;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0F()LX/33r;
    .locals 1

    instance-of v0, p0, LX/3XO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3XN;

    invoke-virtual {v0}, LX/3XN;->A0V()LX/3QP;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3XO;

    invoke-virtual {v0}, LX/3XO;->A0V()LX/3QU;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3Vs;

    iget-object v2, v0, LX/3Vs;->A03:LX/0EN;

    instance-of v0, v2, LX/0Ei;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0Ef;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Ef;

    invoke-virtual {v2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0H()V
    .locals 6

    const/4 v5, 0x1

    .line 370035
    iput-boolean v5, p0, LX/3QJ;->A03:Z

    .line 370036
    iget-object v1, p0, LX/3QJ;->A0J:LX/33o;

    check-cast v1, LX/3Vo;

    .line 370037
    iget-object v0, v1, LX/3Vo;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 370038
    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/0bx;

    .line 370039
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    .line 370040
    iget-object v2, v1, LX/3Vo;->A00:LX/0EN;

    .line 370041
    iget-object v1, v4, LX/0bx;->A00:Landroid/os/Handler;

    new-instance v0, LX/32t;

    invoke-direct {v0, v4, v3, v2, v5}, LX/32t;-><init>(LX/0bx;Ljava/util/List;LX/0EN;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370042
    return-void
.end method

.method public A0I()V
    .locals 2

    .line 370043
    iget-boolean v0, p0, LX/3QJ;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3QJ;->A04:Z

    if-nez v0, :cond_0

    .line 370044
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/pausePlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 370045
    iput-boolean v0, p0, LX/3QJ;->A04:Z

    .line 370046
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A06()V

    .line 370047
    iget-object v0, p0, LX/3QJ;->A0M:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A03()V

    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 2

    .line 370048
    iget-boolean v0, p0, LX/33p;->A04:Z

    if-eqz v0, :cond_0

    .line 370049
    iget-boolean v0, p0, LX/3QJ;->A05:Z

    if-eqz v0, :cond_0

    .line 370050
    iget-boolean v0, p0, LX/33p;->A02:Z

    if-nez v0, :cond_0

    .line 370051
    invoke-virtual {p0}, LX/3QJ;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370052
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/resumePlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 370053
    iput-boolean v0, p0, LX/3QJ;->A04:Z

    .line 370054
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A07()V

    .line 370055
    iget-object v0, p0, LX/3QJ;->A0M:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A01()J

    .line 370056
    invoke-virtual {p0}, LX/3QJ;->A0L()V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 3

    .line 370057
    iget-boolean v0, p0, LX/33p;->A04:Z

    const-string v2, "; host="

    if-eqz v0, :cond_2

    .line 370058
    iget-boolean v0, p0, LX/3QJ;->A05:Z

    if-nez v0, :cond_2

    .line 370059
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370060
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/startPlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 370061
    iput-boolean v0, p0, LX/3QJ;->A05:Z

    const/4 v0, 0x0

    .line 370062
    iput-boolean v0, p0, LX/3QJ;->A04:Z

    .line 370063
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A09()V

    .line 370064
    iget-object v1, p0, LX/3QJ;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, LX/3QJ;->A0K:LX/33z;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/33z;)V

    .line 370065
    invoke-virtual {p0}, LX/3QJ;->A0L()V

    .line 370066
    iget-object v0, p0, LX/3QJ;->A0L:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A01()J

    .line 370067
    iget-object v0, p0, LX/3QJ;->A0N:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A03()V

    .line 370068
    iget-boolean v0, p0, LX/33p;->A02:Z

    if-nez v0, :cond_0

    .line 370069
    iget-boolean v0, p0, LX/33p;->A03:Z

    if-eqz v0, :cond_0

    .line 370070
    invoke-virtual {p0}, LX/3QJ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370071
    :cond_0
    invoke-virtual {p0}, LX/3QJ;->A0I()V

    :cond_1
    return-void

    .line 370072
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/startPlayback not possible page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L()V
    .locals 7

    .line 370073
    iget-object v0, p0, LX/33p;->A00:Landroid/view/View;

    .line 370074
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 370075
    iget-object v1, p0, LX/3QJ;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/3QJ;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 370076
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 370077
    :cond_0
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 370078
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 370079
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370080
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370081
    :cond_1
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A02:Landroid/view/View;

    .line 370082
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 370083
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370084
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370085
    :cond_2
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 370086
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370087
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 370088
    :cond_3
    iget-object v0, p0, LX/3QJ;->A0J:LX/33o;

    check-cast v0, LX/3Q6;

    .line 370089
    iget-object v0, v0, LX/3Q6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 370090
    iget-object v0, v5, LX/33Y;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 370091
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 370092
    iget-object v0, v5, LX/33Y;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370093
    iget-object v0, v5, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370094
    iget-object v0, v5, LX/33Y;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370095
    iget-object v0, v5, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370096
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    .line 370097
    iget-object v1, p0, LX/33p;->A00:Landroid/view/View;

    const/16 v0, 0x700

    .line 370098
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void
.end method

.method public abstract A0M()V
.end method

.method public A0N(I)V
    .locals 3

    .line 370099
    invoke-virtual {p0}, LX/3QJ;->A0F()LX/33r;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 370100
    iget-object v1, v2, LX/33r;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370101
    iget-object v1, v2, LX/33r;->A0A:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 370102
    invoke-virtual {p0}, LX/3QJ;->A0J()V

    .line 370103
    :cond_0
    return-void

    .line 370104
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 370105
    invoke-virtual {p0}, LX/3QJ;->A0I()V

    return-void
.end method

.method public A0O(I)V
    .locals 2

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    .line 370106
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    .line 370107
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370108
    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0P(IZ)V
    .locals 2

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    .line 370110
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    .line 370111
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370112
    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_5
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0Q(Z)V
    .locals 3

    .line 370114
    invoke-virtual {p0}, LX/3QJ;->A0F()LX/33r;

    move-result-object v0

    .line 370115
    iget-object v2, v0, LX/33r;->A0A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 370116
    iget-object v0, p0, LX/33p;->A00:Landroid/view/View;

    .line 370117
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 370118
    const v0, 0x7f08023c

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370119
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 370120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(ZZ)V
    .locals 7

    .line 370121
    invoke-virtual {p0}, LX/3QJ;->A0F()LX/33r;

    move-result-object v3

    .line 370122
    iget-object v0, p0, LX/33p;->A00:Landroid/view/View;

    .line 370123
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 370124
    iget-object v0, v3, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    iget-object v0, v3, LX/33r;->A01:Landroid/view/View;

    .line 370125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    .line 370126
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 370127
    iget-object v0, v3, LX/33r;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370128
    iget-object v0, v3, LX/33r;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 370129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    .line 370130
    iget-object v1, p0, LX/33p;->A00:Landroid/view/View;

    const/16 v0, 0x706

    .line 370131
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 370132
    :goto_0
    iget-object v0, v3, LX/33r;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 370133
    iget-object v0, v3, LX/33r;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370134
    iget-object v0, v3, LX/33r;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370135
    :cond_2
    iget-object v0, v3, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 370136
    iget-object v0, v3, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370137
    iget-object v0, v3, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 370138
    :cond_3
    iget-object v0, p0, LX/3QJ;->A0J:LX/33o;

    check-cast v0, LX/3Q6;

    .line 370139
    iget-object v0, v0, LX/3Q6;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 370140
    iget-object v0, v6, LX/33Y;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 370141
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 370142
    iget-object v0, v6, LX/33Y;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370143
    iget-object v0, v6, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370144
    iget-object v0, v6, LX/33Y;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370145
    iget-object v0, v6, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 370146
    :cond_5
    iget-object v1, p0, LX/33p;->A00:Landroid/view/View;

    const/4 v0, 0x2

    .line 370147
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public A0S()Z
    .locals 2

    .line 370148
    iget-object v0, p0, LX/3QJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 370149
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 370150
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v0, v0, LX/33r;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    .line 370151
    iget-boolean v0, v0, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    .line 370152
    if-nez v0, :cond_0

    .line 370153
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A0F()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0T(Z)Z
    .locals 9

    move-object v0, p0

    check-cast v0, LX/3Vs;

    iget-object v4, v0, LX/3Vs;->A04:LX/0jy;

    iget-object v1, v0, LX/3Vs;->A03:LX/0EN;

    instance-of v0, v1, LX/0Ef;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, v1

    check-cast v2, LX/0Ef;

    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0Ew;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0Ew;

    invoke-static {v0}, LX/0EQ;->A0h(LX/0Eu;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, v2, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_9

    iget v1, v1, LX/02M;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/0Ef;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusdownload/downloadifneeded "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0G:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, v4, LX/0jy;->A02:LX/0Fb;

    invoke-virtual {v0}, LX/0Fb;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ef;

    iget-object v1, v6, LX/0EN;->A0h:LX/00O;

    iget-object v0, v1, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v4, LX/0jy;->A02:LX/0Fb;

    invoke-virtual {v7, v6, v3, v3}, LX/0Fb;->A08(LX/0Ef;ZZ)V

    iget-object v0, v4, LX/0jy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusdownload/cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0EN;->A0G:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/0EN;->A0h:LX/00O;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "statusdownload/is-current "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0EN;->A0G:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v2, v3}, LX/0jy;->A01(LX/0Ef;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0jy;->A00:LX/0Ef;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    :cond_7
    invoke-virtual {v4, v2, v3}, LX/0jy;->A01(LX/0Ef;I)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v0, v4, LX/0jy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
