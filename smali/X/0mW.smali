.class public LX/0mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mW;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 167445
    iput v0, p0, LX/0mW;->A00:I

    return-void
.end method
