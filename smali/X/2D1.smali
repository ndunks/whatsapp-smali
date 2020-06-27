.class public LX/2D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wU;


# instance fields
.field public final synthetic A00:LX/0j3;


# direct methods
.method public constructor <init>(LX/0j3;)V
    .locals 0

    .line 267192
    iput-object p1, p0, LX/2D1;->A00:LX/0j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADU(I)V
    .locals 1

    .line 267193
    iget-object v0, p0, LX/2D1;->A00:LX/0j3;

    .line 267194
    iput p1, v0, LX/0j3;->A00:I

    return-void
.end method

.method public AEM(LX/01D;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/0F4;)V
    .locals 8

    .line 267195
    new-instance v5, Ljava/util/ArrayList;

    .line 267196
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 267197
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 267198
    iget-object v0, p0, LX/2D1;->A00:LX/0j3;

    .line 267199
    iget-object v0, v0, LX/0j3;->A04:LX/0AT;

    .line 267200
    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267201
    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    .line 267202
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267203
    :cond_1
    new-instance v2, LX/2D0;

    iget-object v0, p0, LX/2D1;->A00:LX/0j3;

    .line 267204
    iget-object v1, v0, LX/0j3;->A02:LX/00r;

    .line 267205
    iget-object v0, v0, LX/0j3;->A03:LX/0Aj;

    .line 267206
    invoke-direct {v2, v1, v0}, LX/2D0;-><init>(LX/00r;LX/0Aj;)V

    .line 267207
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267208
    iget-object v0, p0, LX/2D1;->A00:LX/0j3;

    new-instance v1, LX/2nk;

    move-object v3, p2

    move-object v2, p1

    move/from16 v6, p11

    move-object v4, p5

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, LX/2nk;-><init>(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;ILX/0F4;)V

    .line 267209
    iput-object v1, v0, LX/0j3;->A01:LX/2nk;

    return-void
.end method
