.class public LX/0B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42014
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42016
    iput-object v0, p0, LX/0B5;->A00:Ljava/util/Map;

    return-void
.end method
