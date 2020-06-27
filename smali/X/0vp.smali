.class public LX/0vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 183729
    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 183730
    sput-object v2, LX/0vp;->A00:Ljava/util/Map;

    sget-object v1, LX/0vF;->A01:LX/0vF;

    const-string v0, "none"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183731
    sget-object v2, LX/0vp;->A00:Ljava/util/Map;

    sget-object v1, LX/0vF;->A0A:LX/0vF;

    const-string v0, "xMinYMin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183732
    sget-object v1, LX/0vF;->A07:LX/0vF;

    const-string v0, "xMidYMin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183733
    sget-object v1, LX/0vF;->A04:LX/0vF;

    const-string v0, "xMaxYMin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183734
    sget-object v1, LX/0vF;->A09:LX/0vF;

    const-string v0, "xMinYMid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183735
    sget-object v1, LX/0vF;->A06:LX/0vF;

    const-string v0, "xMidYMid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183736
    sget-object v1, LX/0vF;->A03:LX/0vF;

    const-string v0, "xMaxYMid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183737
    sget-object v1, LX/0vF;->A08:LX/0vF;

    const-string v0, "xMinYMax"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183738
    sget-object v1, LX/0vF;->A05:LX/0vF;

    const-string v0, "xMidYMax"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183739
    sget-object v1, LX/0vF;->A02:LX/0vF;

    const-string v0, "xMaxYMax"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
