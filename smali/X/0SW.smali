.class public final LX/0SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Te;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SW;->A05:Ljava/util/List;

    return-void
.end method
