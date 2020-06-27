.class public LX/0cV;
.super LX/0cW;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 1

    .line 147032
    iput-object p1, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, LX/0cW;-><init>()V

    const/4 v0, 0x0

    .line 147033
    iput-boolean v0, p0, LX/0cV;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 21

    move-object/from16 v2, p0

    .line 147034
    iget-object v5, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147035
    iget-object v3, v5, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    .line 147036
    iget-object v1, v3, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 147037
    :cond_0
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 147038
    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A0H:Lcom/whatsapp/CameraHomeFragment;

    if-eqz v0, :cond_1

    .line 147039
    invoke-virtual {v0, v4}, LX/099;->A0T(Z)V

    .line 147040
    :cond_1
    iget-object v1, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f0a017c

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 147041
    iget-object v0, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0068

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147042
    iget-object v9, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147043
    iget-object v8, v9, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 147044
    invoke-static {}, LX/00e;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147045
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A17:LX/0Cg;

    .line 147046
    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147047
    invoke-static {}, LX/00e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/16 v19, 0x1

    :goto_0
    const/16 v20, 0x0

    .line 147048
    invoke-virtual/range {v8 .. v20}, LX/0eW;->A0G(LX/06C;LX/00M;JLX/01D;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/0iZ;ZZ)V

    .line 147049
    :goto_1
    iget-object v3, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147050
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0r:LX/00c;

    const/16 v0, 0x1e

    .line 147051
    invoke-static {v3, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/00c;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147052
    iget-object v0, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147053
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0l:LX/00Q;

    .line 147054
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0k:LX/0Qg;

    .line 147055
    invoke-virtual {v1, v0}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147056
    iget-object v0, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147057
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0l:LX/00Q;

    .line 147058
    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v5

    .line 147059
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    .line 147060
    iget-object v1, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f12038d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    :cond_3
    const/4 v7, 0x1

    :cond_4
    if-nez v7, :cond_5

    .line 147061
    iget-object v0, v2, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147062
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    .line 147063
    invoke-virtual {v0}, LX/0eW;->A07()V

    :cond_5
    return-void

    .line 147064
    :cond_6
    const/16 v19, 0x0

    goto :goto_0

    .line 147065
    :cond_7
    invoke-virtual {v3}, LX/0eW;->A06()V

    goto :goto_1
.end method

.method public AFz(IFI)V
    .locals 9

    .line 147066
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    const/16 v1, 0x64

    .line 147067
    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v6

    .line 147068
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq p1, v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    if-ne p1, v0, :cond_e

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_e

    :cond_0
    const/4 v4, 0x1

    .line 147069
    :goto_0
    iget-boolean v0, p0, LX/0cV;->A00:Z

    if-eq v0, v4, :cond_1

    .line 147070
    iput-boolean v4, p0, LX/0cV;->A00:Z

    if-eqz v4, :cond_d

    .line 147071
    invoke-virtual {p0}, LX/0cV;->A00()V

    .line 147072
    :cond_1
    :goto_1
    if-eqz v4, :cond_5

    move v8, p2

    if-ne p1, v6, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p2

    .line 147073
    :cond_2
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147074
    iget v2, v0, Lcom/whatsapp/HomeActivity;->A01:I

    neg-int v1, v2

    .line 147075
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 147076
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v8

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 147077
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147078
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 147079
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 147080
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147081
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    int-to-float v0, v2

    .line 147082
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147083
    iget-object v8, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147084
    iget v1, v8, Lcom/whatsapp/HomeActivity;->A03:I

    .line 147085
    iget-object v0, v8, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 147086
    invoke-virtual {v8, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    .line 147087
    if-eqz v0, :cond_3

    .line 147088
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147089
    iget-object v8, v0, Lcom/whatsapp/HomeActivity;->A0L:LX/0eg;

    if-ne p1, v6, :cond_c

    .line 147090
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 147091
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v1, v0

    .line 147092
    :goto_2
    iget-object v0, v8, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 147093
    iget-object v0, v8, LX/0eg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 147094
    :cond_3
    iget-object v1, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147095
    iget v0, v1, Lcom/whatsapp/HomeActivity;->A01:I

    if-ne v2, v0, :cond_4

    const/4 v7, 0x0

    .line 147096
    :cond_4
    iput-boolean v7, v1, Lcom/whatsapp/HomeActivity;->A0O:Z

    :cond_5
    const/16 v2, 0x10

    if-ne p1, v6, :cond_9

    cmpl-float v0, p2, v3

    if-nez v0, :cond_9

    .line 147097
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147098
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 147099
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    .line 147100
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147101
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 147102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_8

    .line 147104
    iget-object v3, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147105
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    .line 147106
    iget-object v0, v0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    .line 147107
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 147108
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 147109
    :cond_7
    if-eqz v0, :cond_8

    .line 147110
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    const/4 v0, 0x4

    .line 147111
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 147112
    :cond_8
    return-void

    .line 147113
    :cond_9
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147114
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 147115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147116
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    if-nez v0, :cond_b

    .line 147117
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147118
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 147119
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x400

    if-lt v0, v2, :cond_a

    .line 147121
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147122
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    .line 147123
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 147124
    :cond_a
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 147125
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    if-nez v4, :cond_8

    .line 147126
    iget-object v2, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147127
    iget-boolean v0, v2, Lcom/whatsapp/HomeActivity;->A0O:Z

    if-eqz v0, :cond_8

    .line 147128
    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 147129
    iget v0, v2, Lcom/whatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    .line 147130
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147131
    iget-object v2, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147132
    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    .line 147133
    iget-object v0, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 147134
    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    .line 147135
    if-eqz v0, :cond_8

    .line 147136
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147137
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0L:LX/0eg;

    .line 147138
    iget-object v0, v1, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 147139
    iget-object v0, v1, LX/0eg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    .line 147140
    :cond_c
    neg-int v0, p3

    int-to-float v1, v0

    goto/16 :goto_2

    .line 147141
    :cond_d
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147142
    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    const-wide/16 v0, 0xc8

    .line 147143
    invoke-virtual {v2, v0, v1}, LX/0eW;->A0D(J)V

    goto/16 :goto_1

    .line 147144
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public AG0(I)V
    .locals 8

    .line 147145
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147146
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0C:LX/0Wj;

    if-eqz v0, :cond_0

    .line 147147
    invoke-virtual {v0}, LX/0Wj;->A05()V

    .line 147148
    :cond_0
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    const/4 v3, 0x1

    .line 147149
    invoke-virtual {v0, v3}, Lcom/whatsapp/HomeActivity;->A0h(Z)V

    .line 147150
    iget-object v1, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147151
    invoke-virtual {v1, p1}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v0

    .line 147152
    iput v0, v1, Lcom/whatsapp/HomeActivity;->A03:I

    .line 147153
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147154
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A0b()V

    .line 147155
    iget-object v2, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147156
    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    const-wide/16 v4, 0x1f4

    if-ne v1, v0, :cond_4

    .line 147157
    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    .line 147158
    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A1L:Ljava/lang/Runnable;

    .line 147159
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147160
    iget-object v1, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    .line 147161
    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A1L:Ljava/lang/Runnable;

    .line 147162
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147163
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147164
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A0V()LX/099;

    move-result-object v4

    .line 147165
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    .line 147166
    instance-of v0, v1, LX/0cl;

    if-eqz v0, :cond_2

    .line 147167
    move-object v0, v1

    check-cast v0, LX/0cl;

    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    .line 147168
    :cond_3
    invoke-interface {v0, v5}, LX/0cl;->ALi(Z)V

    goto :goto_1

    .line 147169
    :cond_4
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    .line 147170
    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    .line 147171
    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A1K:Ljava/lang/Runnable;

    .line 147172
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147173
    iget-object v1, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    .line 147174
    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A1K:Ljava/lang/Runnable;

    .line 147175
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x12c

    if-ne v1, v0, :cond_1

    .line 147176
    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    .line 147177
    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    .line 147178
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147179
    iget-object v1, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, LX/06C;->A0F:LX/05x;

    .line 147180
    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    .line 147181
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 147182
    :cond_6
    if-eqz v4, :cond_7

    .line 147183
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147184
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0L:LX/0eg;

    .line 147185
    check-cast v4, LX/0co;

    invoke-virtual {v0, v4}, LX/0eg;->A00(LX/0co;)V

    .line 147186
    :cond_7
    iget-object v2, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147187
    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_10

    .line 147188
    invoke-virtual {v2}, Lcom/whatsapp/HomeActivity;->A0X()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 147189
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 147190
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147191
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0M:LX/0ek;

    .line 147192
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v7

    .line 147193
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_f

    move v6, v7

    .line 147194
    :goto_2
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 147195
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_e

    .line 147196
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    add-int/2addr v6, v1

    const/4 v0, 0x1

    if-ge v6, v7, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v0, :cond_b

    .line 147197
    iget-object v0, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147198
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A0Z()V

    .line 147199
    :cond_a
    return-void

    .line 147200
    :cond_b
    iget-object v2, p0, LX/0cV;->A01:Lcom/whatsapp/HomeActivity;

    .line 147201
    iget v1, v2, Lcom/whatsapp/HomeActivity;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 147202
    iget v0, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 147203
    if-lez v0, :cond_a

    .line 147204
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 147205
    :cond_d
    iget v1, v4, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 147206
    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 147207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 147208
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 147209
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    .line 147210
    :cond_f
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v6, v0

    goto :goto_2

    .line 147211
    :cond_10
    iget-boolean v0, p0, LX/0cV;->A00:Z

    if-nez v0, :cond_a

    .line 147212
    iput-boolean v3, p0, LX/0cV;->A00:Z

    .line 147213
    invoke-virtual {p0}, LX/0cV;->A00()V

    return-void
.end method
