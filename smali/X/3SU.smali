.class public LX/3SU;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0j0;

.field public A02:Lcom/whatsapp/voipcalling/CallInfo;

.field public A03:LX/0WA;

.field public final A04:LX/0AT;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Lcom/whatsapp/voipcalling/CallPictureGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V
    .locals 1

    .line 371819
    iput-object p1, p0, LX/3SU;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-direct {p0}, LX/0tN;-><init>()V

    const/4 v0, 0x0

    .line 371820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3SU;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 371821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3SU;->A05:Ljava/lang/Integer;

    .line 371822
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/3SU;->A04:LX/0AT;

    .line 371823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3SU;->A07:Ljava/util/List;

    .line 371824
    iput p2, p0, LX/3SU;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 371825
    iget-object v0, p0, LX/3SU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    .line 371826
    iget-object v0, p0, LX/3SU;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    .line 371827
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d003f

    const/4 v0, 0x0

    .line 371828
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 371829
    new-instance v0, LX/3ST;

    invoke-direct {v0, v1}, LX/3ST;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 1

    .line 371830
    check-cast p1, LX/3ST;

    .line 371831
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/3SU;->A0F(LX/3ST;ILjava/util/List;)V

    return-void
.end method

.method public final A0E()I
    .locals 4

    .line 371832
    invoke-virtual {p0}, LX/0tN;->A0B()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 371833
    iget v0, p0, LX/3SU;->A00:I

    if-eqz v0, :cond_2

    .line 371834
    invoke-virtual {p0}, LX/0tN;->A0B()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 371835
    div-int/lit8 v2, v0, 0x3

    .line 371836
    rem-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v2, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v0, v3

    :cond_1
    int-to-float v1, v0

    .line 371837
    iget v0, p0, LX/3SU;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    return v3
.end method

.method public A0F(LX/3ST;ILjava/util/List;)V
    .locals 9

    .line 371838
    iget-object v0, p0, LX/3SU;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 371839
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3SU;->A06:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371840
    :cond_0
    iget-object v0, p0, LX/3SU;->A03:LX/0WA;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/3SU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v0, :cond_11

    .line 371841
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 371842
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1zL;

    if-eqz v5, :cond_4

    .line 371843
    iget-object v0, p1, LX/3ST;->A00:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371844
    iget-object v0, p1, LX/3ST;->A02:Landroid/widget/Button;

    .line 371845
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 371846
    iget-object v1, p0, LX/3SU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    .line 371847
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 371848
    if-eqz v0, :cond_10

    iget-object v0, p0, LX/3SU;->A03:LX/0WA;

    .line 371849
    invoke-interface {v0, v5, v1, v6}, LX/0WA;->A73(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_9

    .line 371850
    iget-object v0, p1, LX/3ST;->A01:Landroid/view/View;

    .line 371851
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371852
    :cond_1
    :goto_1
    iget-object v1, p0, LX/3SU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    .line 371853
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 371854
    if-eqz v0, :cond_8

    .line 371855
    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 371856
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    .line 371857
    iget v2, v5, LX/1zL;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 371858
    :cond_3
    if-eqz v0, :cond_8

    .line 371859
    iget-boolean v0, v5, LX/1zL;->A0D:Z

    if-nez v0, :cond_8

    .line 371860
    iget-object v0, p1, LX/3ST;->A03:Landroid/widget/ImageView;

    .line 371861
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_4

    .line 371862
    iget-object v8, p1, LX/3ST;->A03:Landroid/widget/ImageView;

    .line 371863
    const-wide/16 v0, 0x5dc

    const v7, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v8, :cond_4

    .line 371864
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 371865
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 371866
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v0, 0x2

    .line 371867
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    int-to-long v0, v5

    .line 371868
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 371869
    invoke-virtual {v8, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371870
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3SU;->A05:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 371871
    :cond_5
    iget-object v5, p1, LX/3ST;->A03:Landroid/widget/ImageView;

    .line 371872
    iget-object v0, p0, LX/3SU;->A04:LX/0AT;

    invoke-virtual {v0, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 371873
    iget-object v1, p0, LX/3SU;->A01:LX/0j0;

    iget-object v0, p0, LX/3SU;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    .line 371874
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/0kE;

    .line 371875
    invoke-virtual {v1, v2, v5, v3, v0}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    .line 371876
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 371877
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 371878
    invoke-virtual {p0}, LX/3SU;->A0E()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371879
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371880
    iget-object v1, p1, LX/3ST;->A02:Landroid/widget/Button;

    .line 371881
    new-instance v0, LX/37e;

    invoke-direct {v0, p0, v4}, LX/37e;-><init>(LX/3SU;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    .line 371882
    :cond_8
    iget-object v0, p1, LX/3ST;->A03:Landroid/widget/ImageView;

    .line 371883
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    .line 371884
    :cond_9
    iget-object v0, p1, LX/3ST;->A01:Landroid/view/View;

    .line 371885
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371886
    iget-object v0, p1, LX/3ST;->A04:Landroid/widget/TextView;

    .line 371887
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371888
    iget-object v0, p0, LX/3SU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    .line 371889
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 371890
    if-eqz v0, :cond_c

    .line 371891
    iget v2, v5, LX/1zL;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 371892
    :cond_b
    if-eqz v0, :cond_c

    .line 371893
    iget-boolean v0, v5, LX/1zL;->A0A:Z

    if-eqz v0, :cond_c

    .line 371894
    iget-object v0, p1, LX/3ST;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371895
    iget-object v0, p1, LX/3ST;->A02:Landroid/widget/Button;

    .line 371896
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 371897
    :cond_c
    iget-object v0, p1, LX/3ST;->A01:Landroid/view/View;

    .line 371898
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x2

    if-ne p2, v3, :cond_d

    .line 371899
    invoke-virtual {p0}, LX/0tN;->A0B()I

    move-result v0

    if-eq v0, v1, :cond_e

    :cond_d
    if-ne p2, v1, :cond_f

    invoke-virtual {p0}, LX/0tN;->A0B()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    .line 371900
    :cond_e
    invoke-virtual {p0}, LX/3SU;->A0E()I

    move-result v0

    div-int/lit8 v6, v0, 0x5

    .line 371901
    :cond_f
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v6, v0, :cond_1

    .line 371902
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 371903
    iget-object v0, p1, LX/3ST;->A01:Landroid/view/View;

    .line 371904
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 371905
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 371906
    :cond_11
    const-string v0, "getPeerParticipantStatusString is not set yet"

    .line 371907
    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_2
.end method
