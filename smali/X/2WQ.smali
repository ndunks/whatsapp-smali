.class public LX/2WQ;
.super LX/1wm;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 287136
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x2a

    .line 287137
    iput v0, p0, LX/1wm;->A04:I

    .line 287138
    iput p1, p0, LX/2WQ;->A02:I

    .line 287139
    iput p2, p0, LX/1wm;->A01:I

    return-void
.end method
