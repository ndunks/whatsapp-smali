.class public LX/1ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ZK;


# direct methods
.method public constructor <init>(LX/1ZK;)V
    .locals 0

    .line 220978
    iput-object p1, p0, LX/1ZB;->A00:LX/1ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 220979
    iget-object v2, p0, LX/1ZB;->A00:LX/1ZK;

    .line 220980
    iget-object v0, v2, LX/1ZK;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 220981
    iget-object v0, v2, LX/1ZK;->A0C:Landroid/graphics/PointF;

    .line 220982
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 220983
    invoke-virtual {v2, v1, v0}, LX/1ZK;->A00(FF)V

    :cond_0
    return-void
.end method
