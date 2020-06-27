.class public Lcom/whatsapp/GroupParticipantsSearchFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ChatInfoLayout;

.field public A01:LX/1Uq;

.field public A02:Z

.field public final A03:LX/01A;

.field public final A04:LX/0XE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312096
    invoke-direct {p0}, LX/099;-><init>()V

    .line 312097
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A04:LX/0XE;

    .line 312098
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A03:LX/01A;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 312099
    const v1, 0x7f0d0150

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    .line 312100
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x1

    .line 312101
    iput-boolean v3, p0, LX/099;->A0U:Z

    .line 312102
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/GroupChatInfo;

    .line 312103
    iget-object v2, p0, LX/099;->A0B:Landroid/view/View;

    .line 312104
    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x102000a

    .line 312105
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    .line 312106
    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Uq;

    .line 312107
    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A01:LX/1Uq;

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312108
    iget-object v1, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A01:LX/1Uq;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    iput-boolean v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A02:Z

    .line 312109
    if-eq v0, v3, :cond_0

    .line 312110
    iput-boolean v3, v1, LX/1Uq;->A03:Z

    .line 312111
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 312112
    :cond_0
    invoke-virtual {v9, v10}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 312113
    new-instance v0, LX/1KP;

    invoke-direct {v0, v9}, LX/1KP;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 312114
    new-instance v0, LX/1Uz;

    invoke-direct {v0, p0}, LX/1Uz;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 312115
    const v0, 0x7f0a07fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 312116
    invoke-static {v4}, LX/0d9;->A00(Landroid/view/View;)V

    .line 312117
    const v0, 0x7f0a081c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/SearchView;

    .line 312118
    const v0, 0x7f0a0818

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 312119
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602e5

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    .line 312120
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 312121
    invoke-virtual {p0}, Lcom/whatsapp/GroupParticipantsSearchFragment;->A0n()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0xf0

    if-nez v2, :cond_1

    .line 312122
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 312123
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A03:LX/01A;

    const v2, 0x7f120a75

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 312124
    new-instance v2, LX/2GB;

    invoke-direct {v2, v9}, LX/2GB;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 312125
    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    .line 312126
    const v2, 0x7f0a0808

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v6, LX/1V0;

    .line 312127
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080204

    invoke-static {v3, v2}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v6, v3, v8}, LX/1V0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 312128
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312129
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 312130
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 312131
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312132
    const v0, 0x7f0a07ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 312133
    new-instance v1, LX/0YF;

    .line 312134
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 312135
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312136
    new-instance v0, LX/2GC;

    invoke-direct {v0, p0}, LX/2GC;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 312137
    :cond_1
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 312138
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 312139
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 312140
    new-instance v2, LX/2GA;

    invoke-direct {v2, v7}, LX/2GA;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 312141
    invoke-virtual {v10, v6}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public final A0n()Landroid/view/View;
    .locals 6

    .line 312142
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/GroupChatInfo;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    .line 312143
    invoke-virtual {v5}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v4, :cond_1

    .line 312144
    invoke-virtual {v5}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312145
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0o()V
    .locals 9

    .line 312146
    iget-object v5, p0, LX/099;->A0B:Landroid/view/View;

    if-nez v5, :cond_0

    return-void

    .line 312147
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupParticipantsSearchFragment;->A0n()Landroid/view/View;

    move-result-object v8

    .line 312148
    const v0, 0x7f0a081c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    .line 312149
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    const/4 v7, 0x1

    .line 312150
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 312151
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_1

    .line 312152
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Uq;

    .line 312153
    iget-object v1, v0, LX/1Uq;->A04:Landroid/widget/Filter;

    .line 312154
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 312155
    :cond_1
    const v0, 0x7f0a07fe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    .line 312156
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312157
    iget-object v2, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A01:LX/1Uq;

    iget-boolean v1, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A02:Z

    .line 312158
    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-eq v0, v1, :cond_2

    .line 312159
    iput-boolean v1, v2, LX/1Uq;->A03:Z

    .line 312160
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 312161
    :cond_2
    if-eqz v8, :cond_3

    .line 312162
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xf0

    .line 312163
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 312164
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    .line 312165
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 312166
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 312167
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 312168
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 312169
    new-instance v0, LX/2GD;

    invoke-direct {v0, p0}, LX/2GD;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 312170
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312171
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A00:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0, v7}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-void

    .line 312172
    :cond_3
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    .line 312173
    invoke-virtual {v0}, LX/09B;->A0C()Z

    goto :goto_0
.end method
