.class public LX/2W7;
.super LX/1wm;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 287033
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x1e

    .line 287034
    iput v0, p0, LX/1wm;->A04:I

    .line 287035
    iput-object p1, p0, LX/2W7;->A01:Ljava/lang/String;

    .line 287036
    iput-object p2, p0, LX/2W7;->A02:Ljava/lang/String;

    return-void
.end method
