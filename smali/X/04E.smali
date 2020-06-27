.class public LX/04E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 18005
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18006
    sput-object v3, LX/04E;->A00:Ljava/util/HashSet;

    .line 18007
    new-instance v2, LX/04F;

    const-string v1, "310410"

    const-string v0, "310150"

    invoke-direct {v2, v1, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18008
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18009
    sget-object v3, LX/04E;->A00:Ljava/util/HashSet;

    .line 18010
    new-instance v2, LX/04F;

    const-string v1, "71203"

    const-string v0, "712030"

    invoke-direct {v2, v1, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18011
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
