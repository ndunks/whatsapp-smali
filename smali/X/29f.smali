.class public final LX/29f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 265556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2z([BII)[B
    .locals 1

    add-int/2addr p3, p2

    .line 265557
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
