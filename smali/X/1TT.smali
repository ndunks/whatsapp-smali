.class public LX/1TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2M9;

.field public final synthetic A01:LX/00O;


# direct methods
.method public constructor <init>(LX/2M9;LX/00O;)V
    .locals 0

    .line 212260
    iput-object p1, p0, LX/1TT;->A00:LX/2M9;

    iput-object p2, p0, LX/1TT;->A01:LX/00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 212261
    iget-object v0, p0, LX/1TT;->A00:LX/2M9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 212262
    iget-object v1, p0, LX/1TT;->A00:LX/2M9;

    iget-object v0, p0, LX/1TT;->A01:LX/00O;

    invoke-virtual {v1, v0}, LX/1g9;->A07(LX/00O;)V

    const/4 v0, 0x1

    return v0
.end method
