.class public LX/0ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    .line 79677
    iput-object v0, p0, LX/0ID;->A00:[I

    new-array v0, v1, [I

    .line 79678
    iput-object v0, p0, LX/0ID;->A01:[I

    new-array v0, v1, [I

    .line 79679
    iput-object v0, p0, LX/0ID;->A02:[I

    return-void
.end method
