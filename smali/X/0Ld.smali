.class public LX/0Ld;
.super LX/0La;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/01J;

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>(LX/01J;LX/0AT;LX/0Aj;LX/0LY;)V
    .locals 0

    .line 88901
    invoke-direct {p0, p4}, LX/0La;-><init>(LX/0LY;)V

    .line 88902
    iput-object p1, p0, LX/0Ld;->A01:LX/01J;

    .line 88903
    iput-object p2, p0, LX/0Ld;->A02:LX/0AT;

    .line 88904
    iput-object p3, p0, LX/0Ld;->A00:LX/0Aj;

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Collection;LX/1kc;)Ljava/util/List;
    .locals 16

    move-object/from16 v4, p0

    .line 88905
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 88906
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88907
    iget-object v0, v4, LX/0Ld;->A01:LX/01J;

    .line 88908
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    .line 88909
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    .line 88910
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_3

    .line 88911
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88912
    iget-object v0, v4, LX/0Ld;->A02:LX/0AT;

    invoke-virtual {v0, v12}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    move-object/from16 v15, p2

    if-nez v1, :cond_1

    .line 88913
    sget-object v0, LX/1kc;->A03:LX/1kc;

    invoke-virtual {v15, v0}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88914
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-sync-handler/create-contact-mutations given contact "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in DB but should"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v5, v1

    .line 88915
    :cond_2
    new-instance v7, LX/2Nc;

    iget-object v13, v5, LX/0AY;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/0Ld;->A00:LX/0Aj;

    .line 88916
    invoke-virtual {v0, v5}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 88917
    invoke-direct/range {v7 .. v15}, LX/2Nc;-><init>(Ljava/lang/String;JZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/1kc;)V

    .line 88918
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88919
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "contact-sync-handler/create-contact-mutations could not send contact due to null or invalid jid: "

    .line 88920
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88921
    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v2
.end method
