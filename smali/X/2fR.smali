.class public LX/2fR;
.super LX/2YS;
.source ""


# static fields
.field public static A02:I


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 308643
    invoke-direct {p0, p1, p2, p3}, LX/2YS;-><init>(Landroid/content/Context;II)V

    .line 308644
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-le v1, v0, :cond_0

    .line 308645
    iput v0, p0, LX/2fR;->A01:I

    .line 308646
    return-void

    .line 308647
    :cond_0
    const/16 v0, 0xfa

    if-le v1, v0, :cond_1

    .line 308648
    iput v0, p0, LX/2fR;->A01:I

    return-void

    :cond_1
    const/16 v0, 0x48

    .line 308649
    iput v0, p0, LX/2fR;->A01:I

    return-void
.end method
