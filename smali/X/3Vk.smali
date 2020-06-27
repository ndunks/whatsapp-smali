.class public LX/3Vk;
.super LX/0Ji;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 0

    .line 379521
    iput-object p1, p0, LX/3Vk;->A00:Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    invoke-direct {p0}, LX/0Ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A31(Ljava/lang/Class;)LX/0We;
    .locals 54

    move-object/from16 v1, p0

    .line 379522
    const-class v0, LX/3PN;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379523
    new-instance v16, LX/3PN;

    iget-object v0, v1, LX/3Vk;->A00:Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 379524
    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    move-object/from16 v53, v1

    .line 379525
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/00r;

    move-object/from16 v52, v1

    .line 379526
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Y:LX/00w;

    move-object/from16 v51, v1

    .line 379527
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/0Gi;

    move-object/from16 v50, v1

    .line 379528
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/0CR;

    move-object/from16 v21, v1

    .line 379529
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/00e;

    move-object/from16 v22, v1

    .line 379530
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/08C;

    move-object/from16 v23, v1

    .line 379531
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/0BU;

    move-object/from16 v24, v1

    .line 379532
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/0AT;

    move-object/from16 v25, v1

    .line 379533
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0Go;

    move-object/from16 v26, v1

    .line 379534
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/0Ku;

    move-object/from16 v27, v1

    .line 379535
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    move-object/from16 v28, v1

    .line 379536
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/0D2;

    move-object/from16 v29, v1

    .line 379537
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/0Gn;

    move-object/from16 v20, v1

    .line 379538
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0X:LX/0Df;

    move-object/from16 v19, v1

    .line 379539
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Z:LX/0Dg;

    move-object/from16 v18, v1

    .line 379540
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/0D0;

    move-object/from16 v17, v1

    .line 379541
    iget-object v15, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/00Q;

    .line 379542
    iget-object v14, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/0OO;

    .line 379543
    iget-object v13, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/08Y;

    .line 379544
    iget-object v12, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:LX/0Po;

    .line 379545
    iget-object v11, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0W:LX/0J0;

    .line 379546
    iget-object v10, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/08Z;

    .line 379547
    iget-object v9, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0S:LX/08a;

    .line 379548
    iget-object v8, v0, LX/06C;->A0J:LX/00s;

    .line 379549
    iget-object v7, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/0XI;

    .line 379550
    iget-object v6, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/0BA;

    .line 379551
    iget-object v5, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0T:LX/0Ip;

    .line 379552
    iget-object v4, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/0Am;

    .line 379553
    iget-object v3, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/0Fy;

    .line 379554
    iget-object v2, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0V:LX/0D3;

    .line 379555
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0U:LX/0Iq;

    .line 379556
    iget-object v0, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/0B1;

    .line 379557
    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v17, v53

    move-object/from16 v18, v52

    move-object/from16 v19, v51

    move-object/from16 v20, v50

    invoke-direct/range {v16 .. v49}, LX/3PN;-><init>(LX/05x;LX/00r;LX/00w;LX/0Gi;LX/0CR;LX/00e;LX/08C;LX/0BU;LX/0AT;LX/0Go;LX/0Ku;LX/01A;LX/0D2;LX/0Gn;LX/0Df;LX/0Dg;LX/0D0;LX/00Q;LX/0OO;LX/08Y;LX/0Po;LX/0J0;LX/08Z;LX/08a;LX/00s;LX/0XI;LX/0BA;LX/0Ip;LX/0Am;LX/0Fy;LX/0D3;LX/0Iq;LX/0B1;)V

    return-object v16

    .line 379558
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
