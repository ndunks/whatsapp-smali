.class public LX/36T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 353394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/36T;->A01:Ljava/util/ArrayList;

    return-void
.end method
