.class public LX/09k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final A00:LX/09l;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/09l;)V
    .locals 1

    .line 36131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36132
    invoke-static {p1}, LX/09k;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/09k;->A01:Ljava/lang/String;

    .line 36133
    iput-object p2, p0, LX/09k;->A00:LX/09l;

    return-void
.end method

.method public static A00(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 36134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36136
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06t;

    .line 36138
    check-cast v1, LX/06s;

    .line 36139
    iget-object v0, v1, LX/06s;->A00:Ljava/lang/String;

    .line 36140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36141
    iget-object v0, v1, LX/06s;->A01:Ljava/lang/String;

    .line 36142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 36144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36145
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
