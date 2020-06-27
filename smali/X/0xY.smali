.class public LX/0xY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 187263
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 187264
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 187265
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 187266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auth_pending_intent"

    .line 187267
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "auth_bundle"

    .line 187268
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "com.facebook.services"

    .line 187269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.facebook.services.dev"

    .line 187270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187271
    :cond_0
    return v3

    .line 187272
    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 187273
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1040

    .line 187274
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187275
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    .line 187276
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ne v0, v2, :cond_2

    .line 187277
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_3

    .line 187278
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_2

    .line 187279
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    .line 187280
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v2, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 187281
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_4

    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 187282
    aget v0, v2, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_1
    const-string v0, "SHA-1"

    .line 187283
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187284
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 187285
    array-length v0, v1

    invoke-virtual {v2, v1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 187286
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    .line 187287
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    .line 187288
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_5

    .line 187289
    throw v1

    :catch_1
    :cond_5
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    return v3

    .line 187290
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    .line 187291
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_7

    .line 187292
    throw v1

    .line 187293
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0xX;

    if-eqz v0, :cond_9

    .line 187294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0xX;

    .line 187295
    invoke-interface {v0}, LX/0xX;->isDebug()Z

    move-result v3

    .line 187296
    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    const-string v0, "7XE60X540nq3JXIiFpcVSgM8diY"

    .line 187297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 187298
    :cond_9
    if-eqz v4, :cond_8

    .line 187299
    iget v0, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    .line 187300
    :cond_a
    const-string v0, "e6fv6XFRr-tXEDJmsSANhagF19Y"

    .line 187301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
