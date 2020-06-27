.class public LX/1y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1y6;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    .line 245081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245082
    iput-object p1, p0, LX/1y6;->A00:LX/00j;

    return-void
.end method

.method public static A00()LX/1y6;
    .locals 3

    .line 245083
    sget-object v0, LX/1y6;->A01:LX/1y6;

    if-nez v0, :cond_1

    .line 245084
    const-class v2, LX/1y6;

    monitor-enter v2

    .line 245085
    :try_start_0
    sget-object v0, LX/1y6;->A01:LX/1y6;

    if-nez v0, :cond_0

    .line 245086
    new-instance v1, LX/1y6;

    .line 245087
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 245088
    invoke-direct {v1, v0}, LX/1y6;-><init>(LX/00j;)V

    sput-object v1, LX/1y6;->A01:LX/1y6;

    .line 245089
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245090
    :cond_1
    :goto_0
    sget-object v0, LX/1y6;->A01:LX/1y6;

    return-object v0
.end method


# virtual methods
.method public A01(I)Ljava/lang/String;
    .locals 1

    .line 245091
    iget-object v0, p0, LX/1y6;->A00:LX/00j;

    .line 245092
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 245093
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
