.class public LX/0c7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I

.field public static volatile A04:LX/0c7;


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/00s;

.field public final A02:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 145879
    fill-array-data v0, :array_0

    .line 145880
    sput-object v0, LX/0c7;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data
.end method

.method public constructor <init>(LX/01J;LX/01A;LX/00s;)V
    .locals 0

    .line 145881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145882
    iput-object p1, p0, LX/0c7;->A00:LX/01J;

    .line 145883
    iput-object p2, p0, LX/0c7;->A02:LX/01A;

    .line 145884
    iput-object p3, p0, LX/0c7;->A01:LX/00s;

    return-void
.end method

.method public static A00()LX/0c7;
    .locals 5

    .line 145885
    sget-object v0, LX/0c7;->A04:LX/0c7;

    if-nez v0, :cond_1

    .line 145886
    const-class v4, LX/0c7;

    monitor-enter v4

    .line 145887
    :try_start_0
    sget-object v0, LX/0c7;->A04:LX/0c7;

    if-nez v0, :cond_0

    .line 145888
    new-instance v3, LX/0c7;

    .line 145889
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v2

    .line 145890
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    .line 145891
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0c7;-><init>(LX/01J;LX/01A;LX/00s;)V

    sput-object v3, LX/0c7;->A04:LX/0c7;

    .line 145892
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145893
    :cond_1
    :goto_0
    sget-object v0, LX/0c7;->A04:LX/0c7;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01T;)I
    .locals 12

    .line 145894
    iget-object v0, p0, LX/0c7;->A01:LX/00s;

    .line 145895
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v8, "software_expiration_last_warned"

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 145896
    iget-object v0, p0, LX/0c7;->A00:LX/01J;

    .line 145897
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v10

    const/4 v9, -0x1

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "software/expiration/suppress/24h"

    .line 145898
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 145899
    :cond_0
    invoke-virtual {p1}, LX/01T;->A02()Ljava/util/Date;

    move-result-object v6

    .line 145900
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 145901
    const-wide/32 v0, 0x5265c00

    .line 145902
    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v7, v0, 0x1

    .line 145903
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 145904
    const-wide/32 v0, 0x5265c00

    .line 145905
    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v6, v0, 0x1

    .line 145906
    sget-object v5, LX/0c7;->A03:[I

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget v0, v5, v1

    if-gt v7, v0, :cond_1

    if-le v6, v0, :cond_1

    .line 145907
    iget-object v0, p0, LX/0c7;->A01:LX/00s;

    .line 145908
    invoke-static {v0, v8, v2, v3}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    return v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v9
.end method

.method public A02(Landroid/app/Activity;LX/08D;LX/01T;)Landroid/app/Dialog;
    .locals 9

    .line 145909
    iget-object v0, p0, LX/0c7;->A00:LX/01J;

    .line 145910
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 145911
    invoke-virtual {p3}, LX/01T;->A02()Ljava/util/Date;

    move-result-object v0

    .line 145912
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 145913
    const-wide/32 v0, 0x5265c00

    .line 145914
    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v8, v0, 0x1

    .line 145915
    new-instance v2, LX/061;

    invoke-direct {v2, p1}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0c7;->A02:LX/01A;

    const v0, 0x7f120bc3

    .line 145916
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 145917
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 145918
    iget-object v7, p0, LX/0c7;->A02:LX/01A;

    const v6, 0x7f1000b4

    int-to-long v0, v8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 145919
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    .line 145920
    invoke-virtual {v7, v6, v0, v1, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 145921
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 145922
    iget-object v1, p0, LX/0c7;->A02:LX/01A;

    const v0, 0x7f120d5d

    .line 145923
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pn;

    invoke-direct {v0, p1, p2}, LX/1Pn;-><init>(Landroid/app/Activity;LX/08D;)V

    .line 145924
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0c7;->A02:LX/01A;

    const v0, 0x7f12012a

    .line 145925
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pm;

    invoke-direct {v0, p1}, LX/1Pm;-><init>(Landroid/app/Activity;)V

    .line 145926
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 145927
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
