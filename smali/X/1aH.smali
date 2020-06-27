.class public LX/1aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/09C;

.field public final A02:Lcom/whatsapp/BusinessHoursView;

.field public final A03:Lcom/whatsapp/BusinessProfileFieldView;

.field public final A04:Lcom/whatsapp/BusinessProfileFieldView;

.field public final A05:Lcom/whatsapp/BusinessProfileFieldView;

.field public final A06:LX/06C;

.field public final A07:Lcom/whatsapp/InfoCard;

.field public final A08:LX/00r;

.field public final A09:LX/0Rt;

.field public final A0A:LX/0Aj;

.field public final A0B:LX/01A;

.field public final A0C:LX/0AY;

.field public final A0D:LX/02x;

.field public final A0E:LX/0H0;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/06C;Landroid/view/View;LX/0AY;Z)V
    .locals 2

    .line 222922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1aH;->A0G:Ljava/util/List;

    .line 222924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1aH;->A0F:Ljava/util/List;

    .line 222925
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A08:LX/00r;

    .line 222926
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A0D:LX/02x;

    .line 222927
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A01:LX/09C;

    .line 222928
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A0E:LX/0H0;

    .line 222929
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A0A:LX/0Aj;

    .line 222930
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A0B:LX/01A;

    .line 222931
    invoke-static {}, LX/0Rt;->A00()LX/0Rt;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A09:LX/0Rt;

    .line 222932
    iput-object p2, p0, LX/1aH;->A00:Landroid/view/View;

    .line 222933
    const v0, 0x7f0a0126

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    .line 222934
    const v0, 0x7f0a0112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1aH;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    .line 222935
    const v0, 0x7f0a0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1aH;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    .line 222936
    iget-object v1, p0, LX/1aH;->A0G:Ljava/util/List;

    const v0, 0x7f0a0124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222937
    iget-object v1, p0, LX/1aH;->A0G:Ljava/util/List;

    const v0, 0x7f0a0125

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 222938
    iget-object v1, p0, LX/1aH;->A0F:Ljava/util/List;

    const v0, 0x7f0a00f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222939
    iget-object v1, p0, LX/1aH;->A0F:Ljava/util/List;

    const v0, 0x7f0a00f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222940
    const v0, 0x7f0a00f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/InfoCard;

    iput-object v0, p0, LX/1aH;->A07:Lcom/whatsapp/InfoCard;

    .line 222941
    :cond_0
    const v0, 0x7f0a0115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessHoursView;

    iput-object v0, p0, LX/1aH;->A02:Lcom/whatsapp/BusinessHoursView;

    .line 222942
    iput-object p1, p0, LX/1aH;->A06:LX/06C;

    .line 222943
    iput-object p3, p0, LX/1aH;->A0C:LX/0AY;

    .line 222944
    iput-boolean p4, p0, LX/1aH;->A0H:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0Ju;)V
    .locals 27

    .line 222945
    move-object/from16 v7, p1

    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v5, v0, LX/0Jv;->A03:Ljava/lang/String;

    .line 222946
    move-object/from16 v8, p0

    iget-object v0, v8, LX/1aH;->A09:LX/0Rt;

    .line 222947
    invoke-virtual {v0}, LX/0Rt;->A02()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 222948
    :cond_0
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 222949
    iget-object v10, v8, LX/1aH;->A0B:LX/01A;

    iget-object v1, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v12, v1, LX/0Jv;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0Jv;->A00:LX/0Jw;

    iget-object v11, v0, LX/0Jw;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/0Jv;->A02:Ljava/lang/String;

    .line 222950
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_f

    .line 222951
    const v2, 0x7f120341

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v3

    .line 222952
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v5

    :cond_1
    aput-object v11, v1, v4

    .line 222953
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v5

    :cond_2
    aput-object v9, v1, v6

    .line 222954
    invoke-virtual {v10, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222955
    :goto_0
    if-eqz v0, :cond_3

    .line 222956
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 222957
    :cond_3
    iget-object v0, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 222958
    iget-object v5, v8, LX/1aH;->A01:LX/09C;

    iget-object v2, v8, LX/1aH;->A0D:LX/02x;

    iget-object v1, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-static {v5, v2, v1, v6, v0}, LX/05e;->A10(LX/09C;LX/02x;Lcom/whatsapp/BusinessProfileFieldView;ILX/01A;)V

    .line 222959
    iget-object v1, v8, LX/1aH;->A00:Landroid/view/View;

    const v0, 0x7f0a012b

    .line 222960
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 222961
    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v1, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v1, LX/0Jw;->A00:Ljava/lang/Double;

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0Jw;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_d

    .line 222962
    iget-object v1, v8, LX/1aH;->A06:LX/06C;

    const v0, 0x7f0d005a

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222963
    iget-object v1, v8, LX/1aH;->A00:Landroid/view/View;

    const v0, 0x7f0a0519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 222964
    iget-object v1, v8, LX/1aH;->A00:Landroid/view/View;

    const v0, 0x7f0a0510

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 222965
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v1, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v1, LX/0Jw;->A00:Ljava/lang/Double;

    .line 222966
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v1, LX/0Jw;->A01:Ljava/lang/Double;

    .line 222967
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v11, v5, v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 222968
    iget-object v0, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v5

    .line 222969
    iget-object v1, v8, LX/1aH;->A0A:LX/0Aj;

    iget-object v0, v8, LX/1aH;->A0C:LX/0AY;

    .line 222970
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "geo:0,0?q="

    .line 222971
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A00:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A01:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222972
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222973
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 222974
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222975
    new-instance v1, LX/1aD;

    invoke-direct {v1, v8, v5}, LX/1aD;-><init>(LX/1aH;Landroid/content/Intent;)V

    .line 222976
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222977
    iget-object v0, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222978
    iget-object v1, v8, LX/1aH;->A06:LX/06C;

    const v0, 0x7f0a051a

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 222979
    new-instance v1, Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 222980
    iget-object v0, v8, LX/1aH;->A0E:LX/0H0;

    invoke-virtual {v1, v0, v11, v9}, Lcom/whatsapp/location/WaMapView;->A01(LX/0H0;Lcom/google/android/gms/maps/model/LatLng;LX/2af;)V

    .line 222981
    invoke-virtual {v1, v11}, Lcom/whatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, -0x1

    .line 222982
    invoke-virtual {v5, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 222983
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 222984
    iget-object v1, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f0a0388

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/003;->A03(Landroid/view/View;)V

    .line 222985
    iget-object v0, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 222986
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222987
    :goto_1
    iget-object v0, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    .line 222988
    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222989
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 222990
    :goto_2
    float-to-int v6, v0

    .line 222991
    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    .line 222992
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    .line 222993
    :goto_3
    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    .line 222994
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 222995
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 222996
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 222997
    invoke-virtual {v10, v12, v6, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 222998
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222999
    iget-object v0, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223000
    :cond_5
    :goto_5
    iget-object v0, v8, LX/1aH;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/BusinessProfileFieldView;

    add-int/lit8 v10, v1, 0x1

    .line 223001
    iget-object v0, v7, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 223002
    iget-object v0, v7, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223003
    :goto_7
    iget-boolean v0, v8, LX/1aH;->A0H:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/05e;->A19(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 223004
    :cond_6
    invoke-virtual {v6, v9, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 223005
    invoke-virtual {v6, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 223006
    const v0, 0x7f080219

    invoke-virtual {v6, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    .line 223007
    invoke-virtual {v6, v1, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 223008
    iget-object v5, v8, LX/1aH;->A01:LX/09C;

    iget-object v1, v8, LX/1aH;->A0D:LX/02x;

    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-static {v5, v1, v6, v3, v0}, LX/05e;->A10(LX/09C;LX/02x;Lcom/whatsapp/BusinessProfileFieldView;ILX/01A;)V

    :cond_7
    move v1, v10

    goto :goto_6

    .line 223009
    :cond_8
    move-object v1, v9

    goto :goto_7

    .line 223010
    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    .line 223011
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    goto/16 :goto_3

    .line 223012
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    .line 223013
    :cond_c
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 223014
    :cond_d
    iget-object v0, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 223015
    iget-object v0, v8, LX/1aH;->A03:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223016
    :cond_e
    const v0, 0x7f0a0519

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 223017
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 223018
    :cond_f
    const v2, 0x7f120342

    new-array v1, v6, [Ljava/lang/Object;

    .line 223019
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v11, v5

    :cond_10
    aput-object v11, v1, v3

    .line 223020
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :cond_11
    aput-object v9, v1, v4

    .line 223021
    invoke-virtual {v10, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 223022
    :cond_12
    iget-boolean v0, v8, LX/1aH;->A0H:Z

    if-eqz v0, :cond_15

    .line 223023
    iget-object v0, v8, LX/1aH;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/BusinessProfileFieldView;

    add-int/lit8 v10, v1, 0x1

    .line 223024
    iget-object v0, v7, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 223025
    iget-object v0, v7, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223026
    :goto_9
    invoke-static {v1}, LX/05e;->A19(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/1aH;->A07:Lcom/whatsapp/InfoCard;

    if-eqz v0, :cond_13

    .line 223027
    invoke-virtual {v6, v9, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 223028
    invoke-virtual {v6, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 223029
    const v0, 0x7f080219

    invoke-virtual {v6, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    .line 223030
    iget-object v0, v8, LX/1aH;->A07:Lcom/whatsapp/InfoCard;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223031
    invoke-virtual {v6, v1, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 223032
    iget-object v5, v8, LX/1aH;->A01:LX/09C;

    iget-object v1, v8, LX/1aH;->A0D:LX/02x;

    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-static {v5, v1, v6, v3, v0}, LX/05e;->A10(LX/09C;LX/02x;Lcom/whatsapp/BusinessProfileFieldView;ILX/01A;)V

    :cond_13
    move v1, v10

    goto :goto_8

    .line 223033
    :cond_14
    move-object v1, v9

    goto :goto_9

    .line 223034
    :cond_15
    iget-object v1, v7, LX/0Ju;->A03:Ljava/lang/String;

    .line 223035
    iget-object v0, v8, LX/1aH;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 223036
    iget-object v6, v8, LX/1aH;->A01:LX/09C;

    iget-object v5, v8, LX/1aH;->A0D:LX/02x;

    iget-object v1, v8, LX/1aH;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, v8, LX/1aH;->A0B:LX/01A;

    invoke-static {v6, v5, v1, v4, v0}, LX/05e;->A10(LX/09C;LX/02x;Lcom/whatsapp/BusinessProfileFieldView;ILX/01A;)V

    .line 223037
    iget-object v0, v8, LX/1aH;->A09:LX/0Rt;

    .line 223038
    invoke-virtual {v0}, LX/0Rt;->A02()I

    move-result v5

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v5, v1, :cond_16

    const/4 v0, 0x1

    .line 223039
    :cond_16
    if-eqz v0, :cond_3f

    .line 223040
    iget-object v0, v7, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 223041
    iget-object v0, v8, LX/1aH;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223042
    :goto_a
    iget-object v0, v8, LX/1aH;->A02:Lcom/whatsapp/BusinessHoursView;

    move-object/from16 v26, v0

    iget-object v5, v7, LX/0Ju;->A00:LX/0Jt;

    if-nez v5, :cond_18

    const/16 v1, 0x8

    .line 223043
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223044
    :cond_17
    return-void

    .line 223045
    :cond_18
    iget-object v9, v0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01A;

    .line 223046
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v8, 0x0

    .line 223047
    :goto_b
    sget-object v1, LX/1SL;->A00:[I

    array-length v0, v1

    if-ge v8, v0, :cond_19

    .line 223048
    aget v0, v1, v8

    if-eq v0, v2, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 223049
    :cond_19
    add-int/lit8 v8, v0, -0x1

    .line 223050
    :cond_1a
    new-instance v7, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 223051
    iget-object v0, v5, LX/0Jt;->A02:Ljava/util/List;

    .line 223052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Js;

    .line 223053
    iget v2, v5, LX/0Js;->A00:I

    .line 223054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 223055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223056
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 223057
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v5, v8

    .line 223058
    :goto_d
    sget-object v2, LX/1SL;->A00:[I

    array-length v1, v2

    add-int v0, v1, v8

    if-ge v5, v0, :cond_39

    .line 223059
    rem-int v0, v5, v1

    aget v1, v2, v0

    .line 223060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    .line 223061
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/16 v0, 0xcb

    .line 223062
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_1
    const/16 v0, 0xc9

    .line 223063
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_2
    const/16 v0, 0xcd

    .line 223064
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_3
    const/16 v0, 0xcf

    .line 223065
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_4
    const/16 v0, 0xce

    .line 223066
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_5
    const/16 v0, 0xca

    .line 223067
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :pswitch_6
    const/16 v0, 0xcc

    .line 223068
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/16 v0, 0x110

    .line 223069
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "titlecase-firstword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 223070
    invoke-virtual {v9}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    if-nez v10, :cond_1e

    .line 223071
    const v0, 0x7f1200d8

    invoke-virtual {v9, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 223072
    :goto_f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223073
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 223074
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1f

    .line 223075
    sget-object v0, LX/1Fu;->A00:LX/1Fu;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223076
    :cond_1f
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 223077
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_20
    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Js;

    .line 223078
    iget v1, v10, LX/0Js;->A01:I

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_37

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    .line 223079
    const v0, 0x7f1200d9

    invoke-virtual {v9, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 223080
    :cond_21
    iget-object v0, v10, LX/0Js;->A03:Ljava/lang/Integer;

    .line 223081
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 223082
    iget-object v0, v10, LX/0Js;->A02:Ljava/lang/Integer;

    .line 223083
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 223084
    invoke-virtual {v9}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v10

    .line 223085
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    .line 223086
    div-int/lit8 v1, v13, 0x3c

    const/16 v0, 0xb

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 223087
    rem-int/lit8 v1, v13, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 223088
    invoke-virtual {v11, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 223089
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    .line 223090
    div-int/lit8 v1, v12, 0x3c

    const/16 v0, 0xb

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 223091
    rem-int/lit8 v1, v12, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 223092
    invoke-virtual {v10, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 223093
    invoke-virtual {v9}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 223094
    iget-boolean v0, v0, LX/0Je;->A00:Z

    .line 223095
    const/16 v13, 0xb

    const/4 v12, 0x0

    if-eqz v0, :cond_33

    .line 223096
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v13, 0xe4

    if-ne v1, v0, :cond_22

    const/16 v13, 0xe5

    .line 223097
    :cond_22
    :goto_11
    invoke-virtual {v9, v13}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v20

    .line 223098
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v14

    .line 223099
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_12
    if-ge v12, v14, :cond_32

    .line 223100
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_23

    xor-int/lit8 v19, v19, 0x1

    .line 223101
    :goto_13
    add-int/2addr v12, v4

    goto :goto_12

    .line 223102
    :cond_23
    if-eqz v19, :cond_24

    .line 223103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_24
    const-string v1, "ahHKm"

    .line 223104
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/4 v1, -0x1

    if-eq v15, v1, :cond_31

    move v1, v12

    :goto_14
    if-ge v1, v14, :cond_25

    .line 223105
    move-object/from16 v24, v20

    move/from16 v25, v1

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_25
    sub-int v12, v1, v12

    const/16 v15, 0x48

    if-eq v0, v15, :cond_2d

    const/16 v15, 0x4b

    if-eq v0, v15, :cond_2f

    const/16 v15, 0x61

    if-eq v0, v15, :cond_2a

    const/16 v15, 0x68

    if-eq v0, v15, :cond_28

    const/16 v15, 0x6d

    if-ne v0, v15, :cond_27

    move-object v0, v10

    if-nez v16, :cond_26

    move-object v0, v11

    .line 223106
    :cond_26
    invoke-static {v9, v0, v12}, LX/0KR;->A06(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 223107
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    .line 223108
    :cond_27
    :goto_15
    add-int/lit8 v12, v1, -0x1

    goto :goto_13

    .line 223109
    :cond_28
    move-object v0, v10

    if-nez v18, :cond_29

    move-object v0, v11

    .line 223110
    :cond_29
    invoke-static {v9, v0, v12}, LX/0KR;->A04(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 223111
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2a
    move-object v12, v10

    if-nez v17, :cond_2b

    move-object v12, v11

    .line 223112
    :cond_2b
    const/16 v0, 0x9

    .line 223113
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0xd2

    .line 223114
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 223115
    :goto_16
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    goto :goto_15

    .line 223116
    :cond_2c
    const/16 v0, 0xdb

    .line 223117
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 223118
    :cond_2d
    move-object v0, v10

    if-nez v18, :cond_2e

    move-object v0, v11

    .line 223119
    :cond_2e
    invoke-static {v9, v0, v12}, LX/0KR;->A05(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 223120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 223121
    :cond_2f
    move-object v0, v10

    if-nez v18, :cond_30

    move-object v0, v11

    .line 223122
    :cond_30
    invoke-static {v9, v0, v12}, LX/0KR;->A03(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 223123
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223124
    :goto_17
    const/16 v18, 0x1

    goto :goto_15

    .line 223125
    :cond_31
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 223126
    :cond_32
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .line 223127
    :cond_33
    invoke-virtual {v9}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 223128
    invoke-static {v0}, LX/0KU;->A00(Ljava/util/Locale;)I

    move-result v14

    const/4 v0, 0x2

    if-eq v14, v0, :cond_34

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v14, v1, :cond_35

    :cond_34
    const/4 v0, 0x1

    .line 223129
    :cond_35
    if-eqz v0, :cond_36

    const/16 v0, 0xde

    .line 223130
    invoke-virtual {v9, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0xe6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 223131
    invoke-static {v9, v13, v11}, LX/0KR;->A02(LX/01A;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 223132
    invoke-static {v9, v13, v10}, LX/0KR;->A02(LX/01A;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 223133
    invoke-virtual {v9, v12, v1}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223134
    :goto_18
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 223135
    :cond_36
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v13, 0xe3

    if-eq v1, v0, :cond_22

    const/16 v0, 0x9

    .line 223136
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v13, 0xe1

    if-ne v1, v0, :cond_22

    const/16 v13, 0xe2

    goto/16 :goto_11

    .line 223137
    :cond_37
    const v0, 0x7f1200da

    .line 223138
    invoke-virtual {v9}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v9, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KU;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 223139
    :cond_38
    const-string v1, "\n"

    .line 223140
    move-object/from16 v0, v22

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 223141
    :cond_39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v6, 0x0

    :cond_3a
    if-eqz v6, :cond_17

    .line 223142
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/whatsapp/BusinessHoursView;->A01:Lcom/whatsapp/BusinessHoursContentView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/BusinessHoursContentView;->setup(Ljava/util/List;)V

    .line 223143
    new-instance v2, LX/1Fv;

    move-object/from16 v1, v26

    invoke-direct {v2, v1, v4}, LX/1Fv;-><init>(Lcom/whatsapp/BusinessHoursView;Z)V

    move-object v0, v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223144
    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/BusinessHoursView;->A01()V

    .line 223145
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 223146
    :cond_3b
    iget-object v1, v8, LX/1aH;->A0B:LX/01A;

    const v0, 0x7f1200ce

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 223147
    iget-object v5, v8, LX/1aH;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, v7, LX/0Ju;->A08:Ljava/util/List;

    .line 223148
    if-eqz v0, :cond_3d

    .line 223149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j4;

    if-eqz v1, :cond_3c

    .line 223151
    iget-object v0, v1, LX/1j4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 223152
    iget-object v0, v1, LX/1j4;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 223154
    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Category is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_19

    .line 223155
    :cond_3d
    const-string v0, ""

    goto :goto_1a

    .line 223156
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_3d

    .line 223157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 223158
    :goto_1a
    invoke-virtual {v5, v0, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 223159
    iget-object v0, v8, LX/1aH;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 223160
    :cond_3f
    iget-object v0, v7, LX/0Ju;->A05:Ljava/lang/String;

    if-nez v0, :cond_40

    .line 223161
    iget-object v0, v8, LX/1aH;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 223162
    :cond_40
    iget-object v2, v8, LX/1aH;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v1, v8, LX/1aH;->A0B:LX/01A;

    .line 223163
    invoke-static {v0}, LX/0DO;->A09(Ljava/lang/String;)I

    move-result v0

    .line 223164
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 223165
    invoke-virtual {v2, v0, v9}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 223166
    iget-object v0, v8, LX/1aH;->A05:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
