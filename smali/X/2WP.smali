.class public LX/2WP;
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

    .line 287132
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x26

    .line 287133
    iput v0, p0, LX/1wm;->A04:I

    .line 287134
    iput p1, p0, LX/2WP;->A02:I

    .line 287135
    iput p2, p0, LX/1wm;->A01:I

    return-void
.end method
