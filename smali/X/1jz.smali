.class public LX/1jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/08Z;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILX/08Z;)V
    .locals 1

    .line 229685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229686
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1jz;->A02:Ljava/util/Map;

    .line 229687
    iput p1, p0, LX/1jz;->A00:I

    .line 229688
    iput-object p2, p0, LX/1jz;->A01:LX/08Z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 229689
    iget-object v0, p0, LX/1jz;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aV;

    if-eqz v0, :cond_0

    .line 229690
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 229691
    :cond_1
    iget-object v0, p0, LX/1jz;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
