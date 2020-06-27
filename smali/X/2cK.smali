.class public LX/2cK;
.super LX/2Gz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V
    .locals 20

    move-object/from16 v1, p0

    .line 301391
    move-object/from16 v0, p1

    iput-object v0, v1, LX/2cK;->A00:Lcom/whatsapp/Conversation;

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
.method public final A06(LX/0EN;)V
    .locals 3

    .line 301392
    sget-object v1, Lcom/whatsapp/Conversation;->A4O:Ljava/util/HashMap;

    .line 301393
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301394
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301395
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 301396
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301397
    iget-object v0, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 301398
    iget-object v0, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 3

    .line 301399
    iget-object v0, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/0N2;->A02:LX/1XJ;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 301400
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054a

    if-eq v1, v0, :cond_3

    .line 301401
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056e

    if-eq v1, v0, :cond_3

    .line 301402
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057a

    if-ne v1, v0, :cond_1

    .line 301403
    invoke-virtual {p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v1

    .line 301404
    iget-object v0, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301405
    invoke-virtual {p0, v1}, LX/2cK;->A06(LX/0EN;)V

    .line 301406
    :goto_0
    invoke-virtual {p0}, LX/2Gz;->A03()V

    return v2

    .line 301407
    :cond_0
    iget-object v0, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/Conversation;->A18(LX/0EN;Z)V

    goto :goto_0

    .line 301408
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057b

    if-ne v1, v0, :cond_2

    .line 301409
    invoke-virtual {p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2cK;->A06(LX/0EN;)V

    .line 301410
    invoke-virtual {p0}, LX/2Gz;->A03()V

    return v2

    .line 301411
    :cond_2
    invoke-super {p0, p1, p2}, LX/2Gz;->AAM(LX/0Wj;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 301412
    :cond_3
    iget-object v2, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    .line 301413
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 301414
    invoke-virtual {p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0Gn;->A01(LX/0EN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 301415
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Conversation;->A1F(ILX/00M;)Z

    move-result v0

    .line 301416
    invoke-virtual {p0}, LX/2Gz;->A03()V

    return v0

    :cond_4
    return v2
.end method

.method public ACs(LX/0Wj;)V
    .locals 3

    const-string v0, "conversation/selectionended"

    .line 301417
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301418
    iget-object v0, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/0N2;->A02:LX/1XJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 301419
    invoke-virtual {v0}, LX/1XJ;->A00()V

    .line 301420
    iget-object v0, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    iput-object v2, v0, LX/0N2;->A02:LX/1XJ;

    .line 301421
    :cond_0
    iget-object v0, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    .line 301422
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 301423
    invoke-virtual {v0}, LX/1TU;->notifyDataSetChanged()V

    .line 301424
    iget-object v1, p0, LX/2cK;->A00:Lcom/whatsapp/Conversation;

    iput-object v2, v1, LX/0N2;->A01:LX/0Wj;

    .line 301425
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A14:LX/0EN;

    if-nez v0, :cond_1

    .line 301426
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A0r()V

    :cond_1
    return-void
.end method
