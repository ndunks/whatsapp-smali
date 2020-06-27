.class public Lcom/whatsapp/GifVideoPreviewActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1VU;

.field public A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Fh;

.field public final A07:LX/05z;

.field public final A08:LX/0Aj;

.field public final A09:LX/00b;

.field public final A0A:LX/0AT;

.field public final A0B:LX/0PM;

.field public final A0C:LX/0Fv;

.field public final A0D:LX/02x;

.field public final A0E:LX/1sF;

.field public final A0F:LX/0Lp;

.field public final A0G:LX/0LF;

.field public final A0H:LX/00u;

.field public final A0I:LX/00H;

.field public final A0J:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327105
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 327106
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0Lp;

    .line 327107
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0J:LX/00w;

    .line 327108
    invoke-static {}, LX/0LF;->A00()LX/0LF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0G:LX/0LF;

    .line 327109
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0D:LX/02x;

    .line 327110
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A07:LX/05z;

    .line 327111
    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A06:LX/0Fh;

    .line 327112
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0B:LX/0PM;

    .line 327113
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/0AT;

    .line 327114
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0I:LX/00H;

    .line 327115
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A09:LX/00b;

    .line 327116
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A08:LX/0Aj;

    .line 327117
    invoke-static {}, LX/1sF;->A00()LX/1sF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0E:LX/1sF;

    .line 327118
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0C:LX/0Fv;

    .line 327119
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0H:LX/00u;

    return-void
.end method

.method public static A04(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;
    .locals 2

    .line 327120
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GifVideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preview_media_url"

    .line 327121
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    .line 327122
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    .line 327123
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 327124
    invoke-static {p1}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    .line 327125
    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    .line 327126
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    .line 327127
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    .line 327128
    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v11, p0

    .line 327129
    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 327130
    invoke-virtual {v11}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0Wg;->A0H(Z)V

    .line 327131
    invoke-virtual {v11}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0Wg;->A0J(Z)V

    .line 327132
    iget-object v1, v11, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ab4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327133
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d013f

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 327134
    invoke-virtual {v11, v9}, LX/06C;->setContentView(Landroid/view/View;)V

    .line 327135
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    .line 327136
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 327137
    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A08:LX/0Aj;

    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/06C;->A0M(Ljava/lang/String;)V

    .line 327138
    :cond_0
    :goto_0
    const v0, 0x7f0a04f0

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    .line 327139
    const v0, 0x7f0a08ac

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 327140
    const v0, 0x7f0a08d9

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    .line 327141
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "provider"

    .line 327142
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 327143
    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/4 v14, 0x0

    if-ne v2, v0, :cond_2

    .line 327144
    :cond_1
    move v14, v0

    .line 327145
    :cond_2
    const v0, 0x7f0a0a12

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 327146
    iput-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 327147
    const v0, 0x7f0a0850

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    check-cast v3, Landroid/widget/ImageButton;

    .line 327148
    new-instance v2, LX/0YF;

    const v0, 0x7f08037b

    .line 327149
    invoke-static {v11, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327150
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327151
    new-instance v0, LX/1Ji;

    invoke-direct {v0, v11, v14}, LX/1Ji;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327152
    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    sget-object v0, LX/1Jj;->A00:LX/1Jj;

    .line 327153
    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 327154
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327155
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "media_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 327156
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "neither file path nor media url provided"

    .line 327157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327158
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    .line 327159
    :cond_3
    const-class v3, LX/00M;

    .line 327160
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 327161
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327162
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 327163
    iget-object v3, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A08:LX/0Aj;

    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/0AT;

    .line 327164
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 327165
    invoke-virtual {v11, v0}, LX/06C;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327166
    :cond_4
    iget-object v7, v11, LX/06C;->A0K:LX/01A;

    const v6, 0x7f100002

    .line 327167
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 327168
    invoke-virtual {v7, v6, v2, v3, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327169
    invoke-virtual {v11, v0}, LX/06C;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327170
    :cond_5
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327171
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327172
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "preview_media_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 327173
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0Lp;

    .line 327174
    invoke-virtual {v0, v2}, LX/0Lp;->A02(Ljava/lang/String;)[B

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_a

    .line 327175
    array-length v2, v3

    sget-object v0, LX/0GB;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 327176
    invoke-static {v3, v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 327177
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327178
    :goto_2
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0Lp;

    new-instance v15, LX/2Fa;

    iget-object v5, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0J:LX/00w;

    iget-object v4, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0E:LX/1sF;

    iget-object v3, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0I:LX/00H;

    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0G:LX/0LF;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v14

    move-object/from16 v17, v5

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v21}, LX/2Fa;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;LX/00w;LX/1sF;LX/00H;LX/0LF;I)V

    .line 327179
    invoke-static {}, LX/003;->A01()V

    .line 327180
    iget-object v2, v0, LX/0Lp;->A06:LX/0GD;

    invoke-virtual {v2}, LX/0GD;->A05()LX/1sD;

    move-result-object v12

    .line 327181
    invoke-virtual {v12, v13}, LX/1sD;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 327182
    new-instance v3, Ljava/io/File;

    iget-object v2, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    if-eqz v2, :cond_6

    .line 327184
    new-instance v3, Ljava/io/File;

    iget-object v2, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327185
    iget-object v2, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-interface {v15, v13, v3, v2}, LX/0Lr;->ADv(Ljava/lang/String;Ljava/io/File;[B)V

    .line 327186
    :cond_6
    invoke-static {}, LX/003;->A01()V

    .line 327187
    iget-object v2, v0, LX/0Lp;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_7

    const/4 v5, 0x1

    .line 327188
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-string v2, "Gif cache Worker#"

    .line 327189
    invoke-static {v3, v3, v5, v4, v2}, LX/00A;->A0Q(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    iput-object v2, v0, LX/0Lp;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327190
    :cond_7
    iget-object v8, v0, LX/0Lp;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327191
    new-instance v7, LX/2eh;

    iget-object v6, v0, LX/0Lp;->A02:LX/00q;

    iget-object v5, v0, LX/0Lp;->A03:LX/0AR;

    iget-object v4, v0, LX/0Lp;->A0A:LX/02x;

    iget-object v3, v0, LX/0Lp;->A05:LX/00e;

    iget-object v2, v0, LX/0Lp;->A07:LX/00Q;

    iget-object v0, v0, LX/0Lp;->A08:LX/01J;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object v15, v7

    invoke-direct/range {v15 .. v25}, LX/2eh;-><init>(LX/00q;LX/0AR;LX/02x;LX/00e;LX/00Q;Ljava/lang/String;ILX/01J;LX/1sD;LX/0Lr;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Void;

    .line 327192
    iget-object v0, v7, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v8, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327193
    :cond_8
    new-instance v15, LX/1VU;

    iget-object v14, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0Lp;

    iget-object v12, v11, LX/06B;->A0B:LX/0XE;

    iget-object v8, v11, LX/06C;->A0N:LX/05y;

    iget-object v7, v11, LX/06C;->A0M:LX/08G;

    iget-object v6, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0B:LX/0PM;

    iget-object v5, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A09:LX/00b;

    iget-object v4, v11, LX/06C;->A0K:LX/01A;

    iget-object v3, v11, LX/06C;->A0J:LX/00s;

    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0H:LX/00u;

    if-eqz v1, :cond_9

    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/0AT;

    .line 327194
    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v10

    .line 327195
    :cond_9
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-class v13, Lcom/whatsapp/jid/UserJid;

    .line 327196
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v13, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v17, v14

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v29}, LX/1VU;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Landroid/view/View;LX/0AY;Ljava/lang/String;Ljava/util/List;)V

    iput-object v15, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A03:LX/1VU;

    return-void

    .line 327197
    :cond_a
    iget-object v4, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0Lp;

    .line 327198
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "static_preview_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    .line 327199
    invoke-virtual {v4}, LX/0Lp;->A01()LX/1y5;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/1y5;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 327200
    :cond_b
    move-object v3, v10

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .line 327201
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 327202
    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A03:LX/1VU;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 327203
    iget-object v0, v2, LX/1VU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1VU;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327204
    iget-object v1, v2, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    .line 327205
    iget-object v0, v1, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 327206
    invoke-virtual {v1, v3}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 327207
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 327208
    iget-object v0, v2, LX/1VU;->A03:LX/2FL;

    invoke-virtual {v0}, LX/1VB;->dismiss()V

    .line 327209
    iput-object v3, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A03:LX/1VU;

    .line 327210
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0Lp;

    .line 327211
    iget-object v0, v2, LX/0Lp;->A00:LX/1y5;

    if-eqz v0, :cond_1

    .line 327212
    iget-object v1, v0, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1a6;->A02(Z)V

    .line 327213
    iput-object v3, v2, LX/0Lp;->A00:LX/1y5;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 327214
    invoke-super {p0}, LX/06B;->onStart()V

    .line 327215
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327216
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 327217
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 327218
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327219
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327220
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 327221
    invoke-super {p0}, LX/06D;->onStop()V

    .line 327222
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 327223
    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 327224
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 327225
    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 327226
    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 327227
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 327228
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 327229
    :cond_0
    return-void
.end method
