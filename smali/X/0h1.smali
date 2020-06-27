.class public final LX/0h1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Z

.field public static final A05:Z

.field public static volatile A06:LX/0h1;


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/0Al;

.field public final A02:LX/0AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    .line 154342
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/0h1;->A04:Z

    const/16 v0, 0x2069

    .line 154343
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/0h1;->A05:Z

    const-string v0, "(@\\d+)"

    .line 154344
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0h1;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0AT;LX/0Aj;LX/0Al;)V
    .locals 0

    .line 154345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154346
    iput-object p1, p0, LX/0h1;->A02:LX/0AT;

    .line 154347
    iput-object p2, p0, LX/0h1;->A00:LX/0Aj;

    .line 154348
    iput-object p3, p0, LX/0h1;->A01:LX/0Al;

    return-void
.end method

.method public static A00()LX/0h1;
    .locals 5

    .line 154349
    sget-object v0, LX/0h1;->A06:LX/0h1;

    if-nez v0, :cond_1

    .line 154350
    const-class v4, LX/0h1;

    monitor-enter v4

    .line 154351
    :try_start_0
    sget-object v0, LX/0h1;->A06:LX/0h1;

    if-nez v0, :cond_0

    .line 154352
    new-instance v3, LX/0h1;

    .line 154353
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v2

    .line 154354
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v1

    .line 154355
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 154356
    invoke-direct {v3, v2, v1, v0}, LX/0h1;-><init>(LX/0AT;LX/0Aj;LX/0Al;)V

    sput-object v3, LX/0h1;->A06:LX/0h1;

    .line 154357
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154358
    :cond_1
    :goto_0
    sget-object v0, LX/0h1;->A06:LX/0h1;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p3, :cond_0

    .line 154359
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154360
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/SpannableStringBuilder;

    :goto_0
    const/4 v0, 0x0

    .line 154361
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0h1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    :cond_0
    return-object p2

    .line 154362
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public A02(LX/0AY;)Ljava/lang/String;
    .locals 3

    .line 154363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/0h1;->A04:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154364
    invoke-virtual {p1}, LX/0AY;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154365
    invoke-static {p1}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 154366
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0h1;->A05:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154367
    :cond_1
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154368
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    goto :goto_1

    .line 154369
    :cond_2
    iget-object v0, p1, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154370
    iget-object v0, p1, LX/0AY;->A0N:Ljava/lang/String;

    goto :goto_1

    .line 154371
    :cond_3
    invoke-static {p1}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 154372
    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V
    .locals 3

    .line 154373
    const v2, 0x7f0601af

    if-eqz p4, :cond_0

    .line 154374
    new-instance v1, LX/2Bz;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/2Bz;-><init>(Landroid/content/Context;IZ)V

    .line 154375
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, LX/0h1;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/1Vl;)V

    return-void

    .line 154376
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/1Vl;)V
    .locals 8

    if-eqz p2, :cond_3

    .line 154377
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154378
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154379
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    .line 154380
    iget-object v0, p0, LX/0h1;->A02:LX/0AT;

    invoke-virtual {v0, v6}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    const-string v3, "@"

    .line 154381
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/0h1;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154382
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154383
    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 154384
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154385
    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v4}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154386
    :cond_1
    sget-object v0, LX/0h1;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v6, 0x0

    .line 154387
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154388
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 154389
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154390
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v6

    .line 154391
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/04F;

    .line 154392
    iget-object v1, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 154393
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v0, v2, v4

    invoke-virtual {p1, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v6, v0

    if-eqz p3, :cond_2

    .line 154395
    add-int/2addr v1, v4

    iget-object v0, v3, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, LX/0AY;

    invoke-interface {p3, p1, v4, v1, v0}, LX/1Vl;->AH2(Landroid/text/SpannableStringBuilder;IILX/0AY;)V

    goto :goto_1

    :cond_3
    return-void
.end method
