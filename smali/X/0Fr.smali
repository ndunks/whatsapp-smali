.class public LX/0Fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Fr;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 0

    .line 70011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70012
    iput-object p1, p0, LX/0Fr;->A00:LX/00q;

    return-void
.end method

.method public static A00()LX/0Fr;
    .locals 3

    .line 70013
    sget-object v0, LX/0Fr;->A01:LX/0Fr;

    if-nez v0, :cond_1

    .line 70014
    const-class v2, LX/0Fr;

    monitor-enter v2

    .line 70015
    :try_start_0
    sget-object v0, LX/0Fr;->A01:LX/0Fr;

    if-nez v0, :cond_0

    .line 70016
    new-instance v1, LX/0Fr;

    .line 70017
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 70018
    invoke-direct {v1, v0}, LX/0Fr;-><init>(LX/00q;)V

    sput-object v1, LX/0Fr;->A01:LX/0Fr;

    .line 70019
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70020
    :cond_1
    :goto_0
    sget-object v0, LX/0Fr;->A01:LX/0Fr;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 70021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 70022
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "oe"

    .line 70023
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "oh"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "DirectPathUtils/direct_path missing signature or expiry "

    .line 70024
    invoke-static {v0, p1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 70025
    iget-object v2, p0, LX/0Fr;->A00:LX/00q;

    const/4 v1, 0x1

    const-string v0, "Invalid direct_path"

    invoke-virtual {v2, v0, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
