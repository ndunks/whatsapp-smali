.class public LX/09C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09D;


# static fields
.field public static volatile A01:LX/09C;


# instance fields
.field public final A00:LX/05x;


# direct methods
.method public constructor <init>(LX/05x;)V
    .locals 0

    .line 35432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35433
    iput-object p1, p0, LX/09C;->A00:LX/05x;

    return-void
.end method

.method public static A00()LX/09C;
    .locals 3

    .line 35434
    sget-object v0, LX/09C;->A01:LX/09C;

    if-nez v0, :cond_1

    .line 35435
    const-class v2, LX/09C;

    monitor-enter v2

    .line 35436
    :try_start_0
    sget-object v0, LX/09C;->A01:LX/09C;

    if-nez v0, :cond_0

    .line 35437
    new-instance v1, LX/09C;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    invoke-direct {v1, v0}, LX/09C;-><init>(LX/05x;)V

    sput-object v1, LX/09C;->A01:LX/09C;

    .line 35438
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35439
    :cond_1
    :goto_0
    sget-object v0, LX/09C;->A01:LX/09C;

    return-object v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 6

    .line 35440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    if-eqz p0, :cond_3

    .line 35441
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 35442
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 35443
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v5, 0x0

    .line 35444
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 35445
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    .line 35446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 35447
    :cond_1
    if-eqz v0, :cond_2

    .line 35448
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    .line 35449
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 35450
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 35451
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method

.method public static A02(Landroid/view/Window;)V
    .locals 2

    .line 35452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 35453
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p1

    .line 35454
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 35455
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 35456
    :cond_0
    instance-of v0, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 35457
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v0, 0x10000000

    and-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag"

    .line 35458
    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 35459
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/start-activity "

    .line 35460
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35461
    iget-object v1, p0, LX/09C;->A00:LX/05x;

    const v0, 0x7f12003e

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    return-void

    .line 35462
    :goto_1
    return-void
.end method

.method public AKt(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "activity-utils/start-activity/uri-is-null"

    .line 35463
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 35464
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35465
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    .line 35466
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35467
    invoke-virtual {p0, p1, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
