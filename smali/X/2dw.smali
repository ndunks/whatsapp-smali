.class public LX/2dw;
.super LX/2OT;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:LX/02I;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05y;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/02I;Landroid/content/Context;LX/05y;ZZ)V
    .locals 0

    .line 304957
    invoke-direct {p0}, LX/2OT;-><init>()V

    .line 304958
    iput-object p2, p0, LX/2dw;->A02:Landroid/content/Context;

    .line 304959
    iput-object p3, p0, LX/2dw;->A03:LX/05y;

    .line 304960
    iput-boolean p4, p0, LX/2dw;->A04:Z

    .line 304961
    iput-boolean p5, p0, LX/2dw;->A05:Z

    .line 304962
    iput-object p1, p0, LX/2dw;->A01:LX/02I;

    .line 304963
    invoke-virtual {p0}, LX/2dw;->A0S()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/05y;ZZ)V
    .locals 0

    .line 304964
    invoke-direct {p0}, LX/2OT;-><init>()V

    .line 304965
    iput-object p1, p0, LX/2dw;->A02:Landroid/content/Context;

    .line 304966
    iput-object p2, p0, LX/2dw;->A03:LX/05y;

    .line 304967
    iput-boolean p3, p0, LX/2dw;->A04:Z

    .line 304968
    iput-boolean p4, p0, LX/2dw;->A05:Z

    return-void
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 304969
    invoke-super/range {p0 .. p5}, LX/2OT;->A0N(Landroid/graphics/RectF;FFFF)V

    .line 304970
    iget-boolean v0, p0, LX/2dw;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 304971
    :cond_0
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 304972
    invoke-virtual {p0, v0}, LX/1m8;->A07(F)V

    :cond_1
    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    .line 304973
    invoke-super {p0, p1}, LX/1m8;->A0P(Lorg/json/JSONObject;)V

    .line 304974
    iget-object v0, p0, LX/2dw;->A01:LX/02I;

    if-eqz v0, :cond_0

    .line 304975
    invoke-virtual {v0}, LX/02I;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v2, "emoji"

    .line 304976
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304977
    new-instance v1, LX/02I;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02I;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2dw;->A01:LX/02I;

    .line 304978
    invoke-virtual {p0}, LX/2dw;->A0S()V

    .line 304979
    invoke-super {p0, p1}, LX/1m8;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 304980
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmojiShape/load could not load emoji from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()V
    .locals 14

    .line 304981
    iget-object v0, p0, LX/2dw;->A01:LX/02I;

    if-eqz v0, :cond_f

    .line 304982
    new-instance v8, LX/2Ol;

    iget-object v0, v0, LX/02I;->A00:[I

    invoke-direct {v8, v0}, LX/2Ol;-><init>([I)V

    .line 304983
    const/4 v0, 0x0

    .line 304984
    invoke-static {v8, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v6

    .line 304985
    iget-boolean v0, p0, LX/2dw;->A05:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/2dw;->A04:Z

    if-nez v0, :cond_e

    .line 304986
    iget-object v3, p0, LX/2dw;->A03:LX/05y;

    iget-object v7, p0, LX/2dw;->A02:Landroid/content/Context;

    new-instance v1, LX/2OS;

    invoke-direct {v1, p0}, LX/2OS;-><init>(LX/2dw;)V

    .line 304987
    monitor-enter v3

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-eq v6, v2, :cond_0

    const/4 v0, 0x1

    .line 304988
    :cond_0
    if-nez v0, :cond_2

    .line 304989
    :try_start_0
    const/4 v0, 0x0

    .line 304990
    invoke-static {v8, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v6

    const/4 v0, 0x0

    if-eq v6, v2, :cond_1

    const/4 v0, 0x1

    .line 304991
    :cond_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    .line 304992
    monitor-exit v3

    goto/16 :goto_5

    :cond_2
    :try_start_1
    and-int/lit16 v0, v6, 0xfff

    add-int/lit8 v11, v0, 0x1

    .line 304993
    iget-object v0, v3, LX/05y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 304994
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 304995
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 304996
    :cond_3
    iget-object v5, v3, LX/05y;->A02:LX/0GN;

    .line 304997
    monitor-enter v5

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v11, :cond_4

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 304998
    :cond_4
    :try_start_2
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 304999
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 305000
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 305001
    div-int/lit8 v10, v11, 0x64

    .line 305002
    invoke-virtual {v5, v10}, LX/08I;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready and getBitmap is called"

    .line 305003
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 305004
    invoke-virtual {v5, v10}, LX/08I;->A00(I)I

    move-result v13

    move-object v9, v5

    const/4 v12, 0x0

    monitor-enter v9

    const/4 v2, 0x5

    const/4 v11, 0x1

    if-eqz v13, :cond_6

    if-eq v13, v11, :cond_5

    const/4 v0, 0x2

    if-eq v13, v0, :cond_6

    const/4 v0, 0x3

    if-eq v13, v0, :cond_5

    const/4 v0, 0x4

    if-eq v13, v0, :cond_6

    if-eq v13, v2, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 305005
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getFilesAsync/Unexpected state "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/08I;->A0G:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 305006
    invoke-interface {v1}, LX/08s;->ADT()V

    goto :goto_0

    .line 305007
    :cond_5
    sget-object v2, LX/08I;->A0G:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305008
    invoke-virtual {v5, v1, v10}, LX/08I;->A09(LX/08s;I)V

    goto :goto_0

    .line 305009
    :cond_6
    invoke-virtual {v5, v10}, LX/08I;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 305010
    iget-object v13, v5, LX/08I;->A0A:LX/00s;

    iget-object v0, v5, LX/08I;->A07:LX/04B;

    const/4 v2, 0x1

    .line 305011
    invoke-virtual {v0, v11}, LX/04B;->A03(Z)I

    move-result v0

    .line 305012
    invoke-static {v13, v0}, LX/01R;->A05(LX/00s;I)I

    move-result v0

    and-int/2addr v0, v11

    if-nez v0, :cond_7

    const/4 v2, 0x0

    .line 305013
    :cond_7
    if-nez v2, :cond_8

    .line 305014
    invoke-interface {v1}, LX/08s;->ADT()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305015
    :try_start_4
    monitor-exit v9

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 305016
    :cond_8
    :try_start_5
    invoke-virtual {v5, v11, v10}, LX/08I;->A08(II)V

    .line 305017
    invoke-virtual {v5, v1, v10}, LX/08I;->A09(LX/08s;I)V

    .line 305018
    invoke-virtual {v5, v12, v10}, LX/08I;->A07(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305019
    :try_start_6
    monitor-exit v9

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 305020
    :cond_9
    :try_start_7
    invoke-virtual {v5, v2, v10}, LX/08I;->A08(II)V

    .line 305021
    :cond_a
    invoke-virtual {v5, v10}, LX/08I;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 305022
    invoke-virtual {v5, v10}, LX/0GN;->A0G(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08s;->AGp(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305023
    :goto_0
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 305024
    :goto_1
    :try_start_9
    monitor-exit v5

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 305025
    :catchall_0
    :try_start_a
    move-exception v0

    .line 305026
    monitor-exit v9

    throw v0

    .line 305027
    :cond_b
    move-object v2, v5

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 305028
    :try_start_b
    iget-object v0, v5, LX/0GN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v2

    .line 305029
    if-eqz v9, :cond_c

    .line 305030
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 305031
    :try_start_d
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 305032
    :try_start_e
    invoke-static {v1, v4, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 305033
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 305034
    :try_start_10
    monitor-exit v5

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_1
    move-exception v0

    .line 305035
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    .line 305036
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_0
    move-exception v2

    .line 305037
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305038
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305039
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 305040
    :try_start_15
    monitor-exit v5

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 305041
    :cond_c
    :try_start_16
    invoke-virtual {v5, v13, v10}, LX/08I;->A08(II)V

    .line 305042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emojiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 305043
    :try_start_17
    monitor-exit v5

    goto :goto_3

    .line 305044
    :goto_2
    move-object v4, v0

    .line 305045
    :goto_3
    if-eqz v4, :cond_d

    .line 305046
    iget-object v1, v3, LX/05y;->A00:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305047
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    monitor-exit v3

    goto :goto_5

    .line 305048
    :cond_d
    :try_start_18
    invoke-virtual {v3, v7, v6, v8}, LX/05y;->A01(Landroid/content/Context;ILX/0DU;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-result-object v0

    monitor-exit v3

    goto :goto_5

    .line 305049
    :goto_4
    monitor-exit v3

    .line 305050
    :goto_5
    iput-object v0, p0, LX/2dw;->A00:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 305051
    :catchall_4
    :try_start_19
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 305052
    :catchall_5
    :try_start_1a
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 305053
    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0

    .line 305054
    :cond_e
    iget-object v1, p0, LX/2dw;->A03:LX/05y;

    iget-object v0, p0, LX/2dw;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v6, v8}, LX/05y;->A01(Landroid/content/Context;ILX/0DU;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2dw;->A00:Landroid/graphics/drawable/BitmapDrawable;

    :cond_f
    return-void
.end method
