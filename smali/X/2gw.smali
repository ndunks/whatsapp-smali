.class public final LX/2gw;
.super LX/2df;
.source ""


# static fields
.field public static A0C:Landroid/os/Handler;


# instance fields
.field public A00:LX/1gK;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/whatsapp/CircularProgressBar;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A09:LX/1y6;

.field public final A0A:LX/0GZ;

.field public final A0B:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ew;)V
    .locals 2

    .line 313826
    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    .line 313827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2gw;->A09:LX/1y6;

    .line 313828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2gw;->A0B:LX/0GB;

    .line 313829
    new-instance v0, LX/2MU;

    invoke-direct {v0, p0}, LX/2MU;-><init>(LX/2gw;)V

    iput-object v0, p0, LX/2gw;->A0A:LX/0GZ;

    .line 313830
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gw;->A04:Landroid/widget/TextView;

    .line 313831
    const v0, 0x7f0a097d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 313832
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2gw;->A06:Lcom/whatsapp/CircularProgressBar;

    .line 313833
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gw;->A05:Landroid/widget/TextView;

    .line 313834
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    .line 313835
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gw;->A01:Landroid/view/View;

    .line 313836
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 313837
    iput-object v0, p0, LX/2gw;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 313838
    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gw;->A02:Landroid/view/View;

    .line 313839
    iget-object v1, p0, LX/2gw;->A06:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 313840
    iget-object v1, p0, LX/2gw;->A06:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    .line 313841
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 313842
    const/4 v0, 0x1

    .line 313843
    invoke-direct {p0, v0}, LX/2gw;->A0A(Z)V

    return-void

    .line 313844
    :cond_1
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 14

    .line 313845
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v5

    check-cast v5, LX/0Ew;

    .line 313846
    iget-object v4, v5, LX/0Ef;->A02:LX/02M;

    .line 313847
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 313848
    iget-object v1, p0, LX/2gw;->A04:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 313849
    :cond_0
    iget-object v0, p0, LX/2gw;->A05:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313850
    iget-object v2, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, p0, LX/1g9;->A0J:Z

    .line 313851
    iput-boolean v0, v2, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    .line 313852
    iput-boolean v0, v2, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A06:Z

    .line 313853
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    .line 313854
    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 313855
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313856
    invoke-static {v2, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 313857
    iget-object v1, p0, LX/2M9;->A0U:Landroid/widget/TextView;

    invoke-static {v5}, LX/2df;->A06(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 313858
    iget-object v1, p0, LX/2M9;->A0T:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 313859
    invoke-static {v5}, LX/2df;->A07(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 313860
    :cond_1
    iget-boolean v0, p0, LX/1g9;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 313861
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 313862
    iget v0, v0, LX/0So;->A09:I

    .line 313863
    invoke-static {v5, v0}, LX/0GB;->A00(LX/0Ef;I)I

    move-result v7

    .line 313864
    iget-object v3, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 313865
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 313866
    iget v1, v0, LX/0So;->A09:I

    if-gtz v7, :cond_2

    mul-int/lit8 v0, v1, 0x9

    .line 313867
    shr-int/lit8 v7, v0, 0x4

    .line 313868
    :cond_2
    invoke-virtual {v3, v1, v7, v2}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    .line 313869
    :cond_3
    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    .line 313870
    invoke-virtual {p0}, LX/2M9;->A0G()V

    xor-int/lit8 v7, p1, 0x1

    .line 313871
    iget-object v9, p0, LX/2gw;->A01:Landroid/view/View;

    iget-object v10, p0, LX/2gw;->A06:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v12, p0, LX/2gw;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 313872
    invoke-static/range {v6 .. v12}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 313873
    iget-object v2, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313874
    iget-object v6, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f120db5

    .line 313875
    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 313876
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313877
    iget-object v2, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313878
    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313879
    iget-object v3, p0, LX/2gw;->A06:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313880
    :goto_0
    invoke-virtual {p0}, LX/2M9;->A0N()V

    .line 313881
    iget-object v3, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313882
    iget-object v3, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 313883
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 313884
    invoke-static {v2}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 313885
    iput-object v2, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    .line 313886
    iget-object v6, p0, LX/2gw;->A0B:LX/0GB;

    iget-object v3, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2gw;->A0A:LX/0GZ;

    .line 313887
    invoke-virtual {v6, v5, v3, v2, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    .line 313888
    sget-object v3, LX/2gw;->A0C:Landroid/os/Handler;

    if-eqz v3, :cond_5

    .line 313889
    iget-object v2, p0, LX/2gw;->A00:LX/1gK;

    if-eqz v2, :cond_4

    .line 313890
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313891
    iget-object v2, p0, LX/2gw;->A00:LX/1gK;

    invoke-virtual {v2}, LX/1gK;->A00()V

    .line 313892
    :cond_4
    new-instance v7, LX/1gK;

    invoke-direct {v7, p0, v4}, LX/1gK;-><init>(LX/2gw;LX/02M;)V

    iput-object v7, p0, LX/2gw;->A00:LX/1gK;

    .line 313893
    sget-object v6, LX/2gw;->A0C:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313894
    :cond_5
    iget v2, v5, LX/0Ef;->A00:I

    if-nez v2, :cond_6

    .line 313895
    iget-object v2, v4, LX/02M;->A0E:Ljava/io/File;

    .line 313896
    invoke-static {v2}, LX/00H;->A03(Ljava/io/File;)I

    move-result v2

    .line 313897
    iput v2, v5, LX/0Ef;->A00:I

    .line 313898
    :cond_6
    iget v2, v5, LX/0Ef;->A00:I

    if-eqz v2, :cond_8

    .line 313899
    iget-object v4, p0, LX/2M9;->A0r:LX/01A;

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    .line 313900
    :goto_1
    iget-object v2, p0, LX/2gw;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313901
    iget-object v2, p0, LX/2gw;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313902
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v2}, LX/01A;->A0L()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 313903
    iget-object v2, p0, LX/2gw;->A05:Landroid/widget/TextView;

    const v1, 0x7f080391

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 313904
    :goto_2
    iget-object v1, p0, LX/2gw;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2gw;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, LX/2df;->A0l(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    .line 313905
    :cond_7
    iget-object v4, p0, LX/2gw;->A05:Landroid/widget/TextView;

    new-instance v3, LX/0YF;

    .line 313906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080391

    invoke-static {v2, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 313907
    invoke-virtual {v4, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 313908
    :cond_8
    iget-object v4, p0, LX/2M9;->A0r:LX/01A;

    .line 313909
    iget-wide v2, v5, LX/0Ef;->A01:J

    .line 313910
    invoke-static {v4, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 313911
    :cond_9
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    invoke-static {v3}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v3

    .line 313912
    if-eqz v3, :cond_a

    .line 313913
    invoke-virtual {p0}, LX/2M9;->A0L()V

    .line 313914
    iget-object v3, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313915
    iget-object v10, p0, LX/2gw;->A01:Landroid/view/View;

    iget-object v11, p0, LX/2gw;->A06:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2gw;->A04:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 313916
    invoke-static/range {v7 .. v13}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 313917
    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313918
    iget-object v3, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313919
    iget-object v6, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    const v3, 0x7f080334

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313920
    iget-object v7, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v6, p0, LX/2M9;->A0r:LX/01A;

    const v3, 0x7f12097b

    invoke-virtual {v6, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313921
    iget-object v8, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v7, p0, LX/2M9;->A0r:LX/01A;

    const v6, 0x7f120da9

    new-array v3, v2, [Ljava/lang/Object;

    .line 313922
    iget v2, v5, LX/0Ef;->A00:I

    .line 313923
    invoke-static {v7, v2, v0}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 313924
    invoke-virtual {v7, v6, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 313925
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313926
    iget-object v3, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313927
    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313928
    iget-object v3, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 313929
    :cond_a
    iget-object v8, p0, LX/2gw;->A04:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 313930
    iget-wide v2, v5, LX/0Ef;->A01:J

    .line 313931
    invoke-virtual {p0, v8, v7, v2, v3}, LX/2M9;->A0V(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 313932
    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 313933
    iget-object v3, p0, LX/2gw;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313934
    iget-object v3, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313935
    iget-object v7, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    const v2, 0x7f1200ff

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313936
    invoke-virtual {p0}, LX/2M9;->A0G()V

    .line 313937
    iget-object v2, p0, LX/2gw;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313938
    iget-object v2, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 v7, p1, 0x1

    .line 313939
    iget-object v9, p0, LX/2gw;->A01:Landroid/view/View;

    iget-object v10, p0, LX/2gw;->A06:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, p0, LX/2gw;->A03:Landroid/widget/ImageView;

    iget-object v12, p0, LX/2gw;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 313940
    invoke-static/range {v6 .. v12}, LX/2df;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    .line 313941
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 313942
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313943
    invoke-super {p0, p1}, LX/2M9;->A0D(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    .line 313944
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 313945
    const v1, 0x7f08039b

    .line 313946
    :cond_1
    return v1

    .line 313947
    :cond_2
    const/4 v0, 0x5

    .line 313948
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 313949
    const v1, 0x7f08039f

    return v1

    :cond_3
    const/4 v0, 0x4

    .line 313950
    invoke-static {p1, v0}, LX/0lj;->A00(II)I

    move-result v0

    const v1, 0x7f0803a6

    if-nez v0, :cond_1

    .line 313951
    const v1, 0x7f08039d

    return v1
.end method

.method public A0E(I)I
    .locals 1

    .line 313952
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 313953
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313954
    invoke-super {p0, p1}, LX/2M9;->A0E(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 313955
    invoke-direct {p0, v0}, LX/2gw;->A0A(Z)V

    .line 313956
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    .line 313957
    iget-object v1, p0, LX/2gw;->A06:Lcom/whatsapp/CircularProgressBar;

    .line 313958
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 313959
    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    .line 313960
    iget-object v2, p0, LX/2gw;->A06:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 313961
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 313962
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 313963
    return-void

    .line 313964
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0O()V
    .locals 12

    .line 313965
    iget-object v0, p0, LX/2df;->A00:LX/00c;

    if-eqz v0, :cond_0

    .line 313966
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2df;->A00:LX/00c;

    .line 313967
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 313968
    :cond_0
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v6

    check-cast v6, LX/0Ew;

    .line 313969
    iget-object v4, v6, LX/0Ef;->A02:LX/02M;

    .line 313970
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 313971
    iget-boolean v0, v4, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    return-void

    .line 313972
    :cond_1
    iget v0, v4, LX/02M;->A06:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 313973
    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f120440

    invoke-virtual {v1, v0, v3}, LX/05x;->A03(II)V

    return-void

    :cond_2
    const/4 v5, 0x0

    .line 313974
    iget-object v0, v4, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 313975
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 313976
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313977
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    .line 313978
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v6, LX/0EN;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313979
    iget-object v0, v6, LX/0Ef;->A08:Ljava/lang/String;

    .line 313980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313981
    iget-object v0, v6, LX/0Ef;->A09:Ljava/lang/String;

    .line 313982
    invoke-static {v0}, LX/00E;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/02M;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/02M;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/02M;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/02M;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313983
    iget-wide v0, v6, LX/0Ef;->A01:J

    .line 313984
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    if-nez v5, :cond_7

    const-string v0, "viewmessage/ no file"

    .line 313985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 313986
    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 313987
    :cond_4
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313988
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 313989
    instance-of v0, v1, LX/06C;

    if-eqz v0, :cond_5

    .line 313990
    iget-object v0, p0, LX/1g9;->A0T:LX/0QX;

    check-cast v1, LX/06C;

    invoke-virtual {v0, v1}, LX/0QX;->A03(LX/06C;)V

    .line 313991
    :cond_5
    return-void

    .line 313992
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    .line 313993
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    .line 313994
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313995
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    .line 313996
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 313997
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313998
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 314000
    :cond_7
    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    .line 314001
    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x3

    .line 314002
    :cond_8
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    .line 314003
    iget-object v7, v0, LX/00O;->A00:LX/00M;

    .line 314004
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314005
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    .line 314006
    invoke-interface {v0}, LX/1Tc;->AM0()Z

    move-result v10

    .line 314007
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/0Ef;LX/00M;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v5

    .line 314008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2gw;->A09:LX/1y6;

    iget-object v2, p0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 314009
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    .line 314010
    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 314011
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314012
    invoke-static {v4, v3, v5, v2, v0}, LX/1uo;->A03(Landroid/content/Context;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 314013
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Ew;

    .line 314014
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 314015
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 314016
    :cond_1
    invoke-direct {p0, v0}, LX/2gw;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 314017
    const v0, 0x7f0d00b0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 314018
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314019
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    .line 314020
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314021
    return-object v0
.end method

.method public getFMessage()LX/0Ew;
    .locals 1

    .line 314022
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 314023
    const v0, 0x7f0d00b0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 314024
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 314025
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this row type does not support outgoing messages"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 314026
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314027
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314029
    return-object v0

    :cond_0
    invoke-super {p0}, LX/2M9;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 314030
    invoke-super {p0, p1}, LX/1g9;->onDraw(Landroid/graphics/Canvas;)V

    .line 314031
    sget-object v0, LX/2gw;->A0C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gw;->A00:LX/1gK;

    if-nez v0, :cond_0

    .line 314032
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ew;

    .line 314033
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 314034
    new-instance v3, LX/1gK;

    invoke-direct {v3, p0, v0}, LX/1gK;-><init>(LX/2gw;LX/02M;)V

    iput-object v3, p0, LX/2gw;->A00:LX/1gK;

    .line 314035
    sget-object v2, LX/2gw;->A0C:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 314036
    instance-of v0, p1, LX/0Ew;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 314037
    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
