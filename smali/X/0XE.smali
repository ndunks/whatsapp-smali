.class public LX/0XE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0XE;


# instance fields
.field public final A00:LX/00b;


# direct methods
.method public constructor <init>(LX/00b;)V
    .locals 0

    .line 132119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132120
    iput-object p1, p0, LX/0XE;->A00:LX/00b;

    return-void
.end method

.method public static A00()LX/0XE;
    .locals 3

    .line 132121
    sget-object v0, LX/0XE;->A01:LX/0XE;

    if-nez v0, :cond_1

    .line 132122
    const-class v2, LX/00b;

    monitor-enter v2

    .line 132123
    :try_start_0
    sget-object v0, LX/0XE;->A01:LX/0XE;

    if-nez v0, :cond_0

    .line 132124
    new-instance v1, LX/0XE;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XE;-><init>(LX/00b;)V

    sput-object v1, LX/0XE;->A01:LX/0XE;

    .line 132125
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132126
    :cond_1
    :goto_0
    sget-object v0, LX/0XE;->A01:LX/0XE;

    return-object v0
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 3

    .line 132127
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 132128
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 132129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 132130
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 132131
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 132132
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v1, v0

    cmpl-float v1, v2, v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    .line 132133
    iget-object v0, p0, LX/0XE;->A00:LX/00b;

    .line 132134
    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 132135
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
