.class public LX/0P9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 106470
    fill-array-data v0, :array_0

    sput-object v0, LX/0P9;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x7d0
        0x1388
        0x2710
        0x4e20
        0x9c40
        0x13880
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 106471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106472
    move-object v1, p0

    monitor-enter v1

    .line 106473
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0P9;->A00:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106474
    monitor-exit v1

    .line 106475
    return-void

    .line 106476
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
