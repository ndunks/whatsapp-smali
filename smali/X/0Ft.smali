.class public LX/0Ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Ft;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 1

    .line 70100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "media_bandwidth_shared_preferences_v2"

    .line 70101
    invoke-virtual {p1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Ft;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final A00(IIII)Ljava/lang/String;
    .locals 4

    .line 70102
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 70103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 70104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 70105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 70106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "bandwidths"

    aput-object v0, v2, v1

    const-string v0, "%d_%d_%d_%d_%s"

    .line 70107
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(IIII)Ljava/util/List;
    .locals 3

    .line 70108
    iget-object v2, p0, LX/0Ft;->A00:Landroid/content/SharedPreferences;

    .line 70109
    invoke-static {p1, p2, p3, p4}, LX/0Ft;->A00(IIII)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 70110
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70111
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70112
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 70113
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70114
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
