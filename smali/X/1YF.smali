.class public LX/1YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/TosUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 218580
    iput-object p1, p0, LX/1YF;->A01:Lcom/whatsapp/TosUpdateActivity;

    iput-object p2, p0, LX/1YF;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 218581
    iget-object v0, p0, LX/1YF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218582
    iget-object v0, p0, LX/1YF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 218583
    iget-object v1, p0, LX/1YF;->A01:Lcom/whatsapp/TosUpdateActivity;

    const v0, 0x7f0a0475

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 218584
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 218585
    iget-object v1, p0, LX/1YF;->A01:Lcom/whatsapp/TosUpdateActivity;

    const v0, 0x7f0a0476

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    shl-int/lit8 v0, v2, 0x1

    .line 218586
    div-int/lit8 v2, v0, 0x5

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-le v4, v2, :cond_0

    .line 218587
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218588
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218589
    return-void

    .line 218590
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218591
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
