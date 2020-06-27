.class public LX/0bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A09:LX/0bq;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00r;

.field public final A02:LX/0Gp;

.field public final A03:LX/0AT;

.field public final A04:LX/0M6;

.field public final A05:LX/0B2;

.field public final A06:LX/0CR;

.field public final A07:LX/016;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;LX/00r;LX/00w;LX/0CR;LX/0AT;LX/0Gp;LX/0B2;LX/0M6;)V
    .locals 2

    .line 143313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bq;->A08:Ljava/util/List;

    .line 143315
    iput-object p1, p0, LX/0bq;->A00:LX/00q;

    .line 143316
    iput-object p2, p0, LX/0bq;->A01:LX/00r;

    .line 143317
    iput-object p4, p0, LX/0bq;->A06:LX/0CR;

    .line 143318
    iput-object p5, p0, LX/0bq;->A03:LX/0AT;

    .line 143319
    iput-object p6, p0, LX/0bq;->A02:LX/0Gp;

    .line 143320
    iput-object p7, p0, LX/0bq;->A05:LX/0B2;

    .line 143321
    new-instance v1, LX/016;

    const/4 v0, 0x0

    .line 143322
    invoke-direct {v1, p3, v0}, LX/016;-><init>(LX/00w;Z)V

    .line 143323
    iput-object v1, p0, LX/0bq;->A07:LX/016;

    .line 143324
    iput-object p8, p0, LX/0bq;->A04:LX/0M6;

    return-void
.end method

.method public static A00()LX/0bq;
    .locals 11

    .line 143325
    sget-object v0, LX/0bq;->A09:LX/0bq;

    if-nez v0, :cond_1

    .line 143326
    const-class v1, LX/0bq;

    monitor-enter v1

    .line 143327
    :try_start_0
    sget-object v0, LX/0bq;->A09:LX/0bq;

    if-nez v0, :cond_0

    .line 143328
    new-instance v2, LX/0bq;

    .line 143329
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 143330
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 143331
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v5

    .line 143332
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v6

    .line 143333
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v7

    .line 143334
    invoke-static {}, LX/0Gp;->A00()LX/0Gp;

    move-result-object v8

    .line 143335
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v9

    .line 143336
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0bq;-><init>(LX/00q;LX/00r;LX/00w;LX/0CR;LX/0AT;LX/0Gp;LX/0B2;LX/0M6;)V

    sput-object v2, LX/0bq;->A09:LX/0bq;

    .line 143337
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143338
    :cond_1
    :goto_0
    sget-object v0, LX/0bq;->A09:LX/0bq;

    return-object v0
.end method


# virtual methods
.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcc

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 143339
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1wi;

    const-string v0, "stanzaKey is null"

    .line 143340
    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143341
    iget-object v0, p0, LX/0bq;->A06:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0L(LX/1wi;)V

    const/4 v0, 0x1

    return v0
.end method
