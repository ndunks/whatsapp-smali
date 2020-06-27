.class public LX/2cf;
.super LX/2Ev;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;LX/01J;LX/0Dt;LX/0BG;LX/0Gn;LX/0CA;LX/08b;LX/2lE;Ljava/lang/String;Ljava/util/List;LX/0R5;)V
    .locals 11

    .line 301830
    iput-object p1, p0, LX/2cf;->A00:Lcom/whatsapp/NewGroup;

    move-object v0, p0

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object/from16 v9, p10

    move-object v2, p3

    move-object/from16 v10, p11

    move-object/from16 v8, p9

    move-object v1, p2

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v10}, LX/2Ev;-><init>(LX/01J;LX/0Dt;LX/0BG;LX/0Gn;LX/0CA;LX/08b;LX/2lE;Ljava/lang/String;Ljava/util/List;LX/0R5;)V

    return-void
.end method


# virtual methods
.method public AKk(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    .line 301831
    check-cast p1, LX/01D;

    .line 301832
    iget-object v0, p0, LX/2cf;->A00:Lcom/whatsapp/NewGroup;

    .line 301833
    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 301835
    iget-object v0, p0, LX/2cf;->A00:Lcom/whatsapp/NewGroup;

    .line 301836
    iget-object v1, v0, Lcom/whatsapp/NewGroup;->A0F:LX/0Gv;

    .line 301837
    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0O:LX/0AY;

    .line 301838
    invoke-virtual {v1, v0}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301839
    iget-object v0, p0, LX/2cf;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1M4;

    invoke-direct {v1, p0, p1}, LX/1M4;-><init>(LX/2cf;LX/01D;)V

    .line 301840
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301841
    :cond_0
    invoke-super {p0, p1}, LX/2Ev;->A01(LX/01D;)V

    return-void
.end method
