.class public LX/2Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wC;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 286324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Vd;->A01:Ljava/util/List;

    .line 286326
    invoke-static {p1}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/2Vd;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/0FI;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 286327
    sget-object v0, LX/0FH;->A09:LX/0FH;

    .line 286328
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 286329
    iget-object v0, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 286330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 286331
    iget-object v0, p0, LX/2Vd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 286332
    check-cast v2, LX/3In;

    .line 286333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    .line 286334
    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 286335
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 286336
    iget-object v0, v2, LX/3In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 286337
    :cond_2
    iget-object v0, v2, LX/3In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FI;

    goto :goto_0

    .line 286338
    :cond_3
    return-object v4

    .line 286339
    :cond_4
    iget-object v0, p0, LX/2Vd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 286340
    check-cast v0, LX/3In;

    .line 286341
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/3In;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FI;

    .line 286343
    invoke-interface {v1}, LX/0FI;->A96()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_7
    return-object v4
.end method
