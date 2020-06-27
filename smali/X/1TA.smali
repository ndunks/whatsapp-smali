.class public LX/1TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1TB;

.field public final synthetic A01:LX/1TD;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1TB;LX/1TD;Z)V
    .locals 0

    .line 211686
    iput-object p1, p0, LX/1TA;->A00:LX/1TB;

    iput-object p2, p0, LX/1TA;->A01:LX/1TD;

    iput-boolean p3, p0, LX/1TA;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 211687
    iget-object v0, p0, LX/1TA;->A01:LX/1TD;

    iget-object v0, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 211688
    iget-object v0, p0, LX/1TA;->A01:LX/1TD;

    iget-object v2, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, LX/1TA;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 211689
    iget-object v2, p0, LX/1TA;->A00:LX/1TB;

    iget-object v0, p0, LX/1TA;->A01:LX/1TD;

    iget-object v1, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p0, LX/1TA;->A02:Z

    .line 211690
    invoke-virtual {v2, v1, v0}, LX/1TB;->A00(Lcom/whatsapp/SelectionCheckView;Z)V

    .line 211691
    const/4 v0, 0x0

    return v0
.end method
