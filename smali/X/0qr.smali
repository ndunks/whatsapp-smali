.class public LX/0qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final A00:LX/0qq;


# direct methods
.method public constructor <init>(LX/0qq;)V
    .locals 0

    .line 175284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175285
    iput-object p1, p0, LX/0qr;->A00:LX/0qq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 175286
    const-class v1, LX/0qr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 175287
    check-cast p1, LX/0qr;

    .line 175288
    iget-object v1, p0, LX/0qr;->A00:LX/0qq;

    iget-object v0, p1, LX/0qr;->A00:LX/0qq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 175289
    iget-object v0, p0, LX/0qr;->A00:LX/0qq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 175290
    iget-object v0, p0, LX/0qr;->A00:LX/0qq;

    check-cast v0, LX/29A;

    .line 175291
    iget-object v0, v0, LX/29A;->A00:LX/1Bu;

    invoke-static {v0, p1}, LX/1Bu;->setClickableOrFocusableBasedOnAccessibility(LX/1Bu;Z)V

    return-void
.end method
