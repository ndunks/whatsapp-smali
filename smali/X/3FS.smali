.class public LX/3FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pq;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 363386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJo(LX/0Hn;)Ljava/io/OutputStream;
    .locals 1

    .line 363387
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 363388
    iput-object v0, p0, LX/3FS;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
