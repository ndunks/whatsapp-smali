.class public final LX/0yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 187935
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sLoggerCallbacks:LX/0yh;

    if-eqz v0, :cond_0

    .line 187936
    invoke-interface {v0, p2}, LX/0yh;->AF7(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
