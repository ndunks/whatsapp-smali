.class public LX/0ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:LX/2YK;


# direct methods
.method public constructor <init>(LX/2YK;)V
    .locals 0

    .line 180832
    iput-object p1, p0, LX/0ud;->A00:LX/2YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 180833
    iget-object v0, p0, LX/0ud;->A00:LX/2YK;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 180834
    iget-object v0, p0, LX/0ud;->A00:LX/2YK;

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 180835
    iget-object v0, p0, LX/0ud;->A00:LX/2YK;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
