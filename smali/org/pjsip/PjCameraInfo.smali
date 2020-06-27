.class public final Lorg/pjsip/PjCameraInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field public final facing:I

.field public final orient:I

.field public final supportedFormat:[I

.field public final supportedSize:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16913
    sget-object v0, LX/3BY;->A00:LX/3BY;

    sput-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II[I[I)V
    .locals 0

    .line 16914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16915
    iput p1, p0, Lorg/pjsip/PjCameraInfo;->facing:I

    .line 16916
    iput p2, p0, Lorg/pjsip/PjCameraInfo;->orient:I

    .line 16917
    iput-object p3, p0, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    .line 16918
    iput-object p4, p0, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    return-void
.end method

.method public static SizeListToIntArray(Ljava/util/List;)[I
    .locals 6

    .line 16919
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 16920
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3A2;

    add-int/lit8 v1, v3, 0x1

    .line 16921
    iget v0, v2, LX/3A2;->A01:I

    aput v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    .line 16922
    iget v0, v2, LX/3A2;->A00:I

    aput v0, v5, v1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static createFromRawInfo(LX/3A1;)Lorg/pjsip/PjCameraInfo;
    .locals 13

    .line 16923
    invoke-static {}, LX/0I3;->A00()LX/0I3;

    move-result-object v2

    .line 16924
    iget-object v1, p0, LX/3A1;->A05:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    .line 16925
    invoke-static {v2}, Lorg/pjsip/PjCameraInfo;->getEncoderSupportedColorFormats(LX/0I3;)[I

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 16926
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_2

    if-nez v6, :cond_2

    .line 16927
    aget v5, v4, v3

    const/4 v1, 0x0

    .line 16928
    :goto_1
    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 16929
    aget v0, v9, v1

    if-ne v0, v5, :cond_1

    .line 16930
    aget v0, v9, v8

    aput v0, v9, v1

    .line 16931
    aput v5, v9, v8

    const-string v0, "voip/video/PJCameraInfo preferred formats "

    .line 16932
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16933
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is available ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16934
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16935
    :cond_2
    iget-boolean v7, p0, LX/3A1;->A04:Z

    .line 16936
    iget-object v0, p0, LX/3A1;->A03:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    if-eqz v6, :cond_17

    .line 16937
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v11, 0x280

    const/16 v5, 0x1e0

    .line 16938
    sget-boolean v0, LX/39t;->A00:Z

    if-eqz v0, :cond_3

    const/16 v11, 0x140

    const/16 v5, 0xf0

    .line 16939
    :cond_3
    iget-object v1, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16940
    invoke-static {v7}, Lorg/pjsip/PjCameraInfo;->deviceSpecificSize(Z)Landroid/util/Pair;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 16941
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 16942
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    if-eqz v7, :cond_b

    .line 16943
    iget-object v1, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_call_front_camera_width"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_call_front_camera_height"

    .line 16944
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 16945
    :cond_7
    if-eqz v0, :cond_b

    .line 16946
    iget-object v1, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_call_front_camera_width"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 16947
    iget-object v1, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 16948
    :cond_8
    :goto_3
    iget-object v10, p0, LX/3A1;->A02:LX/3A2;

    if-eqz v10, :cond_9

    .line 16949
    iget v1, v10, LX/3A2;->A00:I

    iget v0, v10, LX/3A2;->A01:I

    mul-int/2addr v1, v0

    const v0, 0x4b000

    if-gt v1, v0, :cond_9

    .line 16950
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3A2;

    .line 16951
    :cond_9
    sget-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16952
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A2;

    .line 16954
    iget v1, v0, LX/3A2;->A01:I

    const/16 v0, 0x2d0

    if-ne v1, v0, :cond_a

    .line 16955
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 16956
    :cond_b
    if-nez v7, :cond_8

    .line 16957
    iget-object v1, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_call_back_camera_width"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_call_back_camera_height"

    .line 16958
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    .line 16959
    :cond_d
    if-eqz v0, :cond_8

    .line 16960
    iget-object v1, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_call_back_camera_width"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 16961
    iget-object v1, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    .line 16962
    :cond_e
    move-object v6, v4

    goto/16 :goto_2

    .line 16963
    :cond_f
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v12, -0x1

    .line 16964
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 16965
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3A2;

    .line 16966
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v12, v3

    .line 16967
    :cond_10
    iget v0, v1, LX/3A2;->A01:I

    if-ne v0, v11, :cond_12

    if-ltz v2, :cond_11

    iget v0, v1, LX/3A2;->A00:I

    sub-int/2addr v0, v5

    .line 16968
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 16969
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A2;

    iget v0, v0, LX/3A2;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_12

    :cond_11
    move v2, v3

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 16970
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-ltz v2, :cond_15

    .line 16971
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16972
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v4, :cond_18

    const/4 v4, 0x0

    .line 16973
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    .line 16974
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3A2;

    .line 16975
    iget v2, v3, LX/3A2;->A01:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A2;

    iget v0, v0, LX/3A2;->A00:I

    mul-int/2addr v2, v0

    iget v1, v3, LX/3A2;->A00:I

    .line 16976
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A2;

    iget v0, v0, LX/3A2;->A01:I

    mul-int/2addr v1, v0

    if-ne v2, v1, :cond_14

    .line 16977
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 16978
    :cond_15
    if-ltz v12, :cond_16

    .line 16979
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16980
    :cond_16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 16981
    :cond_17
    const-string v0, "voip/video/PJCameraInfo previewSizes is null, use 640x480 by default."

    .line 16982
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 16983
    fill-array-data v2, :array_0

    goto :goto_8

    .line 16984
    :cond_18
    invoke-static {v5}, Lorg/pjsip/PjCameraInfo;->SizeListToIntArray(Ljava/util/List;)[I

    move-result-object v2

    .line 16985
    :goto_8
    new-instance v1, Lorg/pjsip/PjCameraInfo;

    .line 16986
    iget v0, p0, LX/3A1;->A01:I

    .line 16987
    invoke-direct {v1, v7, v0, v2, v9}, Lorg/pjsip/PjCameraInfo;-><init>(II[I[I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static deviceSpecificSize(Z)Landroid/util/Pair;
    .locals 2

    .line 16988
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "asus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 16989
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    .line 16990
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 16991
    :cond_0
    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16992
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCameraInfo(I)Lorg/pjsip/PjCameraInfo;
    .locals 3

    .line 16993
    invoke-static {}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getInstance()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-result-object v2

    const/4 v1, 0x0

    if-ltz p0, :cond_1

    .line 16994
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 16995
    invoke-virtual {v2, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/3A1;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 16996
    :cond_0
    invoke-static {v0}, Lorg/pjsip/PjCameraInfo;->createFromRawInfo(LX/3A1;)Lorg/pjsip/PjCameraInfo;

    move-result-object v2

    .line 16997
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/video/PJCameraInfo camera "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "voip/video/PJCameraInfo bad idx: "

    .line 16998
    invoke-static {v0, p0}, LX/00P;->A0b(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static getEncoderSupportedColorFormats(LX/0I3;)[I
    .locals 4

    .line 16999
    iget-object v2, p0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v0, "video_encoder_frame_convertor_color_id"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 17000
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "MSM8960"

    .line 17001
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "universal7580"

    .line 17002
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "xcover3lte"

    .line 17003
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ks01lte"

    .line 17004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17005
    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x3

    if-eqz v2, :cond_3

    new-array v0, v1, [I

    .line 17006
    fill-array-data v0, :array_0

    return-object v0

    .line 17007
    :cond_2
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "7x27"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "hwY"

    .line 17008
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hwG"

    .line 17009
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17010
    :cond_3
    if-ne v3, p0, :cond_4

    new-array v0, v1, [I

    .line 17011
    fill-array-data v0, :array_1

    return-object v0

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    new-array v0, v1, [I

    .line 17012
    fill-array-data v0, :array_2

    return-object v0

    :cond_5
    if-eq v3, v1, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    new-array v0, v1, [I

    .line 17013
    fill-array-data v0, :array_3

    return-object v0

    :cond_6
    new-array v0, v1, [I

    .line 17014
    fill-array-data v0, :array_4

    return-object v0

    :array_0
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x32315659
        0x23
        0x11
    .end array-data

    :array_3
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_4
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data
.end method

.method public static synthetic lambda$static$0(LX/3A2;LX/3A2;)I
    .locals 2

    .line 17015
    iget v1, p0, LX/3A2;->A01:I

    iget v0, p1, LX/3A2;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 17016
    iget v1, p1, LX/3A2;->A00:I

    iget v0, p0, LX/3A2;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "facing "

    .line 17017
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCameraInfo;->facing:I

    if-nez v0, :cond_0

    const-string v0, "back"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCameraInfo;->orient:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview formats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    .line 17018
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    .line 17019
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17020
    :cond_0
    const-string v0, "front"

    goto :goto_0
.end method
