.class public LX/2tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/0Nd;

.field public final A04:LX/0MZ;

.field public final A05:LX/2tz;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;)V
    .locals 0

    .line 347668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347669
    iput-object p1, p0, LX/2tl;->A00:Landroid/content/Context;

    .line 347670
    iput-object p2, p0, LX/2tl;->A01:LX/05x;

    .line 347671
    iput-object p3, p0, LX/2tl;->A02:LX/04B;

    .line 347672
    iput-object p4, p0, LX/2tl;->A04:LX/0MZ;

    .line 347673
    iput-object p5, p0, LX/2tl;->A03:LX/0Nd;

    .line 347674
    iput-object p6, p0, LX/2tl;->A05:LX/2tz;

    .line 347675
    iput-object p7, p0, LX/2tl;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/2tk;)V
    .locals 13

    .line 347676
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347677
    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "get-provider-key"

    .line 347678
    invoke-direct {v2, v1, v0, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347679
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347680
    new-instance v1, LX/0EH;

    const-string v0, "provider"

    .line 347681
    invoke-direct {v1, v0, p1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347682
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347683
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/2tl;->A06:Ljava/lang/String;

    const-string v0, "key-scope"

    .line 347684
    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347685
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347686
    new-instance v9, LX/0DS;

    new-array v0, v4, [LX/0EH;

    .line 347687
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 347688
    invoke-direct {v9, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 347689
    iget-object v7, p0, LX/2tl;->A04:LX/0MZ;

    const/4 v8, 0x0

    new-instance v0, LX/3Ux;

    iget-object v2, p0, LX/2tl;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2tl;->A01:LX/05x;

    iget-object v4, p0, LX/2tl;->A02:LX/04B;

    iget-object v5, p0, LX/2tl;->A03:LX/0Nd;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/3Ux;-><init>(LX/2tl;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tk;)V

    const-wide/16 v11, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
