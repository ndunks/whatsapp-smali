.class public LX/39j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 356359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 356360
    iput v0, p0, LX/39j;->A00:I

    .line 356361
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/39j;->A01:Ljava/util/LinkedList;

    return-void
.end method
