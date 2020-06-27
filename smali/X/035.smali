.class public LX/035;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/035;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 1

    .line 15256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "field-stats-events-sampling"

    .line 15257
    invoke-virtual {p1, v0}, LX/00u;->A02(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/035;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/035;
    .locals 3

    .line 15258
    sget-object v0, LX/035;->A01:LX/035;

    if-nez v0, :cond_1

    .line 15259
    const-class v2, LX/035;

    monitor-enter v2

    .line 15260
    :try_start_0
    sget-object v0, LX/035;->A01:LX/035;

    if-nez v0, :cond_0

    .line 15261
    new-instance v1, LX/035;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/035;-><init>(LX/00u;)V

    sput-object v1, LX/035;->A01:LX/035;

    .line 15262
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15263
    :cond_1
    :goto_0
    sget-object v0, LX/035;->A01:LX/035;

    return-object v0
.end method
