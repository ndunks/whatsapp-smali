.class public final LX/0i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0iD;

.field public final A02:Landroid/animation/Animator$AnimatorListener;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0i9;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 158854
    iput-object v0, p0, LX/0i9;->A01:LX/0iD;

    .line 158855
    iput-object v0, p0, LX/0i9;->A00:Landroid/animation/ValueAnimator;

    .line 158856
    new-instance v0, LX/0iA;

    invoke-direct {v0, p0}, LX/0iA;-><init>(LX/0i9;)V

    iput-object v0, p0, LX/0i9;->A02:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public A00([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 158857
    new-instance v1, LX/0iD;

    invoke-direct {v1, p1, p2}, LX/0iD;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 158858
    iget-object v0, p0, LX/0i9;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158859
    iget-object v0, p0, LX/0i9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
