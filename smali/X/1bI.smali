.class public LX/1bI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 223665
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 223666
    sput-object v2, LX/1bI;->A00:Ljava/util/Map;

    sget-object v0, LX/0UU;->A0F:LX/0UU;

    iget-object v1, v0, LX/0UU;->A04:Ljava/lang/String;

    const-string v0, "bloks_pay2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223667
    sget-object v2, LX/1bI;->A00:Ljava/util/Map;

    sget-object v0, LX/0UU;->A0C:LX/0UU;

    iget-object v1, v0, LX/0UU;->A04:Ljava/lang/String;

    const-string v0, "bloks_pay4"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223668
    sget-object v0, LX/0UU;->A0E:LX/0UU;

    iget-object v1, v0, LX/0UU;->A04:Ljava/lang/String;

    const-string v0, "bloks_pay5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
