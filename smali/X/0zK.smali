.class public final LX/0zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/0zI;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/0zI;Ljava/io/InputStream;)V
    .locals 0

    .line 188930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188931
    iput-object p1, p0, LX/0zK;->A00:LX/0zI;

    .line 188932
    iput-object p2, p0, LX/0zK;->A01:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 188933
    iget-object v0, p0, LX/0zK;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
