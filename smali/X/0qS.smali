.class public final LX/0qS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 174705
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "addLikelySubtags"

    const-string v1, "libcore.icu.ICU"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x15

    if-ge v2, v0, :cond_0

    .line 174706
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "getScript"

    new-array v0, v4, [Ljava/lang/Class;

    .line 174707
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0qS;->A01:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    .line 174708
    aput-object v1, v0, v5

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0qS;->A00:Ljava/lang/reflect/Method;

    return-void

    .line 174709
    :cond_0
    const/16 v0, 0x18

    if-ge v2, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174710
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    .line 174711
    const-class v0, Ljava/util/Locale;

    aput-object v0, v1, v5

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0qS;->A00:Ljava/lang/reflect/Method;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 174712
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 174713
    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 174714
    sput-object v0, LX/0qS;->A01:Ljava/lang/reflect/Method;

    .line 174715
    sput-object v0, LX/0qS;->A00:Ljava/lang/reflect/Method;

    const-string v0, "ICUCompat"

    .line 174716
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174717
    :cond_1
    return-void
.end method

.method public static A00(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 174718
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 174719
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v0

    .line 174720
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "ICUCompat"

    if-lt v1, v0, :cond_1

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    .line 174721
    sget-object v0, LX/0qS;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174722
    :catch_0
    move-exception v0

    .line 174723
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 174724
    :catch_1
    move-exception v0

    .line 174725
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174726
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174727
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174728
    :try_start_1
    sget-object v1, LX/0qS;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 174729
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    .line 174730
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v0

    .line 174731
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 174732
    :try_start_2
    sget-object v1, LX/0qS;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 174733
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v0

    .line 174734
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :catch_5
    move-exception v0

    .line 174735
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v4

    :cond_4
    return-object v4
.end method
