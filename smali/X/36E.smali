.class public LX/36E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Cg;

.field public static final A01:LX/0Ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 353282
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    sput-object v0, LX/36E;->A01:LX/0Ca;

    .line 353283
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    sput-object v0, LX/36E;->A00:LX/0Cg;

    return-void
.end method

.method public static A00(Landroid/text/Spannable;)V
    .locals 6

    .line 353284
    sget-object v0, LX/36E;->A00:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353285
    sget-object v0, LX/36E;->A01:LX/0Ca;

    .line 353286
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6v()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353287
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 353288
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353289
    new-instance v2, Landroid/util/Pair;

    .line 353290
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0H2;->A01:LX/0H3;

    .line 353291
    invoke-static {p0, v2, v0}, LX/0H2;->A00(Ljava/lang/CharSequence;Landroid/util/Pair;LX/0H3;)Landroid/util/Pair;

    move-result-object v1

    .line 353292
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 353293
    new-instance v2, Landroid/text/style/URLSpan;

    const-string v0, "wapay://pay/"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353294
    invoke-interface {p0, v4, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 353295
    invoke-interface {p0, v2, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method
