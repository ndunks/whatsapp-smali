.class public LX/2rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345609
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/2rQ;->A00:Ljava/util/Vector;

    return-void
.end method
