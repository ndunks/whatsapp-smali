.class public LX/0lh;
.super LX/0hE;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0R2;

.field public final transient A03:LX/1wi;


# direct methods
.method public constructor <init>(LX/00O;JI)V
    .locals 1

    .line 166606
    invoke-direct {p0, p1, p2, p3, p4}, LX/0hE;-><init>(LX/00O;JI)V

    .line 166607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lh;->A01:Ljava/util/List;

    const/4 v0, 0x0

    .line 166608
    iput-object v0, p0, LX/0lh;->A03:LX/1wi;

    .line 166609
    iput-object v0, p0, LX/0lh;->A02:LX/0R2;

    return-void
.end method

.method public constructor <init>(LX/1wi;LX/0R2;JI)V
    .locals 4

    .line 166610
    new-instance v3, LX/00O;

    .line 166611
    iget-object v0, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    .line 166612
    iget-object v1, p1, LX/1wi;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-direct {p0, v3, p3, p4, p5}, LX/0hE;-><init>(LX/00O;JI)V

    .line 166613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lh;->A01:Ljava/util/List;

    .line 166614
    iput-object p2, p0, LX/0lh;->A02:LX/0R2;

    const/4 v0, 0x6

    .line 166615
    invoke-virtual {p0, v0}, LX/0EN;->A0U(I)V

    .line 166616
    iput-object p1, p0, LX/0lh;->A03:LX/1wi;

    return-void
.end method
