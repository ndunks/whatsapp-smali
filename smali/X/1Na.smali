.class public final synthetic LX/1Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:LX/2W6;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/2W6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Na;->A00:LX/0bw;

    iput-object p2, p0, LX/1Na;->A01:LX/2W6;

    iput-object p3, p0, LX/1Na;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Na;->A00:LX/0bw;

    iget-object v3, p0, LX/1Na;->A01:LX/2W6;

    iget-object v2, p0, LX/1Na;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    iput v0, v3, LX/2W6;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/2W6;->A01:LX/1ww;

    :try_start_0
    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->A01:LX/040;

    iget-object v0, v3, LX/2W6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/040;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x19a

    iput v0, v3, LX/2W6;->A00:I

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x199

    iput v0, v3, LX/2W6;->A00:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    iput v0, v3, LX/2W6;->A00:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1ww;

    iput-object v0, v3, LX/2W6;->A01:LX/1ww;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/recv/call_offer_web_query/unable to query for current call offer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v4, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x22

    invoke-virtual {v1, v2, v3, v0}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    return-void
.end method
