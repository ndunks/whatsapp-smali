.class public final LX/1g3;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/1g2;

.field public final A01:LX/00j;

.field public volatile A02:Z

.field public final synthetic A03:LX/1g4;


# direct methods
.method public constructor <init>(LX/1g4;LX/1g2;)V
    .locals 1

    .line 225960
    iput-object p1, p0, LX/1g3;->A03:LX/1g4;

    const-string v0, "LoadContactArrayThread"

    .line 225961
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 225962
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 225963
    iput-object v0, p0, LX/1g3;->A01:LX/00j;

    .line 225964
    iput-object p2, p0, LX/1g3;->A00:LX/1g2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 225965
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/1g3;->A02:Z

    if-nez v0, :cond_9

    .line 225966
    iget-object v0, v2, LX/1g3;->A00:LX/1g2;

    .line 225967
    iget-object v0, v0, LX/1g2;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fz;

    .line 225968
    if-eqz v3, :cond_0

    .line 225969
    iget-object v1, v3, LX/1fz;->A02:Ljava/lang/Object;

    .line 225970
    iget-object v0, v3, LX/1fz;->A00:Landroid/view/View;

    .line 225971
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225972
    new-instance v14, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v13, v10

    const/4 v5, 0x0

    .line 225973
    :goto_1
    iget-object v0, v3, LX/1fz;->A03:Ljava/util/List;

    .line 225974
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    const/16 v0, 0x64

    if-ge v6, v0, :cond_7

    if-ge v5, v7, :cond_7

    .line 225975
    iget-object v8, v2, LX/1g3;->A01:LX/00j;

    iget-object v0, v2, LX/1g3;->A03:LX/1g4;

    .line 225976
    iget-object v4, v0, LX/1g4;->A05:LX/0AT;

    .line 225977
    iget-object v1, v0, LX/1g4;->A04:LX/01A;

    .line 225978
    iget-object v0, v3, LX/1fz;->A03:Ljava/util/List;

    .line 225979
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225980
    invoke-static {v8, v4, v1, v0}, LX/0me;->A02(LX/00j;LX/0AT;LX/01A;Ljava/lang/String;)LX/0me;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v10, :cond_1

    .line 225981
    invoke-virtual {v4}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v10

    .line 225982
    :cond_1
    iget-object v8, v2, LX/1g3;->A03:LX/1g4;

    .line 225983
    iget-object v0, v4, LX/0me;->A0A:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 225984
    invoke-virtual {v4}, LX/0me;->A07()Ljava/lang/String;

    goto :goto_2

    .line 225985
    :cond_2
    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 225986
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mb;

    .line 225987
    iget-object v1, v0, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    .line 225988
    iget-object v0, v8, LX/1g4;->A05:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 225989
    iget-object v0, v8, LX/1g4;->A02:LX/0OE;

    invoke-virtual {v0, v1}, LX/0OE;->A04(LX/0AY;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225990
    invoke-virtual {v4}, LX/0me;->A07()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 225991
    :goto_2
    const/4 v0, 0x1

    .line 225992
    :goto_3
    if-eqz v0, :cond_6

    .line 225993
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5

    .line 225994
    invoke-virtual {v4}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v13

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 225995
    :cond_7
    iget-object v1, v3, LX/1fz;->A02:Ljava/lang/Object;

    .line 225996
    iget-object v0, v3, LX/1fz;->A00:Landroid/view/View;

    .line 225997
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225998
    iget-object v0, v2, LX/1g3;->A03:LX/1g4;

    .line 225999
    iget-object v1, v0, LX/1g4;->A01:LX/05x;

    .line 226000
    new-instance v9, LX/1g0;

    .line 226001
    iget-object v11, v3, LX/1fz;->A00:Landroid/view/View;

    .line 226002
    iget-object v12, v3, LX/1fz;->A02:Ljava/lang/Object;

    if-nez v13, :cond_8

    move-object v13, v10

    .line 226003
    :cond_8
    iget-object v0, v3, LX/1fz;->A03:Ljava/util/List;

    .line 226004
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    .line 226005
    iget-object v0, v3, LX/1fz;->A01:LX/1g1;

    move-object v10, v2

    .line 226006
    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/1g0;-><init>(LX/1g3;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILX/1g1;)V

    .line 226007
    iget-object v0, v1, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226008
    :catch_0
    :cond_9
    return-void
.end method
