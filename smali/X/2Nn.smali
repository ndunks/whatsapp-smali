.class public LX/2Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lA;


# instance fields
.field public final synthetic A00:LX/1lI;


# direct methods
.method public constructor <init>(LX/1lI;)V
    .locals 0

    .line 279503
    iput-object p1, p0, LX/2Nn;->A00:LX/1lI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABm()V
    .locals 5

    .line 279504
    iget-object v0, p0, LX/2Nn;->A00:LX/1lI;

    .line 279505
    iget-object v4, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 279506
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-ne v0, v3, :cond_0

    .line 279507
    iget-object v2, v4, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    new-instance v1, LX/2Nz;

    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    invoke-direct {v1, v3, v0}, LX/2Nz;-><init>(LX/1m8;LX/1m7;)V

    .line 279508
    iget-object v0, v2, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 279509
    iput-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    .line 279510
    iput-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    .line 279511
    :cond_0
    iget-object v0, p0, LX/2Nn;->A00:LX/1lI;

    .line 279512
    invoke-virtual {v0}, LX/1lI;->A09()V

    return-void
.end method

.method public ABp(FI)V
    .locals 1

    .line 279513
    iget-object v0, p0, LX/2Nn;->A00:LX/1lI;

    .line 279514
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 279515
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/doodle/DoodleView;->A09(FI)V

    .line 279516
    iget-object v0, p0, LX/2Nn;->A00:LX/1lI;

    .line 279517
    invoke-virtual {v0}, LX/1lI;->A09()V

    return-void
.end method
