.class public LX/1lI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/RelativeLayout;

.field public A0C:Lcom/whatsapp/doodle/ColorPickerView;

.field public A0D:LX/1lG;

.field public A0E:LX/0fl;

.field public A0F:LX/1lH;

.field public A0G:Lcom/whatsapp/doodle/DoodleView;

.field public A0H:LX/1lW;

.field public A0I:LX/1lc;

.field public A0J:LX/1lc;

.field public A0K:LX/1lc;

.field public A0L:LX/1m1;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/os/Handler;

.field public final A0P:Landroid/view/View$OnClickListener;

.field public final A0Q:LX/01A;

.field public final A0R:LX/0XE;

.field public final A0S:LX/00w;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XE;LX/00w;LX/05y;LX/00e;LX/2O3;LX/01A;LX/0Ny;LX/0Fw;LX/2ON;LX/2O7;LX/0GO;Landroid/view/View;LX/1lH;LX/1ly;LX/1lG;ZZZZ)V
    .locals 24

    move-object/from16 v3, p0

    .line 231062
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 231063
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v4, p1

    move-object v7, v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/1lI;->A0O:Landroid/os/Handler;

    .line 231064
    new-instance v0, LX/1lF;

    invoke-direct {v0, v3}, LX/1lF;-><init>(LX/1lI;)V

    iput-object v0, v3, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    .line 231065
    iput-object v4, v3, LX/1lI;->A00:Landroid/app/Activity;

    .line 231066
    move-object/from16 v8, p2

    iput-object v8, v3, LX/1lI;->A0R:LX/0XE;

    .line 231067
    move-object/from16 v9, p3

    iput-object v9, v3, LX/1lI;->A0S:LX/00w;

    .line 231068
    move-object/from16 v13, p7

    iput-object v13, v3, LX/1lI;->A0Q:LX/01A;

    .line 231069
    move-object/from16 v2, p13

    iput-object v2, v3, LX/1lI;->A03:Landroid/view/View;

    .line 231070
    move-object/from16 v0, p14

    iput-object v0, v3, LX/1lI;->A0F:LX/1lH;

    .line 231071
    move-object/from16 v0, p16

    iput-object v0, v3, LX/1lI;->A0D:LX/1lG;

    move/from16 v22, p19

    move/from16 v0, v22

    .line 231072
    iput-boolean v0, v3, LX/1lI;->A0T:Z

    .line 231073
    const v1, 0x7f0a02e4

    .line 231074
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 231075
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231076
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 231077
    const v0, 0x7f07013e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A06:F

    .line 231078
    const v0, 0x7f070140

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A08:F

    .line 231079
    const v0, 0x7f07013d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A0B:F

    .line 231080
    const v0, 0x7f07013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A07:F

    .line 231081
    const v0, 0x7f07013c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A0A:F

    .line 231082
    const v0, 0x7f07013b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1m8;->A09:F

    .line 231083
    const v1, 0x7f0a02e5

    .line 231084
    iget-object v0, v3, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 231085
    check-cast v1, Lcom/whatsapp/doodle/DoodleView;

    .line 231086
    iput-object v1, v3, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    .line 231087
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 231088
    const v1, 0x7f0a0208

    .line 231089
    iget-object v0, v3, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 231090
    check-cast v0, Lcom/whatsapp/doodle/ColorPickerView;

    iput-object v0, v3, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 231091
    iget-object v5, v3, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231092
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 231093
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 231094
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A09(FI)V

    .line 231095
    iget-object v1, v3, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    new-instance v0, LX/2Nn;

    invoke-direct {v0, v3}, LX/2Nn;-><init>(LX/1lI;)V

    .line 231096
    iput-object v0, v1, Lcom/whatsapp/doodle/ColorPickerView;->A09:LX/1lA;

    .line 231097
    new-instance v1, LX/1lc;

    const v0, 0x7f080231

    invoke-direct {v1, v4, v0}, LX/1lc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1lI;->A0I:LX/1lc;

    .line 231098
    new-instance v1, LX/1lc;

    const v0, 0x7f080232

    invoke-direct {v1, v4, v0}, LX/1lc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1lI;->A0J:LX/1lc;

    .line 231099
    new-instance v1, LX/1lc;

    const v0, 0x7f080233

    invoke-direct {v1, v4, v0}, LX/1lc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1lI;->A0K:LX/1lc;

    .line 231100
    const v1, 0x7f0a089a

    .line 231101
    iget-object v0, v3, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 231102
    iput-object v1, v3, LX/1lI;->A05:Landroid/view/View;

    .line 231103
    new-instance v6, LX/1m1;

    new-instance v0, LX/2Nl;

    move-object/from16 v4, p15

    invoke-direct {v0, v3, v4}, LX/2Nl;-><init>(LX/1lI;LX/1ly;)V

    move/from16 v21, p18

    move-object/from16 v12, p6

    move/from16 v23, p20

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v6 .. v23}, LX/1m1;-><init>(Landroid/app/Activity;LX/0XE;LX/00w;LX/05y;LX/00e;LX/2O3;LX/01A;LX/0Ny;LX/0Fw;LX/2ON;LX/2O7;LX/0GO;Landroid/view/View;LX/1ly;ZZZ)V

    move-object v5, v3

    .line 231104
    iput-object v6, v3, LX/1lI;->A0L:LX/1m1;

    iget-object v0, v3, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 231105
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 231106
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A07:I

    int-to-float v0, v0

    .line 231107
    iput v1, v6, LX/1m1;->A02:I

    .line 231108
    iput v0, v6, LX/1m1;->A00:F

    .line 231109
    iget-object v0, v6, LX/1m1;->A0a:LX/2OH;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 231110
    const v1, 0x7f0a09e4

    .line 231111
    iget-object v0, v3, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 231112
    new-instance v3, LX/1lY;

    iget-object v1, v5, LX/1lI;->A0O:Landroid/os/Handler;

    iget-object v0, v5, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-direct {v3, v1, v0, v4}, LX/1lY;-><init>(Landroid/os/Handler;Lcom/whatsapp/doodle/DoodleView;Landroid/view/View;)V

    .line 231113
    new-instance v1, LX/1lW;

    new-instance v0, LX/2No;

    invoke-direct {v0, v5}, LX/2No;-><init>(LX/1lI;)V

    invoke-direct {v1, v3, v0}, LX/1lW;-><init>(LX/1lY;LX/1lV;)V

    iput-object v1, v5, LX/1lI;->A0H:LX/1lW;

    .line 231114
    const v1, 0x7f0a020a

    .line 231115
    iget-object v0, v5, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 231116
    iput-object v0, v5, LX/1lI;->A02:Landroid/view/View;

    const/4 v0, 0x0

    .line 231117
    iput-boolean v0, v5, LX/1lI;->A0M:Z

    .line 231118
    const v1, 0x7f0a0995

    .line 231119
    iget-object v0, v5, LX/1lI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 231120
    if-eqz v0, :cond_0

    .line 231121
    move/from16 v0, p17

    invoke-virtual {v5, v2, v0}, LX/1lI;->A0B(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Z
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 231122
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 231123
    new-instance v5, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v2, v6, v0

    int-to-float v4, v2

    const/4 v1, 0x1

    aget v0, v6, v1

    int-to-float v3, v0

    .line 231124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v2, v0

    aget v1, v6, v1

    .line 231125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231126
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 231127
    iget-boolean v0, p0, LX/1lI;->A0T:Z

    if-eqz v0, :cond_0

    .line 231128
    iget-object v0, p0, LX/1lI;->A04:Landroid/view/View;

    .line 231129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1lI;->A04:Landroid/view/View;

    .line 231130
    :goto_0
    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    .line 231131
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231132
    iget-object v0, p0, LX/1lI;->A0Q:LX/01A;

    .line 231133
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 231134
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 231135
    xor-int/lit8 v1, v0, 0x1

    .line 231136
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 231137
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231138
    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 231139
    :cond_1
    iget-object v3, p0, LX/1lI;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method public final A02()V
    .locals 11

    .line 231140
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 231141
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231142
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1lI;->A0Q:LX/01A;

    .line 231143
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    .line 231144
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231145
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 231146
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231147
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->ACC()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 231148
    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    .line 231149
    :cond_0
    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231150
    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231151
    iget-object v1, p0, LX/1lI;->A0R:LX/0XE;

    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    .line 231152
    iget-object v1, p0, LX/1lI;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231153
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 231154
    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 231155
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231156
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD8()V

    .line 231157
    invoke-virtual {p0}, LX/1lI;->A09()V

    .line 231158
    iget-boolean v0, p0, LX/1lI;->A0T:Z

    if-eqz v0, :cond_4

    .line 231159
    iget-object v1, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231160
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 231161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231162
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 231163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 231164
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    .line 231165
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 231166
    :cond_3
    invoke-virtual {p0, v2}, LX/1lI;->A0D(Z)V

    .line 231167
    iget-boolean v0, p0, LX/1lI;->A0N:Z

    if-eqz v0, :cond_4

    .line 231168
    iget-object v0, p0, LX/1lI;->A0D:LX/1lG;

    invoke-interface {v0}, LX/1lG;->AMa()V

    :cond_4
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 231169
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231170
    :cond_0
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->ACg()V

    .line 231171
    invoke-virtual {p0}, LX/1lI;->A03()V

    .line 231172
    iget-object v1, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    .line 231173
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 231174
    const/4 v0, 0x0

    .line 231175
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    .line 231176
    invoke-virtual {p0}, LX/1lI;->A09()V

    return-void
.end method

.method public final A05()V
    .locals 3

    .line 231177
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231178
    :cond_0
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AJ4()V

    .line 231179
    invoke-virtual {p0}, LX/1lI;->A03()V

    .line 231180
    iget-object v2, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231181
    iget-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 231182
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 231183
    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 231184
    if-eqz v0, :cond_1

    .line 231185
    invoke-virtual {p0}, LX/1lI;->A07()V

    .line 231186
    :goto_0
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    .line 231187
    iget-object v1, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    .line 231188
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    .line 231189
    invoke-virtual {p0}, LX/1lI;->A09()V

    return-void

    .line 231190
    :cond_1
    invoke-virtual {p0}, LX/1lI;->A02()V

    goto :goto_0
.end method

.method public final A06()V
    .locals 12

    .line 231191
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231192
    :cond_0
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AJ4()V

    .line 231193
    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 231194
    invoke-virtual {p0}, LX/1lI;->A03()V

    .line 231195
    :cond_1
    return-void

    .line 231196
    :cond_2
    iget-object v2, p0, LX/1lI;->A0L:LX/1m1;

    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 231197
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 231198
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A07:I

    int-to-float v0, v0

    .line 231199
    iput v1, v2, LX/1m1;->A02:I

    .line 231200
    iput v0, v2, LX/1m1;->A00:F

    .line 231201
    iget-object v0, v2, LX/1m1;->A0a:LX/2OH;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 231202
    iget-object v2, p0, LX/1lI;->A0L:LX/1m1;

    .line 231203
    iget-object v1, v2, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231204
    invoke-virtual {v2, v0}, LX/1m1;->A05(Ljava/lang/String;)V

    .line 231205
    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 231206
    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231207
    iget-object v1, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231208
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231209
    iput-boolean v10, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 231210
    invoke-virtual {p0}, LX/1lI;->A09()V

    .line 231211
    invoke-virtual {p0}, LX/1lI;->A08()V

    .line 231212
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD7()V

    .line 231213
    iget-object v2, p0, LX/1lI;->A0J:LX/1lc;

    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 231214
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 231215
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 231216
    invoke-virtual {v2, v1, v0}, LX/1lc;->A00(FI)V

    .line 231217
    iget-boolean v0, p0, LX/1lI;->A0T:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 231218
    invoke-virtual {p0, v9}, LX/1lI;->A0D(Z)V

    .line 231219
    iget-object v0, p0, LX/1lI;->A0D:LX/1lG;

    invoke-interface {v0}, LX/1lG;->AJs()Z

    move-result v0

    iput-boolean v0, p0, LX/1lI;->A0N:Z

    .line 231220
    iget-object v0, p0, LX/1lI;->A0D:LX/1lG;

    invoke-interface {v0}, LX/1lG;->A4H()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 231221
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 231222
    :cond_3
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_1

    .line 231223
    iget-object v7, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231224
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    .line 231225
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 231226
    iget v0, v7, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 231227
    iget v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_9

    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 231228
    :goto_0
    iget v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    if-ne v0, v1, :cond_8

    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 231229
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 231230
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 231231
    iget-object v2, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231232
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1m8;

    .line 231233
    iget-boolean v0, v5, LX/1m8;->A02:Z

    if-nez v0, :cond_5

    .line 231234
    iget-boolean v4, v7, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    sub-long/2addr v2, v0

    :goto_3
    iput-wide v2, v5, LX/1m8;->A01:J

    .line 231235
    instance-of v0, v5, LX/2dx;

    if-eqz v0, :cond_6

    .line 231236
    check-cast v5, LX/2dx;

    invoke-virtual {v5, v6, v4}, LX/2dx;->A0V(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    .line 231237
    :cond_6
    invoke-virtual {v5, v6}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 231238
    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 231239
    :cond_8
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_1

    .line 231240
    :cond_9
    iget-object v0, v7, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_0

    .line 231241
    :cond_a
    iget-object v0, p0, LX/1lI;->A0E:LX/0fl;

    if-eqz v0, :cond_b

    .line 231242
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v9}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 231243
    :cond_b
    new-instance v1, LX/0fl;

    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-direct {v1, v0}, LX/0fl;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v1, p0, LX/1lI;->A0E:LX/0fl;

    .line 231244
    new-array v0, v9, [Landroid/graphics/Bitmap;

    aput-object v8, v0, v10

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()V
    .locals 11

    .line 231245
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 231246
    iget-object v1, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231247
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, LX/1lI;->A0Q:LX/01A;

    .line 231248
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    .line 231249
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231250
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 231251
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231252
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    check-cast v0, LX/2Rw;

    .line 231253
    iget-object v0, v0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0, v3}, LX/1nn;->A08(Z)V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 9

    .line 231254
    iget-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 231255
    iget-object v4, p0, LX/1lI;->A0L:LX/1m1;

    iget-boolean v1, p0, LX/1lI;->A0M:Z

    iget-object v5, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    .line 231256
    iget-boolean v0, v4, LX/1m1;->A0m:Z

    if-eqz v0, :cond_5

    .line 231257
    iget-object v0, v4, LX/1m1;->A0B:LX/2Oi;

    if-eqz v0, :cond_0

    .line 231258
    invoke-virtual {v0, v1}, LX/1mG;->A03(Z)V

    .line 231259
    :cond_0
    iget-object v0, v4, LX/1m1;->A09:LX/2Oe;

    if-eqz v0, :cond_1

    .line 231260
    invoke-virtual {v0, v1}, LX/1mG;->A03(Z)V

    .line 231261
    :cond_1
    iget-object v0, v4, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v8

    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    .line 231262
    const v0, 0x7f0a089c

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 231263
    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    if-eq v1, v0, :cond_6

    .line 231264
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 231265
    :cond_2
    iget-object v0, v4, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 231266
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231267
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231268
    invoke-virtual {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231269
    iget-object v0, v4, LX/1m1;->A0I:Landroid/app/Activity;

    .line 231270
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b4

    .line 231271
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 231272
    iget-object v0, v4, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231273
    iget-object v1, v4, LX/1m1;->A0Q:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231274
    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 231275
    iget-object v1, v4, LX/1m1;->A0L:Landroid/view/View;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v4}, LX/1lu;-><init>(LX/1m1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 231276
    iget-object v0, v4, LX/1m1;->A0O:Landroid/view/View;

    .line 231277
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 231278
    iget-object v0, v4, LX/1m1;->A0W:LX/01A;

    .line 231279
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 231280
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 231281
    if-nez v0, :cond_3

    const/4 v2, 0x5

    :cond_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231282
    iget-object v0, v4, LX/1m1;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 231283
    iput-boolean v0, v4, LX/1m1;->A0H:Z

    .line 231284
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 231285
    iget-object v0, v4, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    return-void

    .line 231286
    :cond_6
    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, LX/1m1;->A0H:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 231287
    :cond_7
    const v0, 0x7f0a089c

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 231288
    iget-boolean v0, v4, LX/1m1;->A0H:Z

    if-eqz v0, :cond_4

    .line 231289
    iget-object v0, v4, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 231290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231291
    const v0, 0x7f0a089c

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231292
    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231293
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 231294
    iget-object v0, v4, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231295
    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    .line 231296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231297
    iget-object v0, v4, LX/1m1;->A0I:Landroid/app/Activity;

    .line 231298
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702af

    .line 231299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 231300
    iget-object v0, v4, LX/1m1;->A0I:Landroid/app/Activity;

    .line 231301
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 231302
    invoke-virtual {v5, v2, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    .line 231303
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 231304
    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231305
    iget-object v1, v4, LX/1m1;->A0Q:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1m1;->A0L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231306
    iget-object v0, v4, LX/1m1;->A0O:Landroid/view/View;

    .line 231307
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    .line 231308
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231309
    iget-object v0, v4, LX/1m1;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231310
    iput-boolean v3, v4, LX/1m1;->A0H:Z

    goto :goto_0
.end method

.method public final A09()V
    .locals 8

    .line 231311
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 231312
    iget v7, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 231313
    iget v6, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 231314
    iget-boolean v5, v0, Lcom/whatsapp/doodle/ColorPickerView;->A0A:Z

    .line 231315
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    const/4 v4, 0x0

    .line 231316
    iput-boolean v4, v0, LX/1lc;->A03:Z

    .line 231317
    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    .line 231318
    iput-boolean v4, v0, LX/1lc;->A03:Z

    .line 231319
    iget-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231320
    iget-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231321
    iget-object v0, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231322
    iget-object v1, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231323
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 231324
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 231325
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231326
    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231327
    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v6}, LX/1lc;->A00(FI)V

    .line 231328
    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    .line 231329
    iput-boolean v5, v0, LX/1lc;->A03:Z

    .line 231330
    iget-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231331
    invoke-virtual {p0}, LX/1lI;->A07()V

    .line 231332
    :goto_0
    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 231333
    iget-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 231334
    iget-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 231335
    iget-object v0, p0, LX/1lI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 231336
    iget-object v0, p0, LX/1lI;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 231337
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v6}, LX/1lc;->A00(FI)V

    .line 231338
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    .line 231339
    iput-boolean v5, v0, LX/1lc;->A03:Z

    .line 231340
    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231341
    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231342
    iget-object v0, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231343
    iget-object v0, p0, LX/1lI;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231344
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 231345
    iget-object v1, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231346
    :goto_1
    invoke-virtual {p0}, LX/1lI;->A01()V

    .line 231347
    invoke-virtual {p0, v4}, LX/1lI;->A0D(Z)V

    return-void

    .line 231348
    :cond_0
    iget-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 231349
    iget-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 231350
    iget-object v0, p0, LX/1lI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 231351
    iget-object v0, p0, LX/1lI;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 231352
    iget-object v1, p0, LX/1lI;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231353
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 231354
    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 231355
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 231356
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    .line 231357
    instance-of v0, v1, LX/2Ob;

    if-eqz v0, :cond_3

    .line 231358
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231359
    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v6}, LX/1lc;->A00(FI)V

    .line 231360
    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231361
    iget-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231362
    invoke-virtual {p0}, LX/1lI;->A07()V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_7

    .line 231363
    invoke-virtual {v1}, LX/1m8;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1m8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 231364
    :cond_4
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v6}, LX/1lc;->A00(FI)V

    .line 231365
    iget-object v2, p0, LX/1lI;->A0J:LX/1lc;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, LX/1m8;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 231366
    :cond_6
    iput-boolean v0, v2, LX/1lc;->A03:Z

    .line 231367
    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231368
    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231369
    iget-object v0, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231370
    invoke-virtual {p0}, LX/1lI;->A07()V

    goto/16 :goto_0

    .line 231371
    :cond_7
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231372
    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231373
    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v0, v7, v4}, LX/1lc;->A00(FI)V

    .line 231374
    invoke-virtual {p0}, LX/1lI;->A02()V

    goto/16 :goto_0
.end method

.method public synthetic A0A(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 231375
    iget-object v0, p0, LX/1lI;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 231376
    iget-object v1, p0, LX/1lI;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231377
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231378
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231379
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231380
    iget-object v0, p0, LX/1lI;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231381
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231382
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231383
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD7()V

    const/16 v2, 0x502

    .line 231384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v2, 0x506

    .line 231385
    :cond_0
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0B(Landroid/view/View;Z)V
    .locals 5

    .line 231386
    iput-boolean p2, p0, LX/1lI;->A0M:Z

    .line 231387
    const v0, 0x7f0a00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1lI;->A01:Landroid/view/View;

    .line 231388
    const v0, 0x7f0a0719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1lI;->A04:Landroid/view/View;

    .line 231389
    const v0, 0x7f0a09a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    .line 231390
    const v0, 0x7f0a09f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 231391
    iput-object v2, p0, LX/1lI;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231392
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 231393
    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 231394
    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231395
    iget-object v1, p0, LX/1lI;->A06:Landroid/view/View;

    new-instance v0, LX/1kz;

    invoke-direct {v0, p0}, LX/1kz;-><init>(LX/1lI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231396
    iget-object v1, p0, LX/1lI;->A06:Landroid/view/View;

    new-instance v0, LX/1kx;

    invoke-direct {v0, p0}, LX/1kx;-><init>(LX/1lI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 231397
    const v0, 0x7f0a06a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    .line 231398
    const v0, 0x7f0a0898

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    .line 231399
    const v0, 0x7f0a0968

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    .line 231400
    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lI;->A07:Landroid/widget/ImageView;

    .line 231401
    iget-object v1, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231402
    iget-object v1, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231403
    iget-object v1, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0K:LX/1lc;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231404
    const v0, 0x7f0a0995

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 231405
    const v0, 0x7f0a099a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 231406
    new-instance v2, LX/1ky;

    invoke-direct {v2, p0, v4, v3}, LX/1ky;-><init>(LX/1lI;Landroid/view/View;Landroid/view/View;)V

    .line 231407
    iget-object v1, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    new-instance v0, LX/2Np;

    invoke-direct {v0, p0, v2, v4, v3}, LX/2Np;-><init>(LX/1lI;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V

    .line 231408
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    .line 231409
    iget-object v1, p0, LX/1lI;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231410
    iget-object v1, p0, LX/1lI;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231411
    iget-object v1, p0, LX/1lI;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231412
    iget-object v1, p0, LX/1lI;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1lI;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231413
    invoke-virtual {p0}, LX/1lI;->A08()V

    .line 231414
    invoke-virtual {p0}, LX/1lI;->A09()V

    return-void
.end method

.method public final A0C(LX/2Ob;)V
    .locals 9

    .line 231415
    invoke-virtual {p0}, LX/1lI;->A03()V

    .line 231416
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AJ4()V

    .line 231417
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v2, 0x0

    .line 231418
    iput-boolean v2, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 231419
    iget-object v4, p0, LX/1lI;->A0O:Landroid/os/Handler;

    new-instance v3, LX/1l1;

    invoke-direct {v3, p0}, LX/1l1;-><init>(LX/1lI;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231420
    iget-object v0, p0, LX/1lI;->A0J:LX/1lc;

    .line 231421
    iput v2, v0, LX/1lc;->A02:I

    .line 231422
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231423
    iget-object v1, p0, LX/1lI;->A0K:LX/1lc;

    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 231424
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 231425
    iput v0, v1, LX/1lc;->A02:I

    .line 231426
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231427
    iget-object v0, p0, LX/1lI;->A0I:LX/1lc;

    .line 231428
    iput v2, v0, LX/1lc;->A02:I

    .line 231429
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231430
    iget-object v0, p0, LX/1lI;->A0R:LX/0XE;

    iget-object v3, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231431
    iget-object v0, v0, LX/0XE;->A00:LX/00b;

    .line 231432
    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 231433
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 231434
    new-instance v3, LX/1lb;

    iget-object v4, p0, LX/1lI;->A00:Landroid/app/Activity;

    if-nez p1, :cond_5

    const-string v5, ""

    .line 231435
    :goto_0
    if-nez p1, :cond_4

    .line 231436
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 231437
    iget v6, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 231438
    :goto_1
    if-nez p1, :cond_3

    const/4 v7, 0x0

    .line 231439
    :goto_2
    if-nez p1, :cond_2

    const/4 v8, 0x0

    .line 231440
    :goto_3
    invoke-direct/range {v3 .. v8}, LX/1lb;-><init>(Landroid/app/Activity;Ljava/lang/String;IFI)V

    .line 231441
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 231442
    iput v0, v3, LX/1lb;->A05:I

    .line 231443
    iget-object v0, p0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 231444
    :cond_0
    iput-boolean v2, v3, LX/1lb;->A0D:Z

    if-eqz p1, :cond_1

    .line 231445
    iput-boolean v0, p1, LX/1m8;->A02:Z

    .line 231446
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 231447
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 231448
    new-instance v0, LX/2Nk;

    invoke-direct {v0, p0}, LX/2Nk;-><init>(LX/1lI;)V

    .line 231449
    iput-object v0, v3, LX/1lb;->A0A:LX/1la;

    .line 231450
    new-instance v0, LX/1l0;

    invoke-direct {v0, p0, p1, v3}, LX/1l0;-><init>(LX/1lI;LX/2Ob;LX/1lb;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 231451
    :cond_2
    iget v8, p1, LX/2Ob;->A04:I

    goto :goto_3

    .line 231452
    :cond_3
    iget-object v0, p1, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    goto :goto_2

    .line 231453
    :cond_4
    iget-object v0, p1, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    goto :goto_1

    .line 231454
    :cond_5
    iget-object v5, p1, LX/2Ob;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 2

    if-nez p1, :cond_3

    .line 231455
    iget-object v1, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231456
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 231457
    if-nez v0, :cond_3

    .line 231458
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 231459
    :cond_1
    if-nez v0, :cond_3

    .line 231460
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231461
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 231462
    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 231463
    if-nez v0, :cond_3

    .line 231464
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 231465
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231466
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD5()V

    .line 231467
    :cond_2
    return-void

    .line 231468
    :cond_3
    iget-object v0, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 231469
    iget-object v1, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231470
    iget-object v0, p0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD6()V

    return-void
.end method

.method public A0E()Z
    .locals 2

    .line 231471
    iget-object v1, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231472
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 231473
    :cond_1
    return v0
.end method

.method public A0F(FF)Z
    .locals 6

    .line 231474
    iget-object v0, p0, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 231475
    iget-object v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 231476
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 231477
    :cond_2
    iget-boolean v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 231478
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    .line 231479
    :cond_4
    invoke-virtual {v5, p1, p2}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 231480
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 231481
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 231482
    iget-object v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    .line 231483
    iget-object v0, v5, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m8;

    .line 231484
    instance-of v0, v1, LX/2OW;

    if-nez v0, :cond_5

    .line 231485
    invoke-virtual {v1, v4, v3}, LX/1m8;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
