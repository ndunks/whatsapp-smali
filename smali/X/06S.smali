.class public final LX/06S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26194
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/06S;->A01:Ljava/lang/ThreadLocal;

    .line 26195
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v1, LX/06S;->A02:Ljava/util/WeakHashMap;

    .line 26196
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06S;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 26197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 26198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 26199
    :cond_0
    sget-object v4, LX/06S;->A00:Ljava/lang/Object;

    monitor-enter v4

    .line 26200
    :try_start_0
    sget-object v0, LX/06S;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    .line 26201
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26202
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hY;

    if-eqz v2, :cond_2

    .line 26203
    iget-object v1, v2, LX/0hY;->A01:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26204
    iget-object v0, v2, LX/0hY;->A00:Landroid/content/res/ColorStateList;

    monitor-exit v4

    goto :goto_0

    .line 26205
    :cond_1
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26206
    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    .line 26207
    :goto_0
    if-eqz v0, :cond_3

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26208
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 26209
    sget-object v0, LX/06S;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_4

    .line 26210
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 26211
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x1

    .line 26212
    invoke-virtual {v3, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 26213
    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_5

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 26214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 26215
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    goto :goto_2

    .line 26216
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 26217
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01R;->A0E(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppCompatResources"

    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 26218
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    .line 26219
    sget-object v3, LX/06S;->A00:Ljava/lang/Object;

    monitor-enter v3

    .line 26220
    :try_start_2
    sget-object v0, LX/06S;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_7

    .line 26221
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 26222
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26223
    :cond_7
    new-instance v1, LX/0hY;

    .line 26224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0hY;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 26225
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26226
    monitor-exit v3

    .line 26227
    return-object v4

    .line 26228
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 26229
    :cond_8
    invoke-static {p0, p1}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 26230
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26231
    invoke-static {}, LX/0Y3;->A01()LX/0Y3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0Y3;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
