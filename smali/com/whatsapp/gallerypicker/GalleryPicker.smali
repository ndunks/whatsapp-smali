.class public Lcom/whatsapp/gallerypicker/GalleryPicker;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0GD;

.field public final A02:LX/0Aj;

.field public final A03:LX/00c;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330989
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 330990
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A01:LX/0GD;

    .line 330991
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A04:LX/0AT;

    .line 330992
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A02:LX/0Aj;

    .line 330993
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A03:LX/00c;

    const/4 v0, 0x7

    .line 330994
    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    .line 330995
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 330996
    :cond_0
    return-void

    .line 330997
    :cond_1
    if-ne p2, v2, :cond_0

    .line 330998
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.intent.extra.STREAM"

    .line 330999
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 331000
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331001
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331002
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_0

    .line 331003
    new-instance v5, LX/1ot;

    invoke-direct {v5, p0}, LX/1ot;-><init>(Landroid/content/Context;)V

    .line 331004
    iput-object v1, v5, LX/1ot;->A0B:Ljava/util/ArrayList;

    .line 331005
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331006
    iput-object v0, v5, LX/1ot;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    .line 331007
    iput v4, v5, LX/1ot;->A00:I

    .line 331008
    iput v6, v5, LX/1ot;->A01:I

    .line 331009
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v0, "picker_open_time"

    .line 331010
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331011
    iput-wide v0, v5, LX/1ot;->A02:J

    .line 331012
    iput-boolean v6, v5, LX/1ot;->A0F:Z

    .line 331013
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331014
    iput-wide v0, v5, LX/1ot;->A03:J

    .line 331015
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331016
    iput-object v0, v5, LX/1ot;->A08:Ljava/lang/String;

    .line 331017
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    .line 331018
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 331019
    iput-boolean v0, v5, LX/1ot;->A0D:Z

    .line 331020
    invoke-virtual {v5}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v0

    .line 331021
    invoke-virtual {p0, v0, v4}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 331022
    :cond_3
    if-ne p2, v2, :cond_4

    .line 331023
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 331024
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 331025
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 331026
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 331027
    :cond_5
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 331028
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 331029
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A03:LX/00c;

    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    .line 331030
    const/4 v1, 0x5

    .line 331031
    invoke-virtual {p0}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0J(I)Z

    .line 331032
    sget-boolean v0, LX/1uo;->A00:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 331033
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0xd

    .line 331034
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    .line 331035
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 331036
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    const v3, 0x102002f

    .line 331037
    invoke-virtual {v0, v3, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    .line 331038
    invoke-virtual {v0, v2, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331039
    invoke-virtual {v4, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 331040
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 331041
    invoke-virtual {v0, v3, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331042
    invoke-virtual {v0, v2, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331043
    invoke-virtual {v4, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 331044
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 331045
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120439

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331046
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 331047
    invoke-virtual {v0, v5}, LX/0Wg;->A0H(Z)V

    .line 331048
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "jid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 331049
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v6

    .line 331050
    invoke-virtual {v6}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 331051
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120ad3

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A02:LX/0Aj;

    .line 331052
    invoke-virtual {v0, v6}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 331053
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331054
    :goto_0
    invoke-virtual {p0, v0}, LX/06C;->A0N(Ljava/lang/String;)V

    .line 331055
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "include_media"

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    .line 331056
    const v0, 0x7f0d0130

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    if-nez p1, :cond_3

    .line 331057
    new-instance v8, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {v8}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;-><init>()V

    .line 331058
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 331059
    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    const-string v1, "include"

    if-ne v3, v9, :cond_5

    .line 331060
    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331061
    :cond_2
    :goto_1
    invoke-virtual {v8, v6}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 331062
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 331063
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v6

    .line 331064
    const v3, 0x7f0a03e9

    const/4 v1, 0x0

    .line 331065
    invoke-virtual {v6, v3, v8, v1, v5}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 331066
    invoke-virtual {v6}, LX/0Wf;->A00()I

    .line 331067
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "android.intent.extra.STREAM"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 331068
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 331069
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 331070
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331071
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331072
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v5, 0x0

    const-string v2, "quoted_message_row_id"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331073
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331074
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quoted_group_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331075
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331076
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7fffffff

    const-string v1, "max_items"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331077
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 331078
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picker_open_time"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331079
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331080
    const-class v0, Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 331081
    invoke-virtual {p0, v3, v4}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void

    .line 331082
    :cond_5
    if-ne v3, v5, :cond_6

    .line 331083
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    const/4 v0, 0x4

    .line 331084
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    const/4 v0, 0x2

    .line 331085
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 331086
    :cond_8
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120ad4

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A02:LX/0Aj;

    .line 331087
    invoke-virtual {v0, v6}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 331088
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    .line 331089
    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    const-string v1, "android.intent.action.PICK"

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    .line 331090
    new-instance v10, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "video/*"

    .line 331091
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 331092
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v8, 0x0

    .line 331093
    invoke-virtual {v9, v10, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 331094
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 331095
    invoke-virtual {p0}, LX/06D;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 331096
    const v0, 0x7f0e0003

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 331097
    const v0, 0x7f0a05b7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    .line 331098
    invoke-interface {v5}, Landroid/view/SubMenu;->clear()V

    .line 331099
    const v1, 0x7f0802af

    const v0, 0x7f060355

    .line 331100
    invoke-static {p0, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331101
    invoke-interface {v5, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 331102
    const v0, 0x7f0a02a3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 331103
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 331104
    const v0, 0x7f0f0002

    .line 331105
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 331106
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 331107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    :goto_1
    if-ge v3, v6, :cond_2

    .line 331108
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 331109
    invoke-virtual {v0, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 331110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 331111
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 331112
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 331113
    new-instance v10, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/gif"

    .line 331114
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 331115
    :cond_1
    new-instance v10, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    .line 331116
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 331117
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_4

    .line 331118
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 331119
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 331120
    instance-of v0, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 331121
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 331122
    invoke-static {v0, v4, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 331123
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v12, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 331124
    :cond_3
    invoke-virtual {v2, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 331125
    invoke-interface {v5, v0}, Landroid/view/SubMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 331126
    invoke-interface {v1, v12}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 331127
    new-instance v0, LX/1oC;

    invoke-direct {v0, p0, v10, v2}, LX/1oC;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 331128
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 331129
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A01:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    .line 331130
    iget-object v1, v0, LX/0Gd;->A00:LX/01e;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/01e;->A07(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 331131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 331132
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 331133
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
