.class public LX/3Vm;
.super LX/2Gz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V
    .locals 20

    move-object/from16 v1, p0

    .line 379561
    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Vm;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v6, p6

    move-object/from16 v17, p17

    move-object/from16 v5, p5

    move-object/from16 v19, p19

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v18, p18

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v19}, LX/2Gz;-><init>(LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V

    return-void
.end method


# virtual methods
.method public ACs(LX/0Wj;)V
    .locals 4

    .line 379562
    iget-object v0, p0, LX/3Vm;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 379563
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    .line 379564
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 379565
    iget-object v0, p0, LX/3Vm;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 379566
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    .line 379567
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 379568
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 379569
    iget-object v0, p0, LX/3Vm;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 379570
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    .line 379571
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    .line 379572
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 379573
    iget-object v0, p0, LX/3Vm;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 379574
    iget-object v3, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    .line 379575
    iget-object v2, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    .line 379576
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379577
    iget-object v0, p0, LX/3Vm;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 379578
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 379579
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 379580
    iget-object v1, p0, LX/3Vm;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    .line 379581
    iput-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    .line 379582
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/33D;

    .line 379583
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
