.class public abstract LX/2ml;
.super LX/0He;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0go;

.field public A03:LX/0Ef;

.field public A04:Z

.field public final A05:LX/00r;

.field public final A06:LX/1ak;

.field public final A07:LX/0ON;

.field public final A08:LX/00c;

.field public final A09:LX/01A;

.field public final A0A:LX/0BG;

.field public final A0B:LX/0Cg;

.field public final A0C:LX/0Ca;

.field public final A0D:LX/1y6;

.field public final A0E:LX/0GB;

.field public final A0F:LX/00w;

.field public final A0G:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334738
    invoke-direct {p0}, LX/0He;-><init>()V

    .line 334739
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A05:LX/00r;

    .line 334740
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A0F:LX/00w;

    .line 334741
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A09:LX/01A;

    .line 334742
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A0C:LX/0Ca;

    .line 334743
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A0D:LX/1y6;

    .line 334744
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A0A:LX/0BG;

    .line 334745
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A0E:LX/0GB;

    .line 334746
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A08:LX/00c;

    .line 334747
    invoke-static {}, LX/0ON;->A00()LX/0ON;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A07:LX/0ON;

    .line 334748
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A0B:LX/0Cg;

    .line 334749
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, LX/2ml;->A06:LX/1ak;

    .line 334750
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2ml;->A0G:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A0V()LX/00M;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ListChatInfo;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupChatInfo;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01D;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0g()LX/0RL;

    move-result-object v0

    return-object v0
.end method

.method public A0W()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/ListChatInfo;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/GroupChatInfo;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/ContactInfo;

    if-nez v0, :cond_0

    .line 334751
    invoke-virtual {p0}, LX/2ml;->A0Z()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/ContactInfo;

    .line 334752
    invoke-virtual {v3}, LX/2ml;->A0Z()V

    .line 334753
    iget-object v0, v3, Lcom/whatsapp/ContactInfo;->A0E:LX/0ja;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 334754
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334755
    iput-object v2, v3, Lcom/whatsapp/ContactInfo;->A0E:LX/0ja;

    .line 334756
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/ContactInfo;->A00:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 334757
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334758
    iput-object v2, v3, Lcom/whatsapp/ContactInfo;->A00:Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/GroupChatInfo;

    .line 334759
    invoke-virtual {v3}, LX/2ml;->A0Z()V

    .line 334760
    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0jZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 334761
    const/4 v1, 0x1

    .line 334762
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334763
    iput-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0jZ;

    .line 334764
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0V:LX/0HV;

    if-eqz v0, :cond_5

    .line 334765
    const/4 v1, 0x1

    .line 334766
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334767
    iput-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0jZ;

    :cond_5
    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/ListChatInfo;

    .line 334768
    invoke-virtual {v2}, LX/2ml;->A0Z()V

    .line 334769
    iget-object v0, v2, Lcom/whatsapp/ListChatInfo;->A07:LX/0jY;

    if-eqz v0, :cond_7

    .line 334770
    const/4 v1, 0x1

    .line 334771
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334772
    const/4 v0, 0x0

    .line 334773
    iput-object v0, v2, Lcom/whatsapp/ListChatInfo;->A07:LX/0jY;

    :cond_7
    return-void
.end method

.method public A0X()V
    .locals 4

    .line 334774
    invoke-virtual {p0}, LX/2ml;->A0V()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334775
    new-instance v3, Lcom/whatsapp/ChatMediaVisibilityDialog;

    invoke-direct {v3}, Lcom/whatsapp/ChatMediaVisibilityDialog;-><init>()V

    .line 334776
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 334777
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334778
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 334779
    invoke-virtual {p0, v3}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 334780
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0Y()V
    .locals 3

    .line 334781
    invoke-virtual {p0}, LX/2ml;->A0Z()V

    .line 334782
    new-instance v2, LX/0go;

    const v0, 0x7f0a052d

    .line 334783
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaCard;

    invoke-virtual {p0}, LX/2ml;->A0V()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, LX/0go;-><init>(Lcom/whatsapp/MediaCard;LX/00M;)V

    iput-object v2, p0, LX/2ml;->A02:LX/0go;

    .line 334784
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0Z()V
    .locals 2

    .line 334785
    iget-object v0, p0, LX/2ml;->A02:LX/0go;

    if-eqz v0, :cond_0

    .line 334786
    const/4 v1, 0x1

    .line 334787
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334788
    const/4 v0, 0x0

    .line 334789
    iput-object v0, p0, LX/2ml;->A02:LX/0go;

    :cond_0
    return-void
.end method

.method public A0a(II)V
    .locals 11

    .line 334790
    invoke-static {p0}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v3

    .line 334791
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ChatInfoLayout;

    .line 334792
    const v0, 0x7f0a06b0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334793
    const v0, 0x7f0a06c4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 334794
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v3, :cond_4

    .line 334795
    invoke-static {p0, p2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2ml;->A00:I

    .line 334796
    :goto_0
    iget v0, p0, LX/2ml;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 334797
    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334798
    const v0, 0x7f0a09b4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334799
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [F

    .line 334800
    iget v1, p0, LX/2ml;->A00:I

    .line 334801
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v9, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v9, v0

    int-to-float v8, v2

    div-float/2addr v8, v0

    int-to-float v10, v1

    div-float/2addr v10, v0

    .line 334802
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 334803
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v6, v1, v0

    add-float v5, v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 334804
    :goto_1
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    aput v2, v3, v7

    const/4 v0, 0x1

    aput v6, v3, v0

    const/4 v1, 0x2

    aput v5, v3, v1

    .line 334805
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v5, v0

    aput v5, v3, v1

    .line 334806
    invoke-static {v3}, LX/0DO;->A0F([F)I

    move-result v0

    iput v0, p0, LX/2ml;->A01:I

    .line 334807
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/2ml;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void

    .line 334808
    :cond_1
    cmpl-float v0, v1, v9

    if-nez v0, :cond_2

    sub-float/2addr v8, v10

    div-float/2addr v8, v6

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v8, v0

    move v2, v8

    :goto_2
    mul-float/2addr v4, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    .line 334809
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v6, v1

    goto :goto_1

    .line 334810
    :cond_2
    cmpl-float v0, v1, v8

    if-nez v0, :cond_3

    sub-float/2addr v10, v9

    div-float/2addr v10, v6

    add-float/2addr v10, v4

    move v2, v10

    goto :goto_2

    :cond_3
    sub-float/2addr v9, v8

    div-float/2addr v9, v6

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v9, v0

    move v2, v9

    goto :goto_2

    .line 334811
    :cond_4
    const v0, 0x7f06029d

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2ml;->A00:I

    goto/16 :goto_0
.end method

.method public A0b(J)V
    .locals 5

    .line 334812
    const v0, 0x7f0a0683

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 334813
    const v0, 0x7f0a0684

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 334814
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334815
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334816
    return-void

    .line 334817
    :cond_0
    const/4 v0, 0x0

    .line 334818
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334819
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334820
    const v0, 0x7f0a0682

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334821
    iget-object v0, p0, LX/2ml;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0c(J)V
    .locals 5

    .line 334822
    const v0, 0x7f0a08d4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 334823
    const v0, 0x7f0a08d5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 334824
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334825
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334826
    return-void

    .line 334827
    :cond_0
    const/4 v0, 0x0

    .line 334828
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334829
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334830
    const v0, 0x7f0a08d3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334831
    iget-object v0, p0, LX/2ml;->A09:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 334832
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ChatInfoLayout;

    .line 334833
    const v0, 0x7f0a06b0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334834
    const v0, 0x7f0a06c4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 334835
    new-instance v5, LX/0sW;

    invoke-direct {v5, p1}, LX/0sW;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/2Cs;

    invoke-direct {v0, p0}, LX/2Cs;-><init>(LX/2ml;)V

    .line 334836
    new-instance v4, LX/0sV;

    invoke-direct {v4, v5, v0}, LX/0sV;-><init>(LX/0sW;LX/0sY;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0sW;->A03:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    .line 334837
    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 334838
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final A0e(LX/0sa;)V
    .locals 8

    .line 334839
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ChatInfoLayout;

    .line 334840
    invoke-static {p0}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 334841
    sget-object v1, LX/0sb;->A08:LX/0sb;

    .line 334842
    iget-object v0, p1, LX/0sa;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sZ;

    :goto_0
    const/16 v3, 0x15

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 334843
    iget v6, v0, LX/0sZ;->A08:I

    .line 334844
    invoke-virtual {v4, v6}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 334845
    iput v6, p0, LX/2ml;->A00:I

    .line 334846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 334847
    invoke-virtual {v0}, LX/0sZ;->A01()[F

    move-result-object v3

    .line 334848
    aget v1, v3, v2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    .line 334849
    invoke-static {v3}, LX/0DO;->A0F([F)I

    move-result v0

    iput v0, p0, LX/2ml;->A01:I

    .line 334850
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/2ml;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 334851
    :cond_0
    :goto_1
    new-array v5, v2, [I

    const/high16 v0, 0x66000000

    aput v0, v5, v7

    const v4, 0xffffff

    and-int/2addr v4, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    .line 334852
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 334853
    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    const/high16 v0, 0x33000000

    aput v0, v2, v7

    aput v4, v2, v3

    .line 334854
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 334855
    const v0, 0x7f0a09b4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 334856
    :cond_1
    const v0, 0x7f06029d

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 334857
    const v0, 0x7f06029d

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2ml;->A00:I

    .line 334858
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 334859
    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2ml;->A01:I

    .line 334860
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/2ml;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 334861
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0f(Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v7, p0

    .line 334862
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 334863
    const v0, 0x7f0a052d

    invoke-virtual {v7, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/MediaCard;

    .line 334864
    new-instance v5, LX/2BA;

    invoke-direct {v5, v7}, LX/2BA;-><init>(LX/2ml;)V

    if-eqz p1, :cond_10

    .line 334865
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 334866
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ef;

    .line 334867
    invoke-static {v9}, LX/2df;->A08(LX/0EN;)Ljava/lang/String;

    move-result-object v18

    .line 334868
    iget-byte v12, v9, LX/0EN;->A0g:B

    const/16 v10, 0x1c

    const-string v16, " "

    const/4 v8, 0x2

    const/16 v4, 0x1d

    const/4 v3, 0x3

    const/16 v2, 0xd

    const/16 v0, 0x9

    const/16 v1, 0x17

    const/16 v17, 0x0

    if-eq v12, v3, :cond_8

    if-eq v12, v8, :cond_8

    if-eq v12, v2, :cond_8

    if-eq v12, v10, :cond_8

    if-eq v12, v4, :cond_8

    if-eq v12, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v12, v0, :cond_c

    if-ne v12, v1, :cond_7

    .line 334869
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0803c5

    const v0, 0x7f060399

    .line 334870
    invoke-static {v4, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 334871
    :goto_1
    iget-byte v4, v9, LX/0EN;->A0g:B

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v3, :cond_4

    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    if-eq v4, v2, :cond_2

    const/16 v0, 0x17

    const v1, 0x7f12028d

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    .line 334872
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 334873
    iget-object v0, v7, LX/2ml;->A09:LX/01A;

    .line 334874
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v17

    .line 334875
    :cond_1
    new-instance v1, LX/2B8;

    invoke-direct {v1, v7, v9}, LX/2B8;-><init>(LX/2ml;LX/0Ef;)V

    .line 334876
    new-instance v0, LX/2B9;

    invoke-direct {v0, v7, v9}, LX/2B9;-><init>(LX/2ml;LX/0Ef;)V

    .line 334877
    new-instance v14, LX/1VW;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/1VW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1VY;LX/1VZ;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334878
    :cond_2
    const v1, 0x7f120286

    goto :goto_2

    .line 334879
    :cond_3
    const v1, 0x7f120285

    goto :goto_2

    .line 334880
    :cond_4
    const v1, 0x7f120290

    goto :goto_2

    .line 334881
    :cond_5
    const v1, 0x7f12027f

    goto :goto_2

    .line 334882
    :cond_6
    const v1, 0x7f12028a

    goto :goto_2

    .line 334883
    :cond_7
    move-object/from16 v15, v17

    move-object/from16 v16, v15

    goto :goto_1

    .line 334884
    :cond_8
    if-eq v12, v2, :cond_9

    if-eq v12, v4, :cond_9

    .line 334885
    iget v0, v9, LX/0Ef;->A00:I

    if-eqz v0, :cond_b

    .line 334886
    iget-object v12, v7, LX/2ml;->A09:LX/01A;

    int-to-long v0, v0

    .line 334887
    invoke-static {v12, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v16

    .line 334888
    :cond_9
    :goto_3
    iget-byte v0, v9, LX/0EN;->A0g:B

    if-eq v0, v3, :cond_f

    if-eq v0, v10, :cond_f

    if-eq v0, v2, :cond_a

    if-ne v0, v4, :cond_d

    .line 334889
    :cond_a
    const v0, 0x7f080390

    invoke-static {v7, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_1

    .line 334890
    :cond_b
    iget-object v12, v7, LX/2ml;->A09:LX/01A;

    .line 334891
    iget-wide v0, v9, LX/0Ef;->A01:J

    .line 334892
    invoke-static {v12, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 334893
    :cond_c
    move-object v0, v9

    check-cast v0, LX/0Eo;

    .line 334894
    iget v4, v0, LX/0Eo;->A00:I

    if-eqz v4, :cond_e

    .line 334895
    iget-object v1, v7, LX/2ml;->A09:LX/01A;

    .line 334896
    iget-object v0, v0, LX/0Ef;->A07:Ljava/lang/String;

    .line 334897
    invoke-static {v1, v0, v4}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    .line 334898
    :cond_d
    :goto_4
    move-object/from16 v15, v17

    goto/16 :goto_1

    .line 334899
    :cond_e
    move-object/from16 v16, v17

    goto :goto_4

    .line 334900
    :cond_f
    const v0, 0x7f080391

    invoke-static {v7, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto/16 :goto_1

    .line 334901
    :cond_10
    invoke-virtual {v6, v5}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/1VX;)V

    const/16 v0, 0xc

    .line 334902
    invoke-virtual {v6, v11, v0}, Lcom/whatsapp/MediaCard;->A01(Ljava/util/List;I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 0

    .line 334903
    invoke-virtual {p0}, LX/2ml;->A0W()V

    .line 334904
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 334905
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 334906
    invoke-virtual {p0, v0}, LX/2ml;->viewMedia(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 334907
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_1

    .line 334908
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0xd

    .line 334909
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 334910
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 334911
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 334912
    new-instance v2, LX/35d;

    invoke-direct {v2, v3, v1}, LX/35d;-><init>(ZZ)V

    .line 334913
    iget-object v1, p0, LX/2ml;->A0D:LX/1y6;

    const v0, 0x7f120cff

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 334914
    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 334915
    new-instance v0, LX/2DX;

    invoke-direct {v0, p0}, LX/2DX;-><init>(LX/2ml;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 334916
    :cond_0
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    .line 334917
    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 334918
    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 334919
    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 334920
    invoke-virtual {v4, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/high16 v0, -0x80000000

    .line 334921
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 334922
    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 334923
    :cond_1
    const/4 v1, 0x5

    .line 334924
    invoke-virtual {p0}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0J(I)Z

    .line 334925
    if-eqz p1, :cond_2

    const-string v0, "requested_message"

    .line 334926
    invoke-static {p1, v0}, LX/00A;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/00O;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 334927
    iget-object v0, p0, LX/2ml;->A0A:LX/0BG;

    .line 334928
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    .line 334929
    check-cast v0, LX/0Ef;

    iput-object v0, p0, LX/2ml;->A03:LX/0Ef;

    .line 334930
    :cond_2
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 334931
    invoke-super {p0}, LX/0He;->onDestroy()V

    .line 334932
    invoke-virtual {p0}, LX/2ml;->A0W()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 334933
    invoke-super {p0}, LX/06B;->onPause()V

    .line 334934
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334935
    invoke-virtual {p0}, LX/2ml;->A0W()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 334936
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 334937
    iget-object v0, p0, LX/2ml;->A03:LX/0Ef;

    if-eqz v0, :cond_0

    .line 334938
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    const-string v0, "requested_message"

    invoke-static {p1, v1, v0}, LX/00A;->A0U(Landroid/os/Bundle;LX/00O;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final viewMedia(Landroid/view/View;)V
    .locals 6

    .line 334939
    iget-object v0, p0, LX/2ml;->A03:LX/0Ef;

    if-nez v0, :cond_0

    return-void

    .line 334940
    :cond_0
    invoke-virtual {p0}, LX/2ml;->A0V()LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 334941
    const/4 v5, 0x5

    move-object v2, p0

    const/4 v4, 0x0

    .line 334942
    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/0Ef;LX/00M;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v2

    .line 334943
    if-eqz p1, :cond_1

    .line 334944
    iget-object v1, p0, LX/2ml;->A0D:LX/1y6;

    iget-object v0, p0, LX/2ml;->A03:LX/0Ef;

    .line 334945
    invoke-static {v0}, LX/2df;->A08(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    .line 334946
    invoke-static {p0, v1, v2, p1, v0}, LX/1uo;->A03(Landroid/content/Context;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    .line 334947
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
