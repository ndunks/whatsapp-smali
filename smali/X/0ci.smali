.class public final LX/0ci;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 147304
    iput p2, p0, LX/0ci;->A00:I

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 147305
    iget v1, p0, LX/0ci;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 147306
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 147307
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
