.class public LX/2cL;
.super LX/2Ev;
.source ""


# instance fields
.field public final synthetic A00:LX/0kz;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0kz;LX/01J;LX/0Dt;LX/0BG;LX/0Gn;LX/0CA;LX/08b;LX/2lE;Ljava/lang/String;Ljava/util/List;LX/0R5;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    .line 301427
    iput-object p1, p0, LX/2cL;->A00:LX/0kz;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2cL;->A01:Ljava/io/File;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2cL;->A02:Ljava/io/File;

    move-object v0, p0

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v10}, LX/2Ev;-><init>(LX/01J;LX/0Dt;LX/0BG;LX/0Gn;LX/0CA;LX/08b;LX/2lE;Ljava/lang/String;Ljava/util/List;LX/0R5;)V

    return-void
.end method


# virtual methods
.method public AKk(Lcom/whatsapp/jid/Jid;)V
    .locals 5

    .line 301428
    check-cast p1, LX/01D;

    .line 301429
    invoke-super {p0, p1}, LX/2Ev;->A01(LX/01D;)V

    .line 301430
    iget-object v0, p0, LX/2cL;->A00:LX/0kz;

    iget-object v0, v0, LX/0kz;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 301431
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    .line 301432
    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 301433
    iget-object v1, p0, LX/2cL;->A01:Ljava/io/File;

    iget-object v0, p0, LX/2cL;->A00:LX/0kz;

    iget-object v0, v0, LX/0kz;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 301434
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/0Gv;

    .line 301435
    invoke-virtual {v0, v2}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v0

    .line 301436
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v3, " to "

    const-string v4, "group/create again, failed to rename "

    if-nez v0, :cond_0

    .line 301437
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2cL;->A01:Ljava/io/File;

    .line 301438
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2cL;->A00:LX/0kz;

    iget-object v0, v0, LX/0kz;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 301439
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/0Gv;

    .line 301440
    invoke-virtual {v0, v2}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v0

    .line 301441
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 301443
    :cond_0
    iget-object v1, p0, LX/2cL;->A02:Ljava/io/File;

    iget-object v0, p0, LX/2cL;->A00:LX/0kz;

    iget-object v0, v0, LX/0kz;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 301444
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/0Gv;

    .line 301445
    invoke-virtual {v0, v2}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v0

    .line 301446
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301447
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2cL;->A02:Ljava/io/File;

    .line 301448
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2cL;->A00:LX/0kz;

    iget-object v0, v0, LX/0kz;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 301449
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/0Gv;

    .line 301450
    invoke-virtual {v0, v2}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v0

    .line 301451
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 301453
    :cond_1
    iget-object v0, p0, LX/2cL;->A00:LX/0kz;

    iget-object v0, v0, LX/0kz;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 301454
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0l:LX/0Oy;

    .line 301455
    invoke-virtual {v0, v2}, LX/0Oy;->A08(LX/0AY;)V

    return-void
.end method
