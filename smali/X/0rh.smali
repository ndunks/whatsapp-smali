.class public LX/0rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .line 177316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177317
    iput-object v0, p0, LX/0rh;->A01:Landroid/view/animation/Animation;

    .line 177318
    iput-object p1, p0, LX/0rh;->A00:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 177319
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .line 177320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177321
    iput-object p1, p0, LX/0rh;->A01:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 177322
    iput-object v0, p0, LX/0rh;->A00:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 177323
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
