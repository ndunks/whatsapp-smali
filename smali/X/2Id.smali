.class public LX/2Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    .line 271966
    iput-object p1, p0, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 0

    .line 271967
    return-void
.end method

.method public AGO(ZZ)V
    .locals 33

    move-object/from16 v10, p0

    .line 271968
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 271969
    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x0

    .line 271970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 271971
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 271972
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 271973
    iget-object v2, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x1

    .line 271974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 271975
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v15

    .line 271976
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 271977
    iget-object v2, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x2

    .line 271978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 271979
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v14

    .line 271980
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 271981
    iget-object v2, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x3

    .line 271982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 271983
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    .line 271984
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 271985
    iget-object v2, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x4

    .line 271986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 271987
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    .line 271988
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 271989
    iget-object v2, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x5

    .line 271990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 271991
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    .line 271992
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 271993
    iget-object v2, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/16 v0, 0x8

    .line 271994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 271995
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 271996
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 271997
    iget-object v2, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x6

    .line 271998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 271999
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 272000
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 272001
    iget-object v2, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x7

    .line 272002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272003
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272004
    if-eqz v15, :cond_0

    or-int/lit8 v1, v1, 0x2

    :cond_0
    if-eqz v14, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    if-eqz v13, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    if-eqz v12, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    if-eqz v11, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    if-eqz v4, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x100

    .line 272005
    :cond_7
    iget-object v0, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 272006
    iget-object v4, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0L:LX/05z;

    .line 272007
    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    move-object/from16 v28, v0

    .line 272008
    invoke-static/range {v28 .. v28}, LX/003;->A05(Ljava/lang/Object;)V

    xor-int/lit8 v15, p1, 0x1

    .line 272009
    move v14, v1

    const-string v0, " ("

    .line 272010
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    and-int/lit8 v22, v1, 0x1

    const-string v12, "\","

    const-string v11, "\""

    if-eqz v22, :cond_8

    .line 272011
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    .line 272012
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272013
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit8 v21, v1, 0x2

    const/4 v0, 0x0

    if-eqz v21, :cond_9

    .line 272014
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272015
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272016
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit8 v20, v1, 0x4

    if-eqz v20, :cond_a

    .line 272017
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 272018
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272019
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit8 v19, v1, 0x8

    const/4 v3, 0x1

    if-eqz v19, :cond_b

    .line 272020
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272021
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272022
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_c

    .line 272023
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 272024
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272025
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    and-int/lit8 v17, v1, 0x20

    const-string v2, "\",\""

    if-eqz v17, :cond_d

    .line 272026
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 272027
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272028
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    .line 272029
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272030
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-int/lit8 v16, v1, 0x40

    if-eqz v16, :cond_e

    .line 272031
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    .line 272032
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272033
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    .line 272034
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    .line 272035
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272036
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_10

    .line 272037
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 272038
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272039
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    .line 272040
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272041
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272042
    :cond_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    .line 272043
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272044
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 272045
    iget-object v2, v4, LX/05z;->A0X:LX/0BG;

    const/16 v29, 0x64

    const/16 v32, 0x1

    move-object/from16 v27, v2

    move/from16 v31, v15

    invoke-virtual/range {v27 .. v32}, LX/0BG;->A0F(LX/00M;ILjava/lang/String;ZZ)V

    .line 272046
    invoke-static/range {v28 .. v28}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 272047
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v22, :cond_11

    const-string v3, "gif"

    .line 272048
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v21, :cond_12

    const-string v3, "text"

    .line 272049
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v20, :cond_13

    const-string v3, "audio"

    .line 272050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "ptt"

    .line 272051
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v19, :cond_14

    const-string v3, "image"

    .line 272052
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v18, :cond_15

    const-string v3, "video"

    .line 272053
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v17, :cond_16

    const-string v3, "vcard"

    .line 272054
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v16, :cond_17

    const-string v3, "sticker"

    .line 272055
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v1, :cond_18

    const-string v1, "document"

    .line 272056
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v0, :cond_19

    const-string v0, "location"

    .line 272057
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272058
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 272059
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 272060
    new-instance v1, LX/3OM;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v2, v15}, LX/3OM;-><init>(LX/00M;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272061
    :cond_1a
    iget-object v1, v4, LX/05z;->A0w:LX/08O;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/08O;->A0P(Ljava/util/List;I)V

    .line 272062
    :cond_1b
    iget-object v10, v10, LX/2Id;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 272063
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Y7;

    .line 272064
    iget-object v0, v1, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272065
    if-nez v0, :cond_1c

    .line 272066
    iget-object v0, v1, LX/1Y7;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    .line 272067
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 272068
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_28

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    .line 272069
    invoke-virtual {v10, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 272070
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 272071
    return-void

    .line 272072
    :cond_1d
    const/4 v2, 0x1

    goto :goto_1

    .line 272073
    :cond_1e
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272074
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272075
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_27

    .line 272076
    iget-object v9, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    const/4 v11, 0x0

    iput v11, v9, LX/1jD;->numberOfGifs:I

    int-to-long v0, v11

    iput-wide v0, v9, LX/1jD;->mediaGifBytes:J

    const/4 v9, 0x0

    .line 272077
    :goto_2
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272078
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 272079
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v1, :cond_26

    .line 272080
    iput v11, v0, LX/1jD;->numberOfTexts:I

    .line 272081
    :goto_3
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272082
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272083
    iget-object v7, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_25

    .line 272084
    iput v11, v7, LX/1jD;->numberOfAudios:I

    int-to-long v0, v11

    iput-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    .line 272085
    :goto_4
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272086
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272087
    iget-object v6, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_24

    .line 272088
    iput v11, v6, LX/1jD;->numberOfImages:I

    int-to-long v0, v11

    iput-wide v0, v6, LX/1jD;->mediaImageBytes:J

    .line 272089
    :goto_5
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272090
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272091
    iget-object v6, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_23

    .line 272092
    iput v11, v6, LX/1jD;->numberOfVideos:I

    int-to-long v0, v11

    iput-wide v0, v6, LX/1jD;->mediaVideoBytes:J

    .line 272093
    :goto_6
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272094
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272095
    iget-object v1, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_22

    .line 272096
    iput v11, v1, LX/1jD;->numberOfContacts:I

    .line 272097
    :goto_7
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272098
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272099
    iget-object v6, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_21

    .line 272100
    iput v11, v6, LX/1jD;->numberOfDocuments:I

    int-to-long v0, v11

    iput-wide v0, v6, LX/1jD;->mediaDocumentBytes:J

    .line 272101
    :goto_8
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272102
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272103
    iget-object v1, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_20

    .line 272104
    iput v11, v1, LX/1jD;->numberOfLocations:I

    .line 272105
    :goto_9
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 272106
    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 272107
    iget-object v5, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    if-eqz v0, :cond_1f

    .line 272108
    iput v11, v5, LX/1jD;->numberOfStickers:I

    int-to-long v0, v11

    iput-wide v0, v5, LX/1jD;->mediaStickerBytes:J

    .line 272109
    :goto_a
    iget-object v1, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    iput v9, v1, LX/1jD;->numberOfMessages:I

    .line 272110
    iput-wide v2, v1, LX/1jD;->overallSize:J

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    .line 272111
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 272112
    invoke-virtual {v10, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 272113
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-virtual {v10, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0Z(LX/1jD;)V

    .line 272114
    invoke-virtual {v10}, Lcom/whatsapp/StorageUsageDetailActivity;->A0W()V

    return-void

    .line 272115
    :cond_1f
    iget v0, v5, LX/1jD;->numberOfStickers:I

    add-int/2addr v9, v0

    .line 272116
    iget-wide v0, v5, LX/1jD;->mediaStickerBytes:J

    add-long/2addr v2, v0

    goto :goto_a

    .line 272117
    :cond_20
    iget v0, v1, LX/1jD;->numberOfLocations:I

    add-int/2addr v9, v0

    goto :goto_9

    .line 272118
    :cond_21
    iget v0, v6, LX/1jD;->numberOfDocuments:I

    add-int/2addr v9, v0

    .line 272119
    iget-wide v0, v6, LX/1jD;->mediaDocumentBytes:J

    add-long/2addr v2, v0

    goto :goto_8

    .line 272120
    :cond_22
    iget v0, v1, LX/1jD;->numberOfContacts:I

    add-int/2addr v9, v0

    goto :goto_7

    .line 272121
    :cond_23
    iget v0, v6, LX/1jD;->numberOfVideos:I

    add-int/2addr v9, v0

    .line 272122
    iget-wide v0, v6, LX/1jD;->mediaVideoBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_6

    .line 272123
    :cond_24
    iget v0, v6, LX/1jD;->numberOfImages:I

    add-int/2addr v9, v0

    .line 272124
    iget-wide v0, v6, LX/1jD;->mediaImageBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_5

    .line 272125
    :cond_25
    iget v0, v7, LX/1jD;->numberOfAudios:I

    add-int/2addr v9, v0

    .line 272126
    iget-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_4

    .line 272127
    :cond_26
    iget v0, v0, LX/1jD;->numberOfTexts:I

    add-int/2addr v9, v0

    goto/16 :goto_3

    .line 272128
    :cond_27
    const/4 v11, 0x0

    .line 272129
    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    iget v9, v0, LX/1jD;->numberOfGifs:I

    add-int/2addr v9, v11

    .line 272130
    iget-wide v0, v0, LX/1jD;->mediaGifBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_2

    .line 272131
    :cond_28
    new-instance v2, LX/0de;

    iget-object v1, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0Q:LX/1k3;

    iget-object v0, v10, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    .line 272132
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v10, v1, v0, v4}, LX/0de;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;LX/1k3;LX/00M;Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 272133
    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
