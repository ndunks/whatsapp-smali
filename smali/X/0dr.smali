.class public LX/0dr;
.super LX/0HV;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1T7;

.field public final A06:LX/0PU;

.field public final A07:LX/00e;

.field public final A08:LX/0Qg;

.field public final A09:LX/00Q;

.field public final A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/00e;LX/0PU;LX/00Q;LX/1T7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 150932
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150933
    new-instance v0, LX/2E2;

    invoke-direct {v0, p0}, LX/2E2;-><init>(LX/0dr;)V

    iput-object v0, p0, LX/0dr;->A08:LX/0Qg;

    .line 150934
    iput-object p1, p0, LX/0dr;->A07:LX/00e;

    .line 150935
    iput-object p2, p0, LX/0dr;->A06:LX/0PU;

    .line 150936
    iput-object p3, p0, LX/0dr;->A09:LX/00Q;

    .line 150937
    iput-object p4, p0, LX/0dr;->A05:LX/1T7;

    .line 150938
    iput-object p5, p0, LX/0dr;->A03:Ljava/lang/String;

    .line 150939
    iput-object p6, p0, LX/0dr;->A04:Ljava/lang/String;

    .line 150940
    iput-object p7, p0, LX/0dr;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    .line 150941
    check-cast v0, LX/1T6;

    .line 150942
    move-object/from16 v1, p0

    iget-object v2, v1, LX/0dr;->A05:LX/1T7;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 150943
    iget-object v1, v0, LX/1T6;->A00:Ljava/io/File;

    .line 150944
    iget-object v7, v0, LX/1T6;->A01:Ljava/lang/String;

    .line 150945
    check-cast v2, LX/2E1;

    .line 150946
    iget-object v14, v2, LX/2E1;->A01:LX/06C;

    .line 150947
    iget-object v0, v2, LX/2E1;->A00:LX/1T8;

    .line 150948
    iget-object v12, v0, LX/1T8;->A02:LX/1UE;

    .line 150949
    iget-object v5, v2, LX/2E1;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/2E1;->A04:Ljava/util/ArrayList;

    iget-object v9, v2, LX/2E1;->A03:Ljava/lang/String;

    .line 150950
    const v4, 0x7f120354

    .line 150951
    iget-object v0, v12, LX/1UE;->A01:LX/01A;

    invoke-virtual {v0, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 150952
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_0

    .line 150954
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150955
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150957
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 150958
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    .line 150959
    :cond_2
    new-instance v13, Landroid/content/Intent;

    if-eqz v11, :cond_7

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_0
    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150960
    const-string v5, "android.intent.extra.STREAM"

    const-string v10, "application/zip"

    if-nez v1, :cond_4

    const-string v0, "plain/text"

    .line 150961
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "No log file to attach.\n"

    .line 150962
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150963
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    if-nez v9, :cond_3

    .line 150964
    const-string v9, "android@support.whatsapp.com"

    :cond_3
    aput-object v9, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 150965
    invoke-virtual {v13, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150966
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v11, :cond_9

    .line 150967
    invoke-virtual {v13, v5, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 150968
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_9

    .line 150969
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150970
    new-instance v5, Landroid/content/ClipData;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object v10, v3, v7

    const-string v0, "image/*"

    aput-object v0, v3, v4

    new-instance v1, Landroid/content/ClipData$Item;

    .line 150971
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v8, v3, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 150972
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150973
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_2

    .line 150974
    :cond_4
    if-eqz v11, :cond_5

    const-string v0, "*/*"

    .line 150975
    :goto_3
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 150976
    invoke-virtual {v13, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150977
    invoke-static {v14, v1}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v11, :cond_6

    .line 150978
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150979
    :cond_5
    move-object v0, v10

    goto :goto_3

    .line 150980
    :cond_6
    invoke-virtual {v13, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 150981
    :cond_7
    const-string v0, "android.intent.action.SEND"

    goto/16 :goto_0

    .line 150982
    :cond_8
    invoke-virtual {v13, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 150983
    invoke-virtual {v13, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150984
    :cond_9
    iget-object v1, v12, LX/1UE;->A01:LX/01A;

    const v0, 0x7f120258

    .line 150985
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object v15, v14

    .line 150986
    invoke-virtual/range {v12 .. v17}, LX/1UE;->A01(Landroid/content/Intent;Landroid/content/Context;LX/06Q;Ljava/lang/String;Z)Z

    move-result v1

    .line 150987
    instance-of v0, v14, LX/06C;

    if-eqz v0, :cond_a

    .line 150988
    invoke-virtual {v14}, LX/06C;->AKQ()V

    .line 150989
    :cond_a
    instance-of v0, v14, LX/06R;

    if-eqz v0, :cond_b

    .line 150990
    check-cast v14, LX/06R;

    invoke-interface {v14, v1}, LX/06R;->AH4(Z)V

    .line 150991
    :cond_b
    iget-object v1, v2, LX/2E1;->A00:LX/1T8;

    const/4 v0, 0x0

    .line 150992
    iput-object v0, v1, LX/1T8;->A00:LX/0dr;

    :cond_c
    return-void
.end method
