.class public LX/0at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137703
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0at;->A00:Ljava/util/Map;

    return-void
.end method
