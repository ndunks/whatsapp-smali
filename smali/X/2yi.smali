.class public LX/2yi;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/profile/ProfileInfoActivity;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V
    .locals 1

    .line 349558
    iput-object p1, p0, LX/2yi;->A01:Lcom/whatsapp/profile/ProfileInfoActivity;

    iput-object p2, p0, LX/2yi;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 349559
    iput-boolean v0, p0, LX/2yi;->A00:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 349560
    iget-boolean v0, p0, LX/2yi;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 349561
    iput-boolean v0, p0, LX/2yi;->A00:Z

    .line 349562
    iget-object v0, p0, LX/2yi;->A01:Lcom/whatsapp/profile/ProfileInfoActivity;

    .line 349563
    iget-boolean v0, v0, LX/06C;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 349564
    if-nez v0, :cond_0

    .line 349565
    iget-object v0, p0, LX/2yi;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
