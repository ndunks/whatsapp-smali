.class public LX/0I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    .line 79654
    iput-object v0, p0, LX/0I7;->A01:[I

    new-array v0, v1, [I

    .line 79655
    iput-object v0, p0, LX/0I7;->A02:[I

    new-array v0, v1, [I

    .line 79656
    iput-object v0, p0, LX/0I7;->A03:[I

    new-array v0, v1, [I

    .line 79657
    iput-object v0, p0, LX/0I7;->A00:[I

    return-void
.end method
