.class public LX/01d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01e;

.field public static final A01:LX/01f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8092
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 8093
    new-instance v0, LX/2fJ;

    invoke-direct {v0}, LX/2fJ;-><init>()V

    sput-object v0, LX/01d;->A01:LX/01f;

    .line 8094
    :goto_0
    new-instance v1, LX/01e;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    sput-object v1, LX/01d;->A00:LX/01e;

    return-void

    .line 8095
    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 8096
    new-instance v0, LX/2Xp;

    invoke-direct {v0}, LX/2Xp;-><init>()V

    sput-object v0, LX/01d;->A01:LX/01f;

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    .line 8097
    sget-object v0, LX/21q;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v0, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 8098
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8099
    :cond_2
    sget-object v1, LX/21q;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 8100
    new-instance v0, LX/21q;

    invoke-direct {v0}, LX/21q;-><init>()V

    sput-object v0, LX/01d;->A01:LX/01f;

    goto :goto_0

    .line 8101
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 8102
    new-instance v0, LX/21p;

    invoke-direct {v0}, LX/21p;-><init>()V

    sput-object v0, LX/01d;->A01:LX/01f;

    goto :goto_0

    .line 8103
    :cond_5
    new-instance v0, LX/01f;

    invoke-direct {v0}, LX/01f;-><init>()V

    sput-object v0, LX/01d;->A01:LX/01f;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 6

    if-eqz p0, :cond_3

    .line 8104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 8105
    sget-object v5, LX/01d;->A01:LX/01f;

    .line 8106
    invoke-static {p1}, LX/01f;->A00(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8107
    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8108
    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 8109
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8110
    invoke-virtual {v5, p0, v0, v1, p2}, LX/01f;->A05(Landroid/content/Context;LX/01j;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 8111
    :cond_1
    iget-object v1, v5, LX/01f;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01j;

    goto :goto_0

    .line 8112
    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 8113
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .line 8114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
