.class public LX/0I9;
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

    .line 79663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    .line 79664
    iput-object v0, p0, LX/0I9;->A02:[I

    new-array v0, v1, [I

    .line 79665
    iput-object v0, p0, LX/0I9;->A01:[I

    new-array v0, v1, [I

    .line 79666
    iput-object v0, p0, LX/0I9;->A03:[I

    new-array v0, v1, [I

    .line 79667
    iput-object v0, p0, LX/0I9;->A00:[I

    return-void
.end method
