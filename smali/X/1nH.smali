.class public LX/1nH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1nH;


# instance fields
.field public final A00:LX/04B;

.field public final A01:LX/00b;

.field public final A02:LX/00c;

.field public final A03:LX/01A;

.field public final A04:LX/0QP;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;)V
    .locals 0

    .line 233583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233584
    iput-object p1, p0, LX/1nH;->A05:LX/00w;

    .line 233585
    iput-object p2, p0, LX/1nH;->A01:LX/00b;

    .line 233586
    iput-object p3, p0, LX/1nH;->A03:LX/01A;

    .line 233587
    iput-object p4, p0, LX/1nH;->A00:LX/04B;

    .line 233588
    iput-object p5, p0, LX/1nH;->A02:LX/00c;

    .line 233589
    iput-object p6, p0, LX/1nH;->A04:LX/0QP;

    return-void
.end method

.method public static A00()LX/1nH;
    .locals 9

    .line 233590
    sget-object v0, LX/1nH;->A06:LX/1nH;

    if-nez v0, :cond_1

    .line 233591
    const-class v1, LX/1nH;

    monitor-enter v1

    .line 233592
    :try_start_0
    sget-object v0, LX/1nH;->A06:LX/1nH;

    if-nez v0, :cond_0

    .line 233593
    new-instance v2, LX/1nH;

    .line 233594
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v3

    .line 233595
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v4

    .line 233596
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 233597
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v6

    .line 233598
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v7

    .line 233599
    invoke-static {}, LX/0QP;->A00()LX/0QP;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1nH;-><init>(LX/00w;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;)V

    sput-object v2, LX/1nH;->A06:LX/1nH;

    .line 233600
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233601
    :cond_1
    :goto_0
    sget-object v0, LX/1nH;->A06:LX/1nH;

    return-object v0
.end method


# virtual methods
.method public A01(LX/06C;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 13

    .line 233602
    new-instance v1, LX/0dt;

    iget-object v3, p0, LX/1nH;->A01:LX/00b;

    iget-object v4, p0, LX/1nH;->A03:LX/01A;

    iget-object v5, p0, LX/1nH;->A00:LX/04B;

    iget-object v6, p0, LX/1nH;->A02:LX/00c;

    iget-object v7, p0, LX/1nH;->A04:LX/0QP;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p2

    move-object v2, p1

    move-object/from16 v12, p4

    move/from16 v10, p3

    invoke-direct/range {v1 .. v12}, LX/0dt;-><init>(LX/06C;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
