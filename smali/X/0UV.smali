.class public LX/0UV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/0UU;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 117091
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LX/0UV;->A01:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v3, v0, [LX/0UU;

    .line 117092
    sget-object v2, LX/0UU;->A0G:LX/0UU;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    sget-object v1, LX/0UU;->A0D:LX/0UU;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/0UU;->A0F:LX/0UU;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/0UU;->A0E:LX/0UU;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, LX/0UU;->A0C:LX/0UU;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, LX/0UV;->A00:[LX/0UU;

    .line 117093
    iget-object v1, v2, LX/0UU;->A04:Ljava/lang/String;

    sget-object v0, LX/0FH;->A09:LX/0FH;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117094
    sget-object v2, LX/0UV;->A01:Ljava/util/Map;

    sget-object v0, LX/0UU;->A0D:LX/0UU;

    iget-object v1, v0, LX/0UU;->A04:Ljava/lang/String;

    sget-object v0, LX/0FH;->A07:LX/0FH;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117095
    sget-object v0, LX/0UU;->A0F:LX/0UU;

    iget-object v1, v0, LX/0UU;->A04:Ljava/lang/String;

    sget-object v0, LX/0FH;->A08:LX/0FH;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117096
    sget-object v0, LX/0UU;->A0E:LX/0UU;

    iget-object v1, v0, LX/0UU;->A04:Ljava/lang/String;

    sget-object v0, LX/0FH;->A06:LX/0FH;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117097
    sget-object v0, LX/0UU;->A0C:LX/0UU;

    iget-object v1, v0, LX/0UU;->A04:Ljava/lang/String;

    sget-object v0, LX/0FH;->A05:LX/0FH;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
