.class public final LX/0wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:[Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>([Ljava/io/InputStream;)V
    .locals 0

    .line 186087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186088
    iput-object p1, p0, LX/0wd;->A00:[Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 186089
    iget-object v3, p0, LX/0wd;->A00:[Ljava/io/InputStream;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 186090
    invoke-static {v0}, LX/0wg;->A01(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
