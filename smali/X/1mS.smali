.class public LX/1mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1mU;


# direct methods
.method public constructor <init>(LX/1mU;Landroid/view/View;)V
    .locals 0

    .line 233220
    iput-object p1, p0, LX/1mS;->A01:LX/1mU;

    iput-object p2, p0, LX/1mS;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 233221
    iget-object v0, p0, LX/1mS;->A01:LX/1mU;

    .line 233222
    invoke-static {}, LX/003;->A01()V

    .line 233223
    iget-boolean v0, v0, LX/1mU;->A01:Z

    .line 233224
    if-eqz v0, :cond_0

    .line 233225
    iget-object v0, p0, LX/1mS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 233226
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 233227
    :cond_0
    iget-object v2, p0, LX/1mS;->A01:LX/1mU;

    .line 233228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 233229
    iput-wide v0, v2, LX/1mU;->A00:J

    goto :goto_0
.end method
