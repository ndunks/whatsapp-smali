.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.super LX/06B;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/19E;

.field public A07:LX/19L;

.field public A08:LX/3EE;

.field public A09:LX/3Eb;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public final A0C:LX/19O;

.field public final A0D:LX/0QJ;

.field public final A0E:LX/0Af;

.field public final A0F:LX/0Dv;

.field public final A0G:LX/00r;

.field public final A0H:LX/0OF;

.field public final A0I:LX/0Aj;

.field public final A0J:LX/0OE;

.field public final A0K:LX/01J;

.field public final A0L:LX/00c;

.field public final A0M:LX/0AT;

.field public final A0N:LX/0CQ;

.field public final A0O:LX/0Am;

.field public final A0P:LX/0CH;

.field public final A0Q:LX/08c;

.field public final A0R:LX/0c0;

.field public final A0S:LX/0H0;

.field public final A0T:LX/0BV;

.field public final A0U:LX/00u;

.field public volatile A0V:Z

.field public volatile A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v11, p0

    .line 333086
    invoke-direct/range {p0 .. p0}, LX/06B;-><init>()V

    .line 333087
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    .line 333088
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    const/4 v1, 0x0

    .line 333089
    iput v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:I

    .line 333090
    iput v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 333091
    iput v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 333092
    iput-boolean v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    .line 333093
    new-instance v0, LX/3EH;

    invoke-direct {v0, v11}, LX/3EH;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    .line 333094
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/01J;

    .line 333095
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/00r;

    .line 333096
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0QJ;

    .line 333097
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0OE;

    .line 333098
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/0H0;

    .line 333099
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/0OF;

    .line 333100
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/0AT;

    .line 333101
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/0Aj;

    .line 333102
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 333103
    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/0Af;

    .line 333104
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 333105
    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/0CH;

    .line 333106
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/00c;

    .line 333107
    invoke-static {}, LX/0Dv;->A01()LX/0Dv;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/0Dv;

    .line 333108
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/08c;

    .line 333109
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/0Am;

    .line 333110
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/00u;

    .line 333111
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/0CQ;

    .line 333112
    invoke-static {}, LX/0c0;->A00()LX/0c0;

    move-result-object v12

    iput-object v12, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/0c0;

    .line 333113
    sget-object v10, LX/0BV;->A03:LX/0BV;

    .line 333114
    iput-object v10, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/0BV;

    .line 333115
    new-instance v9, LX/3UN;

    iget-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/01J;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/06C;->A0F:LX/05x;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/00r;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0QJ;

    iget-object v14, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/0OE;

    iget-object v13, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/0H0;

    iget-object v8, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/0OF;

    iget-object v7, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/0AT;

    iget-object v6, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/0Aj;

    iget-object v5, v11, LX/06C;->A0K:LX/01A;

    iget-object v4, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/0Af;

    iget-object v3, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/0CH;

    iget-object v2, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/00c;

    iget-object v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/0Dv;

    move-object/from16 v16, v9

    iget-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/08c;

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v35

    invoke-direct/range {v16 .. v34}, LX/3UN;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;LX/01J;LX/05x;LX/00r;LX/0QJ;LX/0OE;LX/0H0;LX/0OF;LX/0AT;LX/0Aj;LX/01A;LX/0Af;LX/0CH;LX/00c;LX/0Dv;LX/08c;LX/0c0;LX/0BV;)V

    iput-object v9, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    .line 333116
    new-instance v0, LX/3Dp;

    invoke-direct {v0, v11}, LX/3Dp;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/19O;

    return-void
.end method


# virtual methods
.method public final A0T(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 333117
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333118
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A00()LX/19P;

    move-result-object v0

    invoke-virtual {v0}, LX/19P;->A02()LX/2ah;

    move-result-object v5

    .line 333119
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 333120
    iget-object v0, v5, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 333121
    iget-object v0, v5, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 333122
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 333123
    iget-object v0, v5, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 333124
    iget-object v0, v5, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 333125
    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 333126
    div-double/2addr v2, v0

    .line 333127
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    .line 333128
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float p2, v2

    cmpl-float v0, p2, v6

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public final A0U(LX/2pI;)LX/19a;
    .locals 3

    .line 333129
    invoke-virtual {p1}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 333130
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A04(LX/2pI;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333131
    new-instance v1, LX/2ag;

    invoke-direct {v1}, LX/2ag;-><init>()V

    .line 333132
    invoke-static {v0}, LX/05e;->A0O(Landroid/graphics/Bitmap;)LX/06p;

    move-result-object v0

    .line 333133
    iput-object v0, v1, LX/2ag;->A07:LX/06p;

    .line 333134
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A0A(LX/2pI;)Ljava/lang/String;

    move-result-object v0

    .line 333135
    iput-object v0, v1, LX/2ag;->A09:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 333136
    iput v0, v1, LX/2ag;->A02:F

    const v0, 0x3f5eb852    # 0.87f

    .line 333137
    iput v0, v1, LX/2ag;->A03:F

    .line 333138
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 333139
    iput-object v2, v1, LX/2ag;->A08:Lcom/google/android/gms/maps/model/LatLng;

    .line 333140
    invoke-virtual {v0, v1}, LX/19L;->A03(LX/2ag;)LX/19a;

    move-result-object v2

    .line 333141
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/2pI;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 333142
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0V()V
    .locals 3

    .line 333143
    invoke-static {}, LX/003;->A01()V

    .line 333144
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-nez v0, :cond_0

    .line 333145
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/19O;

    .line 333146
    invoke-static {}, LX/003;->A01()V

    .line 333147
    iget-object v0, v2, LX/3EE;->A08:LX/19L;

    if-eqz v0, :cond_3

    .line 333148
    invoke-interface {v1, v0}, LX/19O;->AFD(LX/19L;)V

    .line 333149
    iget-object v0, v2, LX/3EE;->A08:LX/19L;

    .line 333150
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    .line 333151
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/00c;

    .line 333152
    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    .line 333153
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 333154
    :cond_3
    invoke-virtual {v2, v1}, LX/19M;->A05(LX/19O;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0W()V
    .locals 9

    .line 333155
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-nez v4, :cond_0

    return-void

    .line 333156
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0o:LX/0HG;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget-object v0, v1, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_a

    .line 333157
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333158
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0, v2}, LX/19L;->A0L(Z)V

    .line 333159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 333160
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 333161
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333162
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 333163
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A00()LX/19P;

    move-result-object v4

    .line 333164
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, LX/2pJ;

    invoke-direct {v0, v4}, LX/2pJ;-><init>(LX/19P;)V

    invoke-virtual {v1, v0}, LX/3Eb;->A0U(LX/2pJ;)V

    .line 333165
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pI;

    .line 333166
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, v5, LX/2pI;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19a;

    .line 333167
    invoke-virtual {v5}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v4, :cond_6

    .line 333168
    invoke-virtual {p0, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U(LX/2pI;)LX/19a;

    move-result-object v4

    .line 333169
    :cond_2
    :goto_2
    iget v0, v5, LX/2pI;->A00:I

    if-ne v0, v2, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    .line 333170
    invoke-virtual {v4, v0}, LX/19a;->A05(F)V

    .line 333171
    :goto_3
    invoke-virtual {v4, v5}, LX/19a;->A08(Ljava/lang/Object;)V

    .line 333172
    iget-object v1, v5, LX/2pI;->A02:LX/0HG;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0p:LX/0HG;

    if-ne v1, v0, :cond_3

    .line 333173
    invoke-virtual {v4}, LX/19a;->A04()V

    .line 333174
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333175
    :cond_3
    invoke-virtual {v4}, LX/19a;->A03()V

    goto :goto_4

    .line 333176
    :cond_4
    iget-object v0, v5, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    const/high16 v0, 0x42480000    # 50.0f

    .line 333177
    invoke-virtual {v4, v0}, LX/19a;->A05(F)V

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 333178
    invoke-virtual {v4, v0}, LX/19a;->A05(F)V

    goto :goto_3

    .line 333179
    :cond_6
    invoke-virtual {v4}, LX/19a;->A01()Ljava/lang/Object;

    move-result-object v7

    .line 333180
    instance-of v0, v7, LX/2pI;

    if-nez v0, :cond_7

    .line 333181
    invoke-virtual {p0, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U(LX/2pI;)LX/19a;

    move-result-object v4

    goto :goto_2

    .line 333182
    :cond_7
    invoke-virtual {v4}, LX/19a;->A0B()Z

    move-result v0

    if-nez v0, :cond_8

    .line 333183
    invoke-virtual {v4, v2}, LX/19a;->A0A(Z)V

    .line 333184
    :cond_8
    invoke-virtual {v4, v1}, LX/19a;->A07(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 333185
    check-cast v7, LX/2pI;

    iget v1, v7, LX/2pI;->A00:I

    iget v0, v5, LX/2pI;->A00:I

    if-ne v1, v0, :cond_9

    iget v1, v7, LX/2pI;->A01:I

    iget v0, v5, LX/2pI;->A01:I

    if-eq v1, v0, :cond_2

    .line 333186
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, v5}, LX/3Eb;->A04(LX/2pI;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 333187
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, v5}, LX/3Eb;->A0A(LX/2pI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/19a;->A09(Ljava/lang/String;)V

    .line 333188
    invoke-static {v1}, LX/05e;->A0O(Landroid/graphics/Bitmap;)LX/06p;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/19a;->A06(LX/06p;)V

    goto :goto_2

    .line 333189
    :cond_a
    invoke-virtual {v4, v3}, LX/19L;->A0L(Z)V

    goto/16 :goto_0

    .line 333190
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19a;

    .line 333191
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 333192
    invoke-virtual {v1}, LX/19a;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pI;

    if-eqz v0, :cond_c

    .line 333193
    invoke-virtual {v1}, LX/19a;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333194
    invoke-virtual {v1, v3}, LX/19a;->A0A(Z)V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final A0X(Ljava/util/List;Z)V
    .locals 7

    .line 333195
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 333197
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_0

    .line 333198
    iput-boolean v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    .line 333199
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 333200
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-wide v2, v0, LX/0HG;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-wide v0, v0, LX/0HG;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 333201
    invoke-static {v4, v6}, LX/05e;->A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    .line 333202
    invoke-virtual {v5, v1, v0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    .line 333203
    :cond_0
    return-void

    .line 333204
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 333205
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-wide v2, v0, LX/0HG;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-wide v0, v0, LX/0HG;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 333206
    invoke-static {v4, v6}, LX/05e;->A0M(Lcom/google/android/gms/maps/model/LatLng;F)LX/06e;

    move-result-object v0

    .line 333207
    invoke-virtual {v5, v0}, LX/19L;->A0A(LX/06e;)V

    return-void

    .line 333208
    :cond_2
    new-instance v6, LX/19Z;

    invoke-direct {v6}, LX/19Z;-><init>()V

    .line 333209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    .line 333210
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, LX/0HG;->A00:D

    iget-wide v0, v0, LX/0HG;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/19Z;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 333211
    :cond_3
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Z(ZLX/19Z;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 8

    .line 333212
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-nez v0, :cond_0

    return-void

    .line 333213
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget-boolean v0, v0, LX/3Eb;->A0v:Z

    if-eqz v0, :cond_1

    return-void

    .line 333214
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 333215
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    .line 333216
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-eqz v0, :cond_3

    .line 333217
    iput-boolean v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W:Z

    return-void

    .line 333218
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333219
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333220
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 333221
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A05()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 333222
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 333223
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 333224
    new-instance v6, LX/2oF;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2oF;-><init>(DD)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333225
    :cond_4
    new-instance v7, LX/19Z;

    invoke-direct {v7}, LX/19Z;-><init>()V

    .line 333226
    new-instance v6, LX/19Z;

    invoke-direct {v6}, LX/19Z;-><init>()V

    const/4 v3, 0x0

    .line 333227
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19a;

    invoke-virtual {v0}, LX/19a;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/19Z;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 333228
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19a;

    invoke-virtual {v0}, LX/19a;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/19Z;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x1

    .line 333229
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 333230
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19a;

    .line 333231
    invoke-virtual {v1}, LX/19a;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/19Z;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 333232
    invoke-virtual {v6}, LX/19Z;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/3Eb;->A02(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333233
    invoke-virtual {v1}, LX/19a;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/19Z;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    .line 333234
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19a;

    invoke-virtual {v0}, LX/19a;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pI;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333235
    iget-object v0, v0, LX/2pI;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X(Ljava/util/List;Z)V

    return-void

    .line 333236
    :cond_6
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Z(ZLX/19Z;)V

    :cond_7
    return-void

    .line 333237
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    .line 333238
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2oq;

    invoke-direct {v0, p0}, LX/2oq;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 333239
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A0Z(ZLX/19Z;)V
    .locals 5

    .line 333240
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333241
    invoke-virtual {p2}, LX/19Z;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 333242
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 333243
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 333244
    iget v0, v0, LX/0So;->A00:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    .line 333245
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 333246
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 333247
    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p1, :cond_1

    .line 333248
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333249
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    .line 333250
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0, v1}, LX/19L;->A06(F)V

    .line 333251
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    .line 333252
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 333253
    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 333254
    invoke-static {v3, v0}, LX/05e;->A0N(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/06e;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/19E;

    .line 333255
    invoke-virtual {v2, v1, v0}, LX/19L;->A0C(LX/06e;LX/19E;)V

    .line 333256
    :cond_0
    return-void

    .line 333257
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0, v1}, LX/19L;->A06(F)V

    .line 333258
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    .line 333259
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 333260
    iget v0, v0, LX/0So;->A00:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/05e;->A0N(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/06e;

    move-result-object v0

    .line 333261
    invoke-virtual {v1, v0}, LX/19L;->A0A(LX/06e;)V

    .line 333262
    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    new-instance v2, LX/2oE;

    invoke-direct {v2, p0}, LX/2oE;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0a(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    .line 333263
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333264
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A00()LX/19P;

    move-result-object v5

    .line 333265
    invoke-virtual {v5}, LX/19P;->A02()LX/2ah;

    move-result-object v0

    iget-object v0, v0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    .line 333266
    :cond_0
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v5}, LX/19P;->A02()LX/2ah;

    move-result-object v0

    iget-object v0, v0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v6, 0x1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    return v6

    .line 333267
    :cond_1
    invoke-virtual {v5}, LX/19P;->A02()LX/2ah;

    move-result-object v0

    iget-object v0, v0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5, v0}, LX/19P;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 333268
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    iget v0, v0, LX/3Eb;->A0A:I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    .line 333269
    invoke-virtual {v5, v1}, LX/19P;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 333270
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 333271
    invoke-virtual {v5}, LX/19P;->A02()LX/2ah;

    move-result-object v0

    iget-object v0, v0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 333272
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method public synthetic lambda$onCreate$1$GroupChatLiveLocationsActivity2(Landroid/view/View;)V
    .locals 1

    .line 333273
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0C()V

    .line 333274
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, LX/3EE;->A07()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 333275
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, p1, p2}, LX/3Eb;->A0b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333276
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 333277
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A0Q(Landroid/view/MenuItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 333278
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 333279
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 333280
    const v0, 0x7f0d0156

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 333281
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/0CQ;

    .line 333282
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333283
    invoke-virtual {v2, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    .line 333284
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/0Aj;

    .line 333285
    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    invoke-static {v1, p0, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 333286
    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 333287
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, p0, p1}, LX/3Eb;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 333288
    invoke-static {p0}, LX/19N;->A00(Landroid/content/Context;)I

    .line 333289
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 333290
    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 333291
    const/4 v0, 0x0

    .line 333292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 333293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 333294
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 333295
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 333296
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 333297
    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, p0, v1}, LX/3UO;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    .line 333298
    const v0, 0x7f0a051a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 333299
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333300
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0, p1}, LX/19M;->A03(Landroid/os/Bundle;)V

    .line 333301
    const v0, 0x7f0a05cc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 333302
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/2oD;

    invoke-direct {v0, p0}, LX/2oD;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333303
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    .line 333304
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 333305
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A03(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 333306
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 333307
    invoke-virtual {p0}, LX/06D;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 333308
    const v0, 0x7f0a051d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 333309
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-eqz v0, :cond_0

    .line 333310
    invoke-virtual {v0}, LX/19L;->A0N()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 6

    .line 333311
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 333312
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, LX/19M;->A00()V

    .line 333313
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    .line 333314
    iget-object v0, v2, LX/3Eb;->A0d:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 333315
    iget-object v1, v2, LX/3Eb;->A0z:LX/0Af;

    iget-object v0, v2, LX/3Eb;->A0y:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 333316
    iget-object v1, v2, LX/3Eb;->A1B:LX/0CH;

    iget-object v0, v2, LX/3Eb;->A1A:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 333317
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-eqz v0, :cond_0

    .line 333318
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 333320
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    .line 333321
    iget-object v0, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333322
    iget-object v0, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333323
    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333324
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 333325
    invoke-super {p0}, LX/06E;->onLowMemory()V

    .line 333326
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, LX/19M;->A01()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 333327
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 333328
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 333329
    const v0, 0x7f0a051e

    const-string v4, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 333330
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0, v3}, LX/19L;->A07(I)V

    .line 333331
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333333
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 333334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    .line 333335
    :cond_1
    const v0, 0x7f0a051f

    if-ne v1, v0, :cond_2

    .line 333336
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/19L;->A07(I)V

    .line 333337
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333339
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 333340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    .line 333341
    :cond_2
    const v0, 0x7f0a0520

    if-ne v1, v0, :cond_3

    .line 333342
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/19L;->A07(I)V

    .line 333343
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333345
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 333346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    .line 333347
    :cond_3
    const v0, 0x7f0a051d

    if-ne v1, v0, :cond_4

    .line 333348
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0}, LX/19L;->A0N()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 333349
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    invoke-virtual {v0, v2}, LX/19L;->A0M(Z)V

    .line 333350
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 333351
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    .line 333353
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 333354
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_5

    .line 333355
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 333356
    invoke-super {p0}, LX/06B;->onPause()V

    .line 333357
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, LX/19M;->A02()V

    .line 333358
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    .line 333359
    iget-object v1, v0, LX/3EE;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 333360
    iget-object v0, v0, LX/3EE;->A0B:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 333361
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0D()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 333362
    invoke-super {p0}, LX/06B;->onResume()V

    .line 333363
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    .line 333364
    iget-object v2, v0, LX/19M;->A00:LX/28M;

    .line 333365
    new-instance v1, LX/27g;

    invoke-direct {v1, v2}, LX/27g;-><init>(LX/17J;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/17J;->A01(Landroid/os/Bundle;LX/17I;)V

    .line 333366
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0}, LX/3EE;->A06()V

    .line 333367
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0E()V

    .line 333368
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 333369
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/19L;

    if-eqz v0, :cond_0

    .line 333370
    invoke-virtual {v0}, LX/19L;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    .line 333371
    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333372
    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333373
    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333374
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    .line 333375
    iget v1, v0, LX/3EE;->A03:I

    .line 333376
    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333377
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3EE;

    invoke-virtual {v0, p1}, LX/19M;->A04(Landroid/os/Bundle;)V

    .line 333378
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A0P(Landroid/os/Bundle;)V

    .line 333379
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
