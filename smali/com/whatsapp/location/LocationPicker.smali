.class public Lcom/whatsapp/location/LocationPicker;
.super LX/06B;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/os/Bundle;

.field public A03:LX/23l;

.field public A04:LX/0x1;

.field public A05:LX/0x1;

.field public A06:LX/0x1;

.field public A07:LX/2YY;

.field public A08:LX/3UL;

.field public A09:Z

.field public final A0A:LX/0wQ;

.field public final A0B:LX/0Dv;

.field public final A0C:LX/00r;

.field public final A0D:LX/05z;

.field public final A0E:LX/0OF;

.field public final A0F:LX/0OE;

.field public final A0G:LX/00b;

.field public final A0H:LX/01J;

.field public final A0I:LX/00j;

.field public final A0J:LX/00c;

.field public final A0K:LX/0BG;

.field public final A0L:LX/0PM;

.field public final A0M:LX/0JI;

.field public final A0N:LX/0Fv;

.field public final A0O:LX/0Lp;

.field public final A0P:LX/0GL;

.field public final A0Q:LX/2pB;

.field public final A0R:LX/0H0;

.field public final A0S:LX/00u;

.field public final A0T:LX/0XE;

.field public final A0U:LX/00w;

.field public final A0V:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 45

    move-object/from16 v14, p0

    .line 333836
    invoke-direct/range {p0 .. p0}, LX/06B;-><init>()V

    .line 333837
    new-instance v0, LX/3Dy;

    invoke-direct {v0, v14}, LX/3Dy;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0A:LX/0wQ;

    .line 333838
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0H:LX/01J;

    .line 333839
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0O:LX/0Lp;

    .line 333840
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0T:LX/0XE;

    .line 333841
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0C:LX/00r;

    .line 333842
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 333843
    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0I:LX/00j;

    .line 333844
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0U:LX/00w;

    .line 333845
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0D:LX/05z;

    .line 333846
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0L:LX/0PM;

    .line 333847
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0F:LX/0OE;

    .line 333848
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0R:LX/0H0;

    .line 333849
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0E:LX/0OF;

    .line 333850
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0M:LX/0JI;

    .line 333851
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0G:LX/00b;

    .line 333852
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0K:LX/0BG;

    .line 333853
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0N:LX/0Fv;

    .line 333854
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0V:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 333855
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0P:LX/0GL;

    .line 333856
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0J:LX/00c;

    .line 333857
    invoke-static {}, LX/0Dv;->A01()LX/0Dv;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0B:LX/0Dv;

    .line 333858
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v13

    iput-object v13, v14, Lcom/whatsapp/location/LocationPicker;->A0S:LX/00u;

    .line 333859
    new-instance v12, LX/3Ed;

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0I:LX/00j;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0H:LX/01J;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0O:LX/0Lp;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/06C;->A0F:LX/05x;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0T:LX/0XE;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0C:LX/00r;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0U:LX/00w;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/06C;->A0N:LX/05y;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/06C;->A0M:LX/08G;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0D:LX/05z;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0L:LX/0PM;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0F:LX/0OE;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/whatsapp/location/LocationPicker;->A0R:LX/0H0;

    iget-object v11, v14, Lcom/whatsapp/location/LocationPicker;->A0E:LX/0OF;

    move-object/from16 v16, v12

    iget-object v10, v14, Lcom/whatsapp/location/LocationPicker;->A0G:LX/00b;

    iget-object v9, v14, Lcom/whatsapp/location/LocationPicker;->A0M:LX/0JI;

    iget-object v8, v14, LX/06C;->A0K:LX/01A;

    iget-object v7, v14, LX/06B;->A06:LX/0XF;

    iget-object v6, v14, Lcom/whatsapp/location/LocationPicker;->A0K:LX/0BG;

    iget-object v5, v14, Lcom/whatsapp/location/LocationPicker;->A0N:LX/0Fv;

    iget-object v4, v14, Lcom/whatsapp/location/LocationPicker;->A0V:Lcom/whatsapp/util/WhatsAppLibLoader;

    iget-object v3, v14, Lcom/whatsapp/location/LocationPicker;->A0P:LX/0GL;

    iget-object v2, v14, Lcom/whatsapp/location/LocationPicker;->A0J:LX/00c;

    iget-object v1, v14, LX/06C;->A0J:LX/00s;

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker;->A0B:LX/0Dv;

    const/16 v44, 0x2

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v13

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v44}, LX/3Ed;-><init>(Lcom/whatsapp/location/LocationPicker;LX/00j;LX/01J;LX/0Lp;LX/05x;LX/0XE;LX/00r;LX/00w;LX/05y;LX/08G;LX/05z;LX/0PM;LX/0OE;LX/0H0;LX/0OF;LX/00b;LX/0JI;LX/01A;LX/09D;LX/0BG;LX/0Fv;Lcom/whatsapp/util/WhatsAppLibLoader;LX/0GL;LX/00c;LX/00s;LX/0Dv;LX/00u;I)V

    iput-object v12, v14, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/location/LocationPicker;LX/0x8;)V
    .locals 3

    .line 333860
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333861
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A07:LX/2YY;

    if-nez v0, :cond_0

    .line 333862
    new-instance v2, LX/0xB;

    invoke-direct {v2}, LX/0xB;-><init>()V

    .line 333863
    iput-object p1, v2, LX/0xB;->A02:LX/0x8;

    .line 333864
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A04:LX/0x1;

    .line 333865
    iput-object v0, v2, LX/0xB;->A01:LX/0x1;

    .line 333866
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    .line 333867
    new-instance v0, LX/2YY;

    invoke-direct {v0, v1, v2}, LX/2YY;-><init>(LX/23l;LX/0xB;)V

    invoke-virtual {v1, v0}, LX/23l;->A09(LX/23n;)V

    .line 333868
    iput-object v1, v0, LX/2YY;->A0L:LX/0wO;

    .line 333869
    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A07:LX/2YY;

    .line 333870
    return-void

    .line 333871
    :cond_0
    invoke-virtual {v0, p1}, LX/2YY;->A0J(LX/0x8;)V

    .line 333872
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A07:LX/2YY;

    const/4 v0, 0x1

    .line 333873
    iput-boolean v0, v1, LX/23n;->A04:Z

    .line 333874
    invoke-virtual {v1}, LX/23n;->A01()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$1$LocationPicker(Landroid/view/View;)V
    .locals 2

    .line 333875
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v1, v0, LX/2pB;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333876
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 333877
    check-cast v0, LX/2YY;

    .line 333878
    invoke-virtual {v0}, LX/2YY;->A0D()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$2$LocationPicker(Landroid/view/View;)V
    .locals 6

    .line 333879
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v1, LX/2pB;->A0r:Z

    if-eqz v0, :cond_2

    .line 333880
    iget-object v0, v1, LX/2pB;->A06:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 333881
    iget-object v1, v1, LX/2pB;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800ef

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333882
    iget-object v5, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v5, :cond_0

    .line 333883
    new-instance v4, LX/0x8;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A06:Landroid/location/Location;

    .line 333884
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    .line 333885
    new-instance v2, LX/0w2;

    invoke-direct {v2}, LX/0w2;-><init>()V

    .line 333886
    iput-object v4, v2, LX/0w2;->A0A:LX/0x8;

    .line 333887
    const/16 v1, 0x5dc

    const/4 v0, 0x0

    .line 333888
    invoke-virtual {v5, v2, v1, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    .line 333889
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2pB;->A0q:Z

    .line 333890
    :cond_1
    return-void

    .line 333891
    :cond_2
    iget-object v0, v1, LX/2pB;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_4

    .line 333892
    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 333893
    check-cast v1, LX/2YY;

    .line 333894
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A05:LX/0x1;

    invoke-virtual {v1, v0}, LX/2YY;->A0I(LX/0x1;)V

    .line 333895
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    const/4 v0, 0x0

    .line 333896
    iput-object v0, v1, LX/2pB;->A0Z:Lcom/whatsapp/PlaceInfo;

    .line 333897
    iget-object v0, v1, LX/2pB;->A0g:LX/2p9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 333898
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v1, LX/2pB;->A0m:Z

    iget-object v1, v1, LX/2pB;->A0E:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 333899
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333900
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    invoke-virtual {v0}, LX/3UL;->A0N()V

    return-void

    .line 333901
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 333902
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0}, LX/2pB;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333903
    invoke-super {p0}, LX/06C;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 333904
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 333905
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ab6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 333906
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0, p0, p1}, LX/2pB;->A0P(LX/06D;Landroid/os/Bundle;)V

    .line 333907
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v1, v0, LX/2pB;->A0D:Landroid/view/View;

    new-instance v0, LX/2oM;

    invoke-direct {v0, p0}, LX/2oM;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333908
    invoke-static {p0}, LX/0H0;->A02(Landroid/content/Context;)V

    .line 333909
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080412

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 333910
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080413

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 333911
    new-instance v1, LX/0x1;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x1;-><init>(Landroid/graphics/Bitmap;)V

    .line 333912
    iput-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A05:LX/0x1;

    .line 333913
    new-instance v1, LX/0x1;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x1;-><init>(Landroid/graphics/Bitmap;)V

    .line 333914
    iput-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A06:LX/0x1;

    .line 333915
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v3, v0, LX/2pB;->A05:Landroid/graphics/Bitmap;

    .line 333916
    new-instance v2, LX/0x1;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0x1;-><init>(Landroid/graphics/Bitmap;)V

    .line 333917
    iput-object v2, p0, Lcom/whatsapp/location/LocationPicker;->A04:LX/0x1;

    .line 333918
    new-instance v1, LX/0wF;

    invoke-direct {v1}, LX/0wF;-><init>()V

    const/4 v0, 0x1

    .line 333919
    iput v0, v1, LX/0wF;->A02:I

    .line 333920
    iput-boolean v4, v1, LX/0wF;->A08:Z

    .line 333921
    iput-boolean v0, v1, LX/0wF;->A09:Z

    .line 333922
    iput-boolean v4, v1, LX/0wF;->A04:Z

    .line 333923
    iput-boolean v0, v1, LX/0wF;->A05:Z

    .line 333924
    iput-boolean v0, v1, LX/0wF;->A07:Z

    .line 333925
    new-instance v0, LX/3WZ;

    invoke-direct {v0, p0, p0, v1}, LX/3WZ;-><init>(Lcom/whatsapp/location/LocationPicker;Landroid/content/Context;LX/0wF;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    .line 333926
    const v0, 0x7f0a051a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 333927
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333928
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    invoke-virtual {v0, p1}, LX/23q;->A0E(Landroid/os/Bundle;)V

    .line 333929
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    .line 333930
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    if-nez v0, :cond_0

    .line 333931
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0A:LX/0wQ;

    invoke-virtual {v1, v0}, LX/3UL;->A0L(LX/0wQ;)LX/23l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    .line 333932
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    const v0, 0x7f0a05cc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/2pB;->A0S:Landroid/widget/ImageView;

    .line 333933
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v1, v0, LX/2pB;->A0S:Landroid/widget/ImageView;

    new-instance v0, LX/2oN;

    invoke-direct {v0, p0}, LX/2oN;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 333934
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0, p1}, LX/2pB;->A02(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 333935
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 333936
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    .line 333937
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 333938
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 333939
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209c0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e3

    .line 333940
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 333941
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2
.end method

.method public onDestroy()V
    .locals 6

    .line 333942
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0}, LX/2pB;->A08()V

    .line 333943
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_0

    .line 333944
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0S:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 333946
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v4

    .line 333947
    iget-object v0, v4, LX/0x5;->A03:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A00:D

    double-to-float v1, v2

    const-string v0, "share_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333948
    iget-object v0, v4, LX/0x5;->A03:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A01:D

    double-to-float v1, v2

    const-string v0, "share_location_lon"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333949
    iget v1, v4, LX/0x5;->A02:F

    const-string v0, "share_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333950
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 333951
    :cond_0
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 333952
    invoke-super {p0}, LX/06E;->onLowMemory()V

    .line 333953
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    invoke-virtual {v0}, LX/23q;->A04()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 333954
    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    .line 333955
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0, p1}, LX/2pB;->A0L(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 333956
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0, p1}, LX/2pB;->A0c(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 333957
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    .line 333958
    iget-object v1, v0, LX/3UL;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 333959
    iget-object v0, v0, LX/3UL;->A08:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 333960
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 333961
    iget-object v0, v1, LX/2pB;->A15:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    iput-boolean v0, v1, LX/2pB;->A0o:Z

    .line 333962
    iget-object v0, v1, LX/2pB;->A0v:LX/0Dv;

    invoke-virtual {v0, v1}, LX/0Dv;->A06(Landroid/location/LocationListener;)V

    .line 333963
    invoke-super {p0}, LX/06B;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 333964
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0r:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 333965
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333966
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333967
    :cond_0
    return v2

    .line 333968
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0J:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333969
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2
.end method

.method public onResume()V
    .locals 2

    .line 333970
    invoke-super {p0}, LX/06B;->onResume()V

    .line 333971
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0J:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0o:Z

    if-eq v1, v0, :cond_0

    .line 333972
    invoke-virtual {p0}, LX/06D;->invalidateOptionsMenu()V

    .line 333973
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0J:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-boolean v0, v0, LX/2pB;->A0r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333974
    invoke-virtual {v1, v0}, LX/23l;->A0B(Z)V

    .line 333975
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    invoke-virtual {v0}, LX/3UL;->A0M()V

    .line 333976
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    if-nez v0, :cond_1

    .line 333977
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0A:LX/0wQ;

    invoke-virtual {v1, v0}, LX/3UL;->A0L(LX/0wQ;)LX/23l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    .line 333978
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0}, LX/2pB;->A09()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 333979
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/23l;

    if-eqz v0, :cond_0

    .line 333980
    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v3

    .line 333981
    iget v1, v3, LX/0x5;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333982
    iget-object v0, v3, LX/0x5;->A03:LX/0x8;

    iget-wide v1, v0, LX/0x8;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333983
    iget-object v0, v3, LX/0x5;->A03:LX/0x8;

    iget-wide v1, v0, LX/0x8;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333984
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    .line 333985
    iget v1, v0, LX/3UL;->A02:I

    .line 333986
    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333987
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A08:LX/3UL;

    invoke-virtual {v0, p1}, LX/23q;->A0G(Landroid/os/Bundle;)V

    .line 333988
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    invoke-virtual {v0, p1}, LX/2pB;->A0O(Landroid/os/Bundle;)V

    .line 333989
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 333990
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    iget-object v0, v0, LX/2pB;->A0b:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    const/4 v0, 0x0

    return v0
.end method
