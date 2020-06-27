.class public LX/1wI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00b;

.field public static final A01:LX/00u;

.field public static final A02:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 243075
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1wI;->A02:Ljava/util/Random;

    .line 243076
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    sput-object v0, LX/1wI;->A00:LX/00b;

    .line 243077
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    sput-object v0, LX/1wI;->A01:LX/00u;

    return-void
.end method

.method public static A00(Ljava/lang/Long;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 243078
    sget v2, LX/1wH;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 243079
    sget-object v0, LX/0yW;->A07:LX/0yW;

    if-eqz v0, :cond_0

    .line 243080
    iget-object v0, v0, LX/0yW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 243081
    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 243082
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    or-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 243083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p2, p1, v1, v2}, LX/1wI;->A01(Ljava/lang/String;IJ)V

    .line 243084
    invoke-static {p3, p1, v1, v2}, LX/1wI;->A03(Ljava/util/Map;IJ)V

    const/16 p0, 0x38

    .line 243085
    sget v0, LX/2Vi;->A00:I

    invoke-static {v0, p0, p1, v1, v2}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    const v2, 0x7c0013

    const-string v1, "os_type"

    const-string v0, "Android"

    .line 243086
    invoke-static {v1, v0, v2}, LX/1wI;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243087
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_sdk"

    invoke-static {v0, v1, v2}, LX/1wI;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243088
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7c000e

    const-string v0, "device_type"

    invoke-static {v0, v2, v1}, LX/1wI;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243089
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const v1, 0x7c000f

    const-string v0, "brand"

    invoke-static {v0, v2, v1}, LX/1wI;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243090
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const v1, 0x7c0010

    const-string v0, "manufacturer"

    invoke-static {v0, v2, v1}, LX/1wI;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243091
    sget-object v1, LX/1wI;->A01:LX/00u;

    sget-object v0, LX/1wI;->A00:LX/00b;

    .line 243092
    invoke-static {v1, v0}, LX/045;->A03(LX/00u;LX/00b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7c0011

    const-string v0, "year_class"

    .line 243093
    invoke-static {v0, v2, v1}, LX/1wI;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A01(Ljava/lang/String;IJ)V
    .locals 8

    if-eqz p0, :cond_1

    .line 243094
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243095
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v1, v7

    const-wide/16 v5, 0x400

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    .line 243096
    sget v2, LX/2Vi;->A00:I

    const/16 v3, 0x42

    const-string v7, "tags"

    move v4, p1

    move-wide v5, p2

    invoke-static/range {v2 .. v8}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithStringWithNoMatch(IIIJLjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 243097
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 243098
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 243099
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Maximum Length(%d) of Profilo Tags exceeded %d"

    .line 243100
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 243101
    const/4 v2, -0x1

    .line 243102
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_1

    .line 243103
    const/4 v9, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x3c

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 243104
    move v5, p2

    invoke-static/range {v3 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithCursor(IIIIJLjava/lang/String;)I

    move-result v1

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    .line 243105
    invoke-static {v2, v0, v1, p0}, Lcom/facebook/profilo/logger/Logger;->writeEntry(IIILjava/lang/String;)I

    move-result v1

    :cond_0
    const/16 v0, 0x41

    .line 243106
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/profilo/logger/Logger;->writeEntry(IIILjava/lang/String;)I

    .line 243107
    :cond_1
    return-void
.end method

.method public static A03(Ljava/util/Map;IJ)V
    .locals 15

    if-eqz p0, :cond_2

    .line 243108
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 243110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    int-to-long v1, v7

    const-wide/16 v5, 0x800

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    .line 243115
    sget v9, LX/2Vi;->A00:I

    const/16 v10, 0x43

    .line 243116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 243117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 243118
    move/from16 v11, p1

    move-wide/from16 v12, p2

    invoke-static/range {v9 .. v15}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithStringWithNoMatch(IIIJLjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 243119
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 243120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x1

    .line 243121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Maximum Length(%d) of Profilo annotations exceeded %d"

    .line 243122
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    return-void
.end method
