.class public final LX/0zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/10z;

.field public final A0I:LX/11f;

.field public final A0J:LX/14I;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 189384
    new-instance v0, LX/0zn;

    invoke-direct {v0}, LX/0zn;-><init>()V

    sput-object v0, LX/0zo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 189385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zo;->A0M:Ljava/lang/String;

    .line 189387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zo;->A0N:Ljava/lang/String;

    .line 189388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zo;->A0L:Ljava/lang/String;

    .line 189389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zo;->A0P:Ljava/lang/String;

    .line 189390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zo;->A0K:Ljava/lang/String;

    .line 189391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A04:I

    .line 189392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A09:I

    .line 189393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A0F:I

    .line 189394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A08:I

    .line 189395
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0zo;->A01:F

    .line 189396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A0B:I

    .line 189397
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0zo;->A02:F

    .line 189398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 189399
    :cond_0
    if-eqz v0, :cond_1

    .line 189400
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0zo;->A0R:[B

    .line 189401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A0E:I

    .line 189402
    const-class v0, LX/14I;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/14I;

    iput-object v0, p0, LX/0zo;->A0J:LX/14I;

    .line 189403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A05:I

    .line 189404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A0C:I

    .line 189405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A0A:I

    .line 189406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A06:I

    .line 189407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A07:I

    .line 189408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A0D:I

    .line 189409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zo;->A0O:Ljava/lang/String;

    .line 189410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0zo;->A03:I

    .line 189411
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zo;->A0G:J

    .line 189412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 189413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0zo;->A0Q:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 189414
    iget-object v1, p0, LX/0zo;->A0Q:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 189415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 189416
    :cond_2
    const-class v0, LX/10z;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/10z;

    iput-object v0, p0, LX/0zo;->A0H:LX/10z;

    .line 189417
    const-class v0, LX/11f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/11f;

    iput-object v0, p0, LX/0zo;->A0I:LX/11f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V
    .locals 6

    move/from16 v0, p11

    move/from16 v4, p12

    move/from16 v2, p20

    move/from16 v3, p19

    move-object/from16 v1, p26

    .line 189418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189419
    iput-object p1, p0, LX/0zo;->A0M:Ljava/lang/String;

    .line 189420
    iput-object p2, p0, LX/0zo;->A0N:Ljava/lang/String;

    .line 189421
    iput-object p3, p0, LX/0zo;->A0L:Ljava/lang/String;

    .line 189422
    iput-object p4, p0, LX/0zo;->A0P:Ljava/lang/String;

    .line 189423
    iput-object p5, p0, LX/0zo;->A0K:Ljava/lang/String;

    .line 189424
    iput p6, p0, LX/0zo;->A04:I

    .line 189425
    iput p7, p0, LX/0zo;->A09:I

    .line 189426
    iput p8, p0, LX/0zo;->A0F:I

    .line 189427
    iput p9, p0, LX/0zo;->A08:I

    .line 189428
    move/from16 v5, p10

    iput v5, p0, LX/0zo;->A01:F

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    .line 189429
    :cond_0
    iput v0, p0, LX/0zo;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p12, v0

    if-nez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 189430
    :cond_1
    iput v4, p0, LX/0zo;->A02:F

    .line 189431
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0zo;->A0R:[B

    .line 189432
    move/from16 v0, p14

    iput v0, p0, LX/0zo;->A0E:I

    .line 189433
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0zo;->A0J:LX/14I;

    .line 189434
    move/from16 v0, p16

    iput v0, p0, LX/0zo;->A05:I

    .line 189435
    move/from16 v0, p17

    iput v0, p0, LX/0zo;->A0C:I

    .line 189436
    move/from16 v0, p18

    iput v0, p0, LX/0zo;->A0A:I

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    .line 189437
    :cond_2
    iput v3, p0, LX/0zo;->A06:I

    if-ne v2, v5, :cond_3

    const/4 v2, 0x0

    .line 189438
    :cond_3
    iput v2, p0, LX/0zo;->A07:I

    .line 189439
    move/from16 v0, p21

    iput v0, p0, LX/0zo;->A0D:I

    .line 189440
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0zo;->A0O:Ljava/lang/String;

    .line 189441
    move/from16 v0, p23

    iput v0, p0, LX/0zo;->A03:I

    .line 189442
    move-wide/from16 v2, p24

    iput-wide v2, p0, LX/0zo;->A0G:J

    if-nez p26, :cond_4

    .line 189443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/0zo;->A0Q:Ljava/util/List;

    .line 189444
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0zo;->A0H:LX/10z;

    .line 189445
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0zo;->A0I:LX/11f;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/10z;ILjava/lang/String;)LX/0zo;
    .locals 29

    .line 189446
    new-instance v0, LX/0zo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v28, 0x0

    const/16 v18, -0x1

    move/from16 v16, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v1, p0

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v27, p8

    move-object/from16 v4, p1

    move-object/from16 v26, p7

    move/from16 v17, p6

    invoke-direct/range {v0 .. v28}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    .line 189447
    return-object v0
.end method


# virtual methods
.method public A01(II)LX/0zo;
    .locals 47

    move-object/from16 v5, p0

    .line 189448
    new-instance v16, LX/0zo;

    iget-object v0, v5, LX/0zo;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v5, LX/0zo;->A0N:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v5, LX/0zo;->A0L:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/0zo;->A0P:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/0zo;->A0K:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v5, LX/0zo;->A04:I

    move/from16 v22, v0

    iget v0, v5, LX/0zo;->A09:I

    move/from16 v23, v0

    iget v0, v5, LX/0zo;->A0F:I

    move/from16 v24, v0

    iget v0, v5, LX/0zo;->A08:I

    move/from16 v18, v0

    iget v0, v5, LX/0zo;->A01:F

    move/from16 v17, v0

    iget v15, v5, LX/0zo;->A0B:I

    iget v14, v5, LX/0zo;->A02:F

    iget-object v13, v5, LX/0zo;->A0R:[B

    iget v12, v5, LX/0zo;->A0E:I

    iget-object v11, v5, LX/0zo;->A0J:LX/14I;

    iget v10, v5, LX/0zo;->A05:I

    iget v9, v5, LX/0zo;->A0C:I

    iget v8, v5, LX/0zo;->A0A:I

    iget v7, v5, LX/0zo;->A0D:I

    iget-object v6, v5, LX/0zo;->A0O:Ljava/lang/String;

    iget v4, v5, LX/0zo;->A03:I

    iget-wide v2, v5, LX/0zo;->A0G:J

    iget-object v1, v5, LX/0zo;->A0Q:Ljava/util/List;

    iget-object v0, v5, LX/0zo;->A0H:LX/10z;

    iget-object v5, v5, LX/0zo;->A0I:LX/11f;

    move/from16 v35, p1

    move/from16 v36, p2

    move/from16 v30, v12

    move-object/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v37, v7

    move-object/from16 v38, v6

    move/from16 v39, v4

    move-wide/from16 v40, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    invoke-direct/range {v16 .. v44}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    return-object v16
.end method

.method public A02(LX/11f;)LX/0zo;
    .locals 46

    move-object/from16 v4, p0

    .line 189449
    new-instance v16, LX/0zo;

    iget-object v0, v4, LX/0zo;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/0zo;->A0N:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/0zo;->A0L:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/0zo;->A0P:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/0zo;->A0K:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v4, LX/0zo;->A04:I

    move/from16 v22, v0

    iget v0, v4, LX/0zo;->A09:I

    move/from16 v23, v0

    iget v0, v4, LX/0zo;->A0F:I

    move/from16 v24, v0

    iget v0, v4, LX/0zo;->A08:I

    move/from16 v25, v0

    iget v0, v4, LX/0zo;->A01:F

    move/from16 v26, v0

    iget v0, v4, LX/0zo;->A0B:I

    move/from16 v17, v0

    iget v15, v4, LX/0zo;->A02:F

    iget-object v14, v4, LX/0zo;->A0R:[B

    iget v13, v4, LX/0zo;->A0E:I

    iget-object v12, v4, LX/0zo;->A0J:LX/14I;

    iget v11, v4, LX/0zo;->A05:I

    iget v10, v4, LX/0zo;->A0C:I

    iget v9, v4, LX/0zo;->A0A:I

    iget v8, v4, LX/0zo;->A06:I

    iget v7, v4, LX/0zo;->A07:I

    iget v6, v4, LX/0zo;->A0D:I

    iget-object v5, v4, LX/0zo;->A0O:Ljava/lang/String;

    iget v3, v4, LX/0zo;->A03:I

    iget-wide v1, v4, LX/0zo;->A0G:J

    iget-object v0, v4, LX/0zo;->A0Q:Ljava/util/List;

    iget-object v4, v4, LX/0zo;->A0H:LX/10z;

    move/from16 v30, v13

    move-object/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v38, v5

    move/from16 v39, v3

    move-wide/from16 v40, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v4

    move-object/from16 v44, p1

    move/from16 v27, v17

    move/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v17, v45

    invoke-direct/range {v16 .. v44}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    return-object v16
.end method

.method public A03(LX/0zo;)Z
    .locals 4

    .line 189450
    iget-object v0, p0, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 189451
    :goto_0
    iget-object v0, p0, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 189452
    iget-object v0, p0, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p1, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 189453
    const-class v1, LX/0zo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 189454
    check-cast p1, LX/0zo;

    .line 189455
    iget v1, p0, LX/0zo;->A00:I

    if-eqz v1, :cond_1

    iget v0, p1, LX/0zo;->A00:I

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    return v2

    .line 189456
    :cond_1
    iget v1, p0, LX/0zo;->A04:I

    iget v0, p1, LX/0zo;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A09:I

    iget v0, p1, LX/0zo;->A09:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A0F:I

    iget v0, p1, LX/0zo;->A0F:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A08:I

    iget v0, p1, LX/0zo;->A08:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A01:F

    iget v0, p1, LX/0zo;->A01:F

    .line 189457
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0zo;->A0B:I

    iget v0, p1, LX/0zo;->A0B:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A02:F

    iget v0, p1, LX/0zo;->A02:F

    .line 189458
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0zo;->A0E:I

    iget v0, p1, LX/0zo;->A0E:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A05:I

    iget v0, p1, LX/0zo;->A05:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A0C:I

    iget v0, p1, LX/0zo;->A0C:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A0A:I

    iget v0, p1, LX/0zo;->A0A:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A06:I

    iget v0, p1, LX/0zo;->A06:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0zo;->A07:I

    iget v0, p1, LX/0zo;->A07:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/0zo;->A0G:J

    iget-wide v1, p1, LX/0zo;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/0zo;->A0D:I

    iget v0, p1, LX/0zo;->A0D:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/0zo;->A0M:Ljava/lang/String;

    .line 189459
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/0zo;->A0N:Ljava/lang/String;

    .line 189460
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/0zo;->A0O:Ljava/lang/String;

    .line 189461
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0zo;->A03:I

    iget v0, p1, LX/0zo;->A03:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/0zo;->A0L:Ljava/lang/String;

    .line 189462
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/0zo;->A0P:Ljava/lang/String;

    .line 189463
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/0zo;->A0K:Ljava/lang/String;

    .line 189464
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0H:LX/10z;

    iget-object v0, p1, LX/0zo;->A0H:LX/10z;

    .line 189465
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0I:LX/11f;

    iget-object v0, p1, LX/0zo;->A0I:LX/11f;

    .line 189466
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0J:LX/14I;

    iget-object v0, p1, LX/0zo;->A0J:LX/14I;

    .line 189467
    invoke-static {v1, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zo;->A0R:[B

    iget-object v0, p1, LX/0zo;->A0R:[B

    .line 189468
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189469
    invoke-virtual {p0, p1}, LX/0zo;->A03(LX/0zo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 189470
    iget v0, p0, LX/0zo;->A00:I

    if-nez v0, :cond_1

    const/16 v1, 0x20f

    .line 189471
    iget-object v0, p0, LX/0zo;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189472
    iget-object v0, p0, LX/0zo;->A0L:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189473
    iget-object v0, p0, LX/0zo;->A0P:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189474
    iget-object v0, p0, LX/0zo;->A0K:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189475
    iget v0, p0, LX/0zo;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189476
    iget v0, p0, LX/0zo;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189477
    iget v0, p0, LX/0zo;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189478
    iget v0, p0, LX/0zo;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189479
    iget v0, p0, LX/0zo;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189480
    iget-object v0, p0, LX/0zo;->A0O:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189481
    iget v0, p0, LX/0zo;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189482
    iget-object v0, p0, LX/0zo;->A0H:LX/10z;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189483
    iget-object v0, p0, LX/0zo;->A0I:LX/11f;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189484
    iget-object v0, p0, LX/0zo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 189485
    iget v0, p0, LX/0zo;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    .line 189486
    iget-wide v1, p0, LX/0zo;->A0G:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    .line 189487
    iget v0, p0, LX/0zo;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 189488
    iget v0, p0, LX/0zo;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 189489
    iget v0, p0, LX/0zo;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189490
    iget v0, p0, LX/0zo;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189491
    iget v0, p0, LX/0zo;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189492
    iget v0, p0, LX/0zo;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189493
    iget v0, p0, LX/0zo;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189494
    iget v0, p0, LX/0zo;->A0D:I

    add-int/2addr v1, v0

    .line 189495
    iput v1, p0, LX/0zo;->A00:I

    .line 189496
    :cond_1
    iget v0, p0, LX/0zo;->A00:I

    return v0

    .line 189497
    :cond_2
    invoke-virtual {v0}, LX/11f;->hashCode()I

    move-result v0

    goto :goto_6

    .line 189498
    :cond_3
    invoke-virtual {v0}, LX/10z;->hashCode()I

    move-result v0

    goto :goto_5

    .line 189499
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 189500
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 189501
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 189502
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 189503
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Format("

    .line 189504
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0zo;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zo;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zo;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zo;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zo;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zo;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zo;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zo;->A0F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zo;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zo;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zo;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0zo;->A0C:I

    const-string v0, "])"

    invoke-static {v2, v1, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 189505
    iget-object v0, p0, LX/0zo;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189506
    iget-object v0, p0, LX/0zo;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189507
    iget-object v0, p0, LX/0zo;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189508
    iget-object v0, p0, LX/0zo;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189509
    iget-object v0, p0, LX/0zo;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189510
    iget v0, p0, LX/0zo;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189511
    iget v0, p0, LX/0zo;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189512
    iget v0, p0, LX/0zo;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189513
    iget v0, p0, LX/0zo;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189514
    iget v0, p0, LX/0zo;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189515
    iget v0, p0, LX/0zo;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189516
    iget v0, p0, LX/0zo;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189517
    iget-object v1, p0, LX/0zo;->A0R:[B

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 189518
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189519
    iget-object v0, p0, LX/0zo;->A0R:[B

    if-eqz v0, :cond_1

    .line 189520
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 189521
    :cond_1
    iget v0, p0, LX/0zo;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189522
    iget-object v0, p0, LX/0zo;->A0J:LX/14I;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 189523
    iget v0, p0, LX/0zo;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189524
    iget v0, p0, LX/0zo;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189525
    iget v0, p0, LX/0zo;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189526
    iget v0, p0, LX/0zo;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189527
    iget v0, p0, LX/0zo;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189528
    iget v0, p0, LX/0zo;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189529
    iget-object v0, p0, LX/0zo;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189530
    iget v0, p0, LX/0zo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189531
    iget-wide v0, p0, LX/0zo;->A0G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 189532
    iget-object v0, p0, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 189533
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 189534
    iget-object v0, p0, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189535
    :cond_2
    iget-object v0, p0, LX/0zo;->A0H:LX/10z;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 189536
    iget-object v0, p0, LX/0zo;->A0I:LX/11f;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
