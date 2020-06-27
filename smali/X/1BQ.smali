.class public LX/1BQ;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 202719
    iput-object p1, p0, LX/1BQ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 202720
    iget-object v0, p0, LX/1BQ;->A00:Lcom/google/android/material/chip/Chip;

    .line 202721
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 202722
    invoke-virtual {v0, p2}, LX/28u;->getOutline(Landroid/graphics/Outline;)V

    .line 202723
    return-void

    .line 202724
    :cond_0
    const/4 v0, 0x0

    .line 202725
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
