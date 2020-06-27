.class public LX/0fE;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2nk;

.field public final A02:LX/00r;

.field public final A03:LX/0Aj;

.field public final A04:LX/0AT;

.field public final A05:LX/0Am;

.field public final A06:LX/0Ku;

.field public final A07:LX/0CR;

.field public final A08:LX/1wq;

.field public final A09:LX/0RT;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/0RT;LX/1wq;)V
    .locals 1

    .line 153010
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153011
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A02:LX/00r;

    .line 153012
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A07:LX/0CR;

    .line 153013
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A04:LX/0AT;

    .line 153014
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A06:LX/0Ku;

    .line 153015
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A03:LX/0Aj;

    .line 153016
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, LX/0fE;->A05:LX/0Am;

    .line 153017
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fE;->A0A:Ljava/lang/ref/WeakReference;

    .line 153018
    iput-object p2, p0, LX/0fE;->A09:LX/0RT;

    .line 153019
    iput-object p3, p0, LX/0fE;->A08:LX/1wq;

    return-void
.end method


# virtual methods
.method public final A06(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;ILX/0F4;)V
    .locals 7

    .line 153020
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153021
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 153022
    iget-object v0, p0, LX/0fE;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153023
    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    .line 153024
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153025
    :cond_1
    new-instance v2, LX/3DI;

    iget-object v1, p0, LX/0fE;->A02:LX/00r;

    iget-object v0, p0, LX/0fE;->A03:LX/0Aj;

    invoke-direct {v2, v1, v0}, LX/3DI;-><init>(LX/00r;LX/0Aj;)V

    .line 153026
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153027
    new-instance v0, LX/2nk;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v6}, LX/2nk;-><init>(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;ILX/0F4;)V

    iput-object v0, p0, LX/0fE;->A01:LX/2nk;

    return-void
.end method
