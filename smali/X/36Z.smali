.class public final synthetic LX/36Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:LX/37E;


# direct methods
.method public synthetic constructor <init>(LX/37E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36Z;->A00:LX/37E;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/36Z;->A00:LX/37E;

    invoke-virtual {v0, p1}, LX/37E;->A0H(Landroid/animation/ValueAnimator;)V

    return-void
.end method
