.class public LX/1W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1Ss;

.field public final synthetic A02:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 3

    .line 216027
    iput-object p1, p0, LX/1W4;->A02:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216028
    new-instance v2, LX/1Ss;

    .line 216029
    iget-object v1, p1, Lcom/whatsapp/MessageDetailsActivity;->A0D:LX/0Aj;

    .line 216030
    iget-object v0, p1, LX/06C;->A0K:LX/01A;

    invoke-direct {v2, v1, v0}, LX/1Ss;-><init>(LX/0Aj;LX/01A;)V

    iput-object v2, p0, LX/1W4;->A01:LX/1Ss;

    .line 216031
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/1W4;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216032
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 216033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/1W4;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 216034
    check-cast p1, LX/1W8;

    check-cast p2, LX/1W8;

    .line 216035
    invoke-virtual {p2}, LX/1W8;->A00()I

    move-result v1

    invoke-virtual {p1}, LX/1W8;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v4

    if-nez v4, :cond_0

    .line 216036
    iget-object v1, p1, LX/1W8;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 216037
    iget-object v0, p2, LX/1W8;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 216038
    :cond_0
    return v4

    .line 216039
    :cond_1
    iget-object v0, p2, LX/1W8;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    .line 216040
    iget-object v0, p0, LX/1W4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    if-nez v3, :cond_2

    .line 216041
    iget-object v0, p0, LX/1W4;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216042
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/0AT;

    .line 216043
    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    .line 216044
    iget-object v0, p0, LX/1W4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216045
    :cond_2
    iget-object v1, p2, LX/1W8;->A01:Lcom/whatsapp/jid/UserJid;

    .line 216046
    iget-object v0, p0, LX/1W4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    if-nez v2, :cond_3

    .line 216047
    iget-object v0, p0, LX/1W4;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 216048
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/0AT;

    .line 216049
    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 216050
    iget-object v0, p0, LX/1W4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216051
    :cond_3
    iget-object v0, v3, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 216052
    iget-object v0, v2, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v1, v0, :cond_4

    .line 216053
    iget-object v0, p0, LX/1W4;->A01:LX/1Ss;

    invoke-virtual {v0, v3, v2}, LX/1Ss;->A00(LX/0AY;LX/0AY;)I

    move-result v4

    return v4

    :cond_4
    if-eqz v1, :cond_0

    .line 216054
    :cond_5
    const/4 v4, -0x1

    return v4
.end method
