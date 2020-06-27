.class public LX/0j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Lcom/whatsapp/TextEmojiLabel;

.field public A0D:Lcom/whatsapp/TextEmojiLabel;

.field public A0E:LX/0j0;

.field public A0F:LX/3D9;

.field public A0G:Z

.field public final A0H:LX/0Aj;

.field public final A0I:LX/0Al;

.field public final A0J:LX/01J;

.field public final A0K:LX/01A;

.field public final A0L:LX/0Ak;

.field public final A0M:LX/0AT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01J;LX/0Ak;LX/0AT;LX/0Aj;LX/01A;LX/0Al;LX/0j0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 160122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160123
    iput-object p1, p0, LX/0j2;->A00:Landroid/content/Context;

    .line 160124
    iput-object p2, p0, LX/0j2;->A0J:LX/01J;

    .line 160125
    iput-object p3, p0, LX/0j2;->A0L:LX/0Ak;

    .line 160126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A01:Landroid/view/LayoutInflater;

    .line 160127
    iput-object p4, p0, LX/0j2;->A0M:LX/0AT;

    .line 160128
    iput-object p5, p0, LX/0j2;->A0H:LX/0Aj;

    .line 160129
    iput-object p6, p0, LX/0j2;->A0K:LX/01A;

    .line 160130
    iput-object p7, p0, LX/0j2;->A0I:LX/0Al;

    .line 160131
    iput-object p8, p0, LX/0j2;->A0E:LX/0j0;

    .line 160132
    const v0, 0x7f0a0434

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j2;->A07:Landroid/widget/TextView;

    .line 160133
    const v0, 0x7f0a0440

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0j2;->A0D:Lcom/whatsapp/TextEmojiLabel;

    .line 160134
    const v0, 0x7f0a0437

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0j2;->A0C:Lcom/whatsapp/TextEmojiLabel;

    .line 160135
    const v0, 0x7f0a0638

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0j2;->A05:Landroid/view/ViewGroup;

    .line 160136
    const v0, 0x7f0a0635

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j2;->A0A:Landroid/widget/TextView;

    .line 160137
    const v0, 0x7f0a0631

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j2;->A09:Landroid/widget/TextView;

    .line 160138
    const v0, 0x7f0a0446

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0j2;->A06:Landroid/widget/ImageView;

    .line 160139
    const v0, 0x7f0a049f

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j2;->A08:Landroid/widget/TextView;

    .line 160140
    const v0, 0x7f0a0447

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A04:Landroid/view/View;

    .line 160141
    const v0, 0x7f0a043d

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A03:Landroid/view/View;

    .line 160142
    const v0, 0x7f0a00b0

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j2;->A02:Landroid/view/View;

    .line 160143
    const v0, 0x7f0a0445

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0j2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 160144
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160145
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 160146
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 160147
    iget-object v0, p0, LX/0j2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 160148
    new-instance v1, LX/3D9;

    invoke-direct {v1, p0}, LX/3D9;-><init>(LX/0j2;)V

    iput-object v1, p0, LX/0j2;->A0F:LX/3D9;

    .line 160149
    iget-object v0, p0, LX/0j2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    .line 160150
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 160151
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x64

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160152
    new-instance v0, LX/3D7;

    invoke-direct {v0, p0, p1}, LX/3D7;-><init>(LX/0j2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160153
    iget-object v0, p0, LX/0j2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(LX/2nk;J)V
    .locals 10

    .line 160154
    iget-object v1, p0, LX/0j2;->A0M:LX/0AT;

    iget-object v0, p1, LX/2nk;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v8

    .line 160155
    iget-object v1, p0, LX/0j2;->A0D:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/2nk;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 160156
    iget-boolean v0, p0, LX/0j2;->A0G:Z

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 160157
    iget-object v0, p0, LX/0j2;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160158
    iget-object v5, p0, LX/0j2;->A07:Landroid/widget/TextView;

    iget-object v4, p0, LX/0j2;->A0K:LX/01A;

    const v3, 0x7f1205e6

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0j2;->A0H:LX/0Aj;

    .line 160159
    invoke-virtual {v0, v8}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 160160
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160161
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160162
    :goto_0
    iget-object v0, p1, LX/2nk;->A03:LX/0F4;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 160163
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160164
    iget-object v0, p0, LX/0j2;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 160165
    iget-object v0, p0, LX/0j2;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160166
    :goto_2
    iget-object v0, p1, LX/2nk;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    .line 160167
    iget-object v1, p0, LX/0j2;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160168
    iget-object v1, p0, LX/0j2;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160169
    iget-object v1, p0, LX/0j2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160170
    iget-object v9, p0, LX/0j2;->A0A:Landroid/widget/TextView;

    iget-object v5, p0, LX/0j2;->A0K:LX/01A;

    const v8, 0x7f100088

    iget v3, p1, LX/2nk;->A00:I

    int-to-long v0, v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 160171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    .line 160172
    invoke-virtual {v5, v8, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160173
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160174
    iget-object v9, p0, LX/0j2;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/0j2;->A0K:LX/01A;

    iget v3, p1, LX/2nk;->A00:I

    int-to-long v0, v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 160175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    .line 160176
    invoke-virtual {v5, v8, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160177
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160178
    iget-object v1, p0, LX/0j2;->A0F:LX/3D9;

    iget-object v0, p1, LX/2nk;->A05:Ljava/util/ArrayList;

    .line 160179
    iput-object v0, v1, LX/3D9;->A01:Ljava/util/List;

    .line 160180
    iget-object v0, v1, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 160181
    iget-object v1, p0, LX/0j2;->A0F:LX/3D9;

    iget v0, p1, LX/2nk;->A00:I

    .line 160182
    iput v0, v1, LX/3D9;->A00:I

    .line 160183
    iget-object v0, v1, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 160184
    iget-object v0, p0, LX/0j2;->A0J:LX/01J;

    .line 160185
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    sub-long v0, p2, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    long-to-double v2, v0

    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 160186
    div-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 160187
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v0, 0xc

    if-ge v2, v0, :cond_3

    .line 160188
    iget-object v4, p0, LX/0j2;->A08:Landroid/widget/TextView;

    iget-object v3, p0, LX/0j2;->A0K:LX/01A;

    const v2, 0x7f1205d3

    new-array v1, v7, [Ljava/lang/Object;

    .line 160189
    invoke-static {v3, p2, p3}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 160190
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160191
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160192
    :goto_3
    iget-object v0, p0, LX/0j2;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160193
    :goto_4
    iget-object v0, p0, LX/0j2;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 160194
    iget-object v0, p0, LX/0j2;->A02:Landroid/view/View;

    .line 160195
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nn;

    invoke-direct {v0, p0, v2}, LX/2nn;-><init>(LX/0j2;F)V

    .line 160196
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160197
    iget-object v0, p0, LX/0j2;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 160198
    :cond_3
    iget-object v8, p0, LX/0j2;->A08:Landroid/widget/TextView;

    iget-object v5, p0, LX/0j2;->A0K:LX/01A;

    const v4, 0x7f10005b

    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    .line 160199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160200
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 160201
    :cond_4
    iget-object v0, p0, LX/0j2;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 160202
    :cond_5
    iget-object v0, p0, LX/0j2;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 160203
    :cond_6
    iget-object v1, v0, LX/0F4;->A02:Ljava/lang/String;

    goto/16 :goto_1

    .line 160204
    :cond_7
    iget-object v0, p0, LX/0j2;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
