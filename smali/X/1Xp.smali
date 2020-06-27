.class public LX/1Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 218153
    iput-object p1, p0, LX/1Xp;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 218154
    iget-object v0, p0, LX/1Xp;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218155
    invoke-virtual {v0}, Landroidx/fragment/app/ListFragment;->A0n()V

    .line 218156
    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 218157
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 218158
    iget-object v2, p0, LX/1Xp;->A00:Lcom/whatsapp/StatusesFragment;

    new-instance v1, LX/1Xo;

    invoke-direct {v1, p0}, LX/1Xo;-><init>(LX/1Xp;)V

    const/4 v0, 0x1

    .line 218159
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/StatusesFragment;->A10(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 218160
    const/4 v0, 0x0

    return v0
.end method
