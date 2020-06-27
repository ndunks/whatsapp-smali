.class public Lcom/whatsapp/ViewProfilePhoto;
.super LX/06B;
.source ""


# instance fields
.field public A00:LX/1Uv;

.field public A01:LX/0AY;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0DA;

.field public final A06:LX/0Af;

.field public final A07:LX/0AR;

.field public final A08:LX/0IZ;

.field public final A09:LX/00r;

.field public final A0A:LX/0QX;

.field public final A0B:LX/0Gr;

.field public final A0C:LX/0Oy;

.field public final A0D:LX/0GD;

.field public final A0E:LX/0Aj;

.field public final A0F:LX/0Gv;

.field public final A0G:LX/0OE;

.field public final A0H:LX/00Q;

.field public final A0I:LX/00c;

.field public final A0J:LX/0AT;

.field public final A0K:LX/0Am;

.field public final A0L:LX/1y6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 330097
    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x0

    .line 330098
    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    .line 330099
    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    .line 330100
    new-instance v1, LX/1YZ;

    .line 330101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1YZ;-><init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    .line 330102
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0D:LX/0GD;

    .line 330103
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0A:LX/0QX;

    .line 330104
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/00r;

    .line 330105
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A07:LX/0AR;

    .line 330106
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0G:LX/0OE;

    .line 330107
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/0AT;

    .line 330108
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/0Aj;

    .line 330109
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/1y6;

    .line 330110
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 330111
    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0Af;

    .line 330112
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0H:LX/00Q;

    .line 330113
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Gv;

    .line 330114
    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0Gr;

    .line 330115
    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0Oy;

    .line 330116
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0I:LX/00c;

    .line 330117
    sget-object v0, LX/0IZ;->A01:LX/0IZ;

    .line 330118
    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A08:LX/0IZ;

    .line 330119
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0K:LX/0Am;

    .line 330120
    invoke-static {}, LX/0OG;->A00()LX/0OG;

    .line 330121
    new-instance v0, LX/2Ip;

    invoke-direct {v0, p0}, LX/2Ip;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A05:LX/0DA;

    .line 330122
    new-instance v0, LX/2Cm;

    invoke-direct {v0, p0}, LX/2Cm;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A00:LX/1Uv;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 9

    .line 330123
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 330124
    const v0, 0x7f0a06c4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/mediaview/PhotoView;

    .line 330125
    const v0, 0x7f0a059f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 330126
    const v0, 0x7f0a06c7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 330127
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-static {v0}, LX/2HN;->A00(LX/00M;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 330128
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330129
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330130
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330131
    :catch_0
    :cond_0
    return-void

    .line 330132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0G:LX/0OE;

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    .line 330133
    iget-object v0, v0, LX/0OE;->A04:LX/0OG;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/0OG;->A03(LX/0AY;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330134
    :try_start_1
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330135
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330137
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330138
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330139
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206f5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330140
    :cond_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120709

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330141
    :cond_3
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330142
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330143
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v0, v0, LX/0AY;->A01:I

    if-nez v0, :cond_4

    .line 330144
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330145
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 330146
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 330147
    invoke-static {v2, v0}, LX/01R;->A0H(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330148
    invoke-virtual {v7, v0}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 330149
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 330150
    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 330151
    :goto_1
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330152
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 330153
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    .line 330154
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0

    :goto_2
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xc

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/16 v3, 0xd

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_1

    .line 330155
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 330156
    :cond_0
    return-void

    .line 330157
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0Oy;

    invoke-virtual {v0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "viewprofilephoto/failed-delete-file"

    .line 330158
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0Oy;

    .line 330159
    invoke-virtual {v0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330160
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    if-ne p2, v4, :cond_3

    .line 330161
    iput-boolean v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    .line 330162
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0Af;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0Af;->A05(LX/00M;)V

    .line 330163
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Oy;->A0A(LX/0AY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330164
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->A0T()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 330165
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0Oy;

    .line 330166
    iget-object v1, v0, LX/0Oy;->A03:LX/05x;

    iget-object v0, v0, LX/0Oy;->A0B:LX/01A;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/05x;Landroid/content/Intent;LX/06Q;LX/01A;)V

    return-void

    :cond_4
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    const-string v0, "is_reset"

    .line 330167
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330168
    iput-boolean v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    .line 330169
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0Af;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0Af;->A05(LX/00M;)V

    .line 330170
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Oy;->A07(LX/0AY;)V

    .line 330171
    invoke-static {p0}, LX/21e;->A0C(Landroid/app/Activity;)V

    return-void

    .line 330172
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0Oy;

    .line 330173
    invoke-virtual {v0, p0, p0, p3}, LX/0Oy;->A01(Landroid/content/Context;LX/06C;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330174
    invoke-virtual {p0, v0, v3}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 330175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 330176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 330177
    sget-boolean v0, LX/1uo;->A00:Z

    const-string v3, "circular_return_name"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 330178
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 330179
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 330180
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 330181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v1, 0x0

    const-string v0, "start_transition_alpha"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 330182
    new-instance v6, LX/1Ya;

    invoke-direct {v6, p0, v0, v7}, LX/1Ya;-><init>(Lcom/whatsapp/ViewProfilePhoto;FI)V

    .line 330183
    new-instance v1, LX/1Yb;

    invoke-direct {v1, p0, v10}, LX/1Yb;-><init>(Lcom/whatsapp/ViewProfilePhoto;I)V

    const v0, 0x102002f

    .line 330184
    invoke-virtual {v6, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 330185
    invoke-virtual {v6, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 330186
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 330187
    invoke-virtual {v5, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 330188
    invoke-virtual {v5, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 330189
    new-instance v0, LX/2Iq;

    invoke-direct {v0, p0}, LX/2Iq;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 330190
    new-instance v0, LX/2Ir;

    invoke-direct {v0, p0}, LX/2Ir;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 330191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330192
    new-instance v1, LX/35d;

    invoke-direct {v1, v2, v4}, LX/35d;-><init>(ZZ)V

    .line 330193
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/1y6;

    const v6, 0x7f120cff

    invoke-virtual {v0, v6}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 330194
    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 330195
    new-instance v1, LX/35d;

    invoke-direct {v1, v4, v2}, LX/35d;-><init>(ZZ)V

    .line 330196
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/1y6;

    invoke-virtual {v0, v6}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 330197
    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 330198
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 330199
    const v0, 0x7f0d02a1

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 330200
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/BidiToolbar;

    .line 330201
    invoke-virtual {p0, v9}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 330202
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0Wg;->A0H(Z)V

    .line 330203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 330204
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/0AT;

    invoke-virtual {v0, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-string v1, "viewprofilephoto/create "

    const-string v0, " photo_full_id:"

    .line 330205
    invoke-static {v1, v5, v0}, LX/00P;->A0N(Ljava/lang/String;LX/00M;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v0, v0, LX/0AY;->A01:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 330206
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A05:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 330207
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/00r;

    .line 330208
    iget-object v6, v0, LX/00r;->A01:LX/0OR;

    if-nez v6, :cond_2

    const-string v0, "viewprofilephoto/create/no-me"

    .line 330209
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330210
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330211
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 330213
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330214
    new-instance v1, LX/35d;

    invoke-direct {v1, v4, v4}, LX/35d;-><init>(ZZ)V

    .line 330215
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 330216
    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 330217
    new-instance v1, LX/35d;

    invoke-direct {v1, v4, v2}, LX/35d;-><init>(ZZ)V

    .line 330218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 330219
    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto/16 :goto_0

    .line 330220
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330221
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12055e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330222
    :goto_1
    iget-object v0, v6, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 330223
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 330224
    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v0, 0x7d00

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 330225
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v5, v6, LX/0AY;->A01:I

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Gv;

    invoke-virtual {v5, v6}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 330226
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iput v4, v6, LX/0AY;->A01:I

    .line 330227
    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0Gr;

    const-class v5, LX/00M;

    .line 330228
    invoke-virtual {v6, v5}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/00M;

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v5, v5, LX/0AY;->A01:I

    .line 330229
    invoke-virtual {v7, v6, v5, v2, v8}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    .line 330230
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 330231
    :cond_3
    :goto_2
    iget-object v8, p0, Lcom/whatsapp/ViewProfilePhoto;->A0G:LX/0OE;

    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    .line 330232
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 330233
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 330234
    iget-object v0, v8, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v7, v6, v5, v2}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 330235
    const v0, 0x7f0a06c4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/mediaview/PhotoView;

    .line 330236
    invoke-virtual {v5, v2}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 330237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330238
    iput v0, v5, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    .line 330239
    invoke-virtual {v5, v1}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 330240
    const v0, 0x7f0a06c7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 330241
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 330242
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->A0T()V

    .line 330243
    sget-boolean v7, LX/1uo;->A00:Z

    if-eqz v7, :cond_5

    const/4 v0, 0x4

    .line 330244
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330245
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330246
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 330247
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/1y6;

    const v0, 0x7f120cff

    .line 330248
    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 330249
    :cond_4
    invoke-static {v6, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 330250
    :goto_3
    const v0, 0x7f0a07cb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 330251
    new-instance v1, Lcom/whatsapp/ViewProfilePhoto$8;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/ViewProfilePhoto$8;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/PhotoView;)V

    .line 330252
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 330253
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330254
    const/high16 v0, 0x3f000000    # 0.5f

    .line 330255
    iput v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A02:F

    .line 330256
    iput-boolean v2, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0B:Z

    .line 330257
    iput-boolean v7, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A08:Z

    .line 330258
    new-instance v5, LX/2It;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/2It;-><init>(Lcom/whatsapp/ViewProfilePhoto;ZLandroid/graphics/drawable/Drawable;Lcom/whatsapp/BidiToolbar;I)V

    .line 330259
    iput-object v5, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    .line 330260
    const v0, 0x7f0a0240

    .line 330261
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 330262
    invoke-virtual {v0, v1}, LX/0ph;->A00(LX/0ef;)V

    .line 330263
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A08:LX/0IZ;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A00:LX/1Uv;

    .line 330264
    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 330265
    :cond_5
    const/16 v0, 0x8

    .line 330266
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 330267
    :cond_6
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A0H:LX/00Q;

    new-instance v5, LX/2Is;

    invoke-direct {v5, p0}, LX/2Is;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v6, v5}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 330268
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v5, v6, LX/0AY;->A01:I

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Gv;

    invoke-virtual {v5, v6}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 330269
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iput v4, v5, LX/0AY;->A01:I

    .line 330270
    :cond_7
    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0Gr;

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-class v5, LX/00M;

    .line 330271
    invoke-virtual {v6, v5}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/00M;

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v5, v5, LX/0AY;->A01:I

    .line 330272
    invoke-virtual {v7, v6, v5, v2, v8}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    .line 330273
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget v5, v5, LX/0AY;->A01:I

    if-nez v5, :cond_3

    .line 330274
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 330275
    :cond_8
    iget-object v0, v6, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 330276
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 330277
    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330278
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120999

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 330279
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->A0N(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 330280
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/00r;

    .line 330281
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 330282
    invoke-virtual {v1, v0}, LX/0AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330283
    :cond_0
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12034a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801da

    .line 330284
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v3, 0x2

    .line 330285
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v2, 0x1

    .line 330286
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b96

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801eb

    .line 330287
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 330288
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 330289
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 330290
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 330291
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 330292
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A05:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 330293
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A08:LX/0IZ;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A00:LX/1Uv;

    .line 330294
    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v4, "android.intent.extra.STREAM"

    .line 330295
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 330296
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 330297
    :cond_0
    invoke-static {p0}, LX/21e;->A0C(Landroid/app/Activity;)V

    return v3

    .line 330298
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A07:LX/0AR;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/00r;

    .line 330299
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 330300
    invoke-virtual {v1, v0}, LX/0AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "me.jpg"

    .line 330301
    :goto_0
    invoke-virtual {v2}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_1

    .line 330302
    :cond_2
    const-string v1, "photo.jpg"

    goto :goto_0

    .line 330303
    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Gv;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330304
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 330305
    :try_start_2
    invoke-static {v5, v6}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 330306
    invoke-static {p0, v8}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 330307
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0D:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gd;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v7, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    .line 330308
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 330309
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 330310
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v7, v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330311
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "name"

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    .line 330312
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v7, v3

    .line 330313
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 330314
    invoke-static {v1, v0, v0}, LX/063;->A0F(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    .line 330315
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330316
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 330317
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 330318
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 330319
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 330320
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 330321
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 330322
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f12096a

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    return v3

    .line 330323
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0Oy;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0Oy;->A05(LX/06D;LX/0AY;I)V

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 330324
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 330325
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/00r;

    .line 330326
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 330327
    invoke-virtual {v1, v0}, LX/0AY;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 330328
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    .line 330329
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 330330
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Gv;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 330331
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v5, :cond_1

    .line 330332
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A0K:LX/0Am;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    const-class v0, LX/01D;

    .line 330333
    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01D;

    .line 330334
    invoke-virtual {v2, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Y:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 330335
    :cond_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330336
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 330337
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "photo_change_requested_externally"

    .line 330338
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    const-string v0, "photo_change_requested_by_phone"

    .line 330339
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 330340
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330341
    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330342
    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
