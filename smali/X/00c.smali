.class public LX/00c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/00c;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(LX/00j;LX/00s;)V
    .locals 0

    .line 3214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3215
    iput-object p1, p0, LX/00c;->A00:LX/00j;

    .line 3216
    iput-object p2, p0, LX/00c;->A01:LX/00s;

    return-void
.end method

.method public static A00()LX/00c;
    .locals 4

    .line 3217
    sget-object v0, LX/00c;->A02:LX/00c;

    if-nez v0, :cond_1

    .line 3218
    const-class v3, LX/00c;

    monitor-enter v3

    .line 3219
    :try_start_0
    sget-object v0, LX/00c;->A02:LX/00c;

    if-nez v0, :cond_0

    .line 3220
    new-instance v2, LX/00c;

    .line 3221
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 3222
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/00c;-><init>(LX/00j;LX/00s;)V

    sput-object v2, LX/00c;->A02:LX/00c;

    .line 3223
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3224
    :cond_1
    :goto_0
    sget-object v0, LX/00c;->A02:LX/00c;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 2

    .line 3225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3226
    :cond_0
    iget-object v0, p0, LX/00c;->A00:LX/00j;

    .line 3227
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 3228
    invoke-static {v0, p1}, LX/09F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 3229
    if-nez v1, :cond_1

    .line 3230
    iget-object v0, p0, LX/00c;->A01:LX/00s;

    .line 3231
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3232
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3233
    :cond_1
    return v1
.end method

.method public A02()Z
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 3234
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 3235
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3236
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3237
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A04()Z
    .locals 4

    .line 3238
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_1

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 3239
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 3240
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3241
    invoke-virtual {p0, v1}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    const-string v0, "android.permission.CALL_PHONE"

    .line 3242
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 3243
    invoke-virtual {p0, v1}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A05()Z
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3244
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3245
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 2

    .line 3246
    iget-object v0, p0, LX/00c;->A00:LX/00j;

    .line 3247
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "android.permission.CAMERA"

    .line 3248
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A07()Z
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3249
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A08()Z
    .locals 2

    .line 3250
    iget-object v0, p0, LX/00c;->A00:LX/00j;

    .line 3251
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3252
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mounted"

    .line 3253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    .line 3254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3255
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0A(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mounted"

    .line 3256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3257
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(Z)Z
    .locals 4

    .line 3258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 3259
    invoke-virtual {p0}, LX/00c;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3260
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 3261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    .line 3262
    invoke-virtual {p0}, LX/00c;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    const-string v0, "android.permission.CAMERA"

    .line 3263
    invoke-virtual {p0, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 3264
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 3265
    :cond_6
    const/4 v3, 0x0

    return v3
.end method
