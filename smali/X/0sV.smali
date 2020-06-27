.class public LX/0sV;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0sW;

.field public final synthetic A01:LX/0sY;


# direct methods
.method public constructor <init>(LX/0sW;LX/0sY;)V
    .locals 0

    .line 177941
    iput-object p1, p0, LX/0sV;->A00:LX/0sW;

    iput-object p2, p0, LX/0sV;->A01:LX/0sY;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 177942
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/0sV;->A00:LX/0sW;

    .line 177943
    iget-object v9, v3, LX/0sW;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v9, :cond_13

    .line 177944
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 177945
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 177946
    const/16 v1, 0x3100

    if-le v2, v1, :cond_0

    int-to-double v4, v1

    int-to-double v1, v2

    .line 177947
    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 177948
    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v1, v7, v4

    if-lez v1, :cond_1

    .line 177949
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    .line 177950
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 177951
    invoke-static {v9, v6, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 177952
    :cond_1
    new-instance v4, LX/0sU;

    .line 177953
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 177954
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v1, v12, v16

    .line 177955
    new-array v10, v1, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 177956
    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 177957
    const/16 v5, 0x10

    iget-object v1, v3, LX/0sW;->A04:Ljava/util/List;

    .line 177958
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/0sW;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LX/0sX;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0sX;

    :goto_0
    invoke-direct {v4, v10, v5, v1}, LX/0sU;-><init>([II[LX/0sX;)V

    .line 177959
    iget-object v1, v3, LX/0sW;->A03:Landroid/graphics/Bitmap;

    if-eq v9, v1, :cond_3

    .line 177960
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 177961
    :cond_3
    iget-object v2, v4, LX/0sU;->A00:Ljava/util/List;

    .line 177962
    new-instance v8, LX/0sa;

    iget-object v1, v3, LX/0sW;->A05:Ljava/util/List;

    invoke-direct {v8, v2, v1}, LX/0sa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 177963
    iget-object v1, v8, LX/0sa;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_12

    .line 177964
    iget-object v1, v8, LX/0sa;->A03:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sb;

    .line 177965
    iget-object v10, v6, LX/0sb;->A03:[F

    array-length v5, v10

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    .line 177966
    aget v2, v10, v3

    cmpl-float v1, v2, v20

    if-lez v1, :cond_4

    add-float/2addr v4, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    cmpl-float v1, v4, v20

    if-eqz v1, :cond_7

    .line 177967
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_7

    .line 177968
    aget v2, v10, v3

    cmpl-float v1, v2, v20

    if-lez v1, :cond_6

    .line 177969
    div-float/2addr v2, v4

    aput v2, v10, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 177970
    :cond_7
    iget-object v5, v8, LX/0sa;->A04:Ljava/util/Map;

    .line 177971
    iget-object v1, v8, LX/0sa;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_4
    const/4 v11, 0x1

    if-ge v4, v10, :cond_10

    .line 177972
    iget-object v1, v8, LX/0sa;->A02:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sZ;

    .line 177973
    invoke-virtual {v2}, LX/0sZ;->A01()[F

    move-result-object v13

    .line 177974
    aget v12, v13, v11

    .line 177975
    iget-object v11, v6, LX/0sb;->A02:[F

    aget v1, v11, v0

    const/16 v18, 0x2

    cmpl-float v1, v12, v1

    if-ltz v1, :cond_8

    .line 177976
    aget v1, v11, v18

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_8

    .line 177977
    aget v12, v13, v18

    .line 177978
    iget-object v11, v6, LX/0sb;->A01:[F

    aget v1, v11, v0

    cmpl-float v1, v12, v1

    if-ltz v1, :cond_8

    .line 177979
    aget v1, v11, v18

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_8

    .line 177980
    iget-object v11, v8, LX/0sa;->A00:Landroid/util/SparseBooleanArray;

    .line 177981
    iget v1, v2, LX/0sZ;->A08:I

    .line 177982
    invoke-virtual {v11, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    const/4 v1, 0x1

    if-eqz v11, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_f

    .line 177983
    invoke-virtual {v2}, LX/0sZ;->A01()[F

    move-result-object v17

    .line 177984
    iget-object v1, v8, LX/0sa;->A01:LX/0sZ;

    if-eqz v1, :cond_c

    .line 177985
    iget v12, v1, LX/0sZ;->A06:I

    .line 177986
    :goto_5
    iget-object v11, v6, LX/0sb;->A03:[F

    aget v14, v11, v0

    .line 177987
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v0, v14, v20

    if-lez v0, :cond_b

    .line 177988
    const/4 v13, 0x1

    aget v1, v17, v13

    .line 177989
    iget-object v0, v6, LX/0sb;->A02:[F

    aget v0, v0, v13

    sub-float/2addr v1, v0

    .line 177990
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v15, v16, v0

    mul-float/2addr v15, v14

    .line 177991
    :goto_6
    const/4 v14, 0x1

    aget v13, v11, v14

    .line 177992
    cmpl-float v0, v13, v20

    if-lez v0, :cond_a

    .line 177993
    aget v1, v17, v18

    .line 177994
    iget-object v0, v6, LX/0sb;->A01:[F

    aget v0, v0, v14

    sub-float/2addr v1, v0

    .line 177995
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v16, v16, v0

    mul-float v20, v16, v13

    .line 177996
    :cond_a
    aget v11, v11, v18

    .line 177997
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_d

    .line 177998
    iget v0, v2, LX/0sZ;->A06:I

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    mul-float/2addr v11, v1

    goto :goto_7

    .line 177999
    :cond_b
    const/4 v15, 0x0

    goto :goto_6

    .line 178000
    :cond_c
    const/4 v12, 0x1

    goto :goto_5

    .line 178001
    :cond_d
    const/4 v11, 0x0

    :goto_7
    add-float v15, v15, v20

    add-float/2addr v15, v11

    if-eqz v3, :cond_e

    cmpl-float v0, v15, v19

    if-lez v0, :cond_f

    :cond_e
    move/from16 v19, v15

    move-object v3, v2

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_10
    if-eqz v3, :cond_11

    .line 178002
    iget-object v1, v8, LX/0sa;->A00:Landroid/util/SparseBooleanArray;

    .line 178003
    iget v0, v3, LX/0sZ;->A08:I

    .line 178004
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 178005
    :cond_11
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 178006
    :cond_12
    iget-object v0, v8, LX/0sa;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v8

    .line 178007
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178008
    :catch_0
    move-exception v2

    const-string v1, "Palette"

    const-string v0, "Exception thrown during async generate"

    .line 178009
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    return-object v8
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 178010
    check-cast p1, LX/0sa;

    .line 178011
    iget-object v0, p0, LX/0sV;->A01:LX/0sY;

    invoke-interface {v0, p1}, LX/0sY;->AEB(LX/0sa;)V

    return-void
.end method
