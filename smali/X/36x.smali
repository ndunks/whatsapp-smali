.class public LX/36x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver;

.field public final synthetic A01:LX/1z7;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1z7;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 353407
    iput-object p1, p0, LX/36x;->A01:LX/1z7;

    iput-object p2, p0, LX/36x;->A00:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, LX/36x;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 353408
    iget-object v0, p0, LX/36x;->A00:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 353409
    iget-object v4, p0, LX/36x;->A01:LX/1z7;

    .line 353410
    iget-object v1, v4, LX/1z7;->A0C:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 353411
    iget-boolean v0, v4, LX/1z7;->A0J:Z

    if-eqz v0, :cond_2

    .line 353412
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 353413
    iget-object v0, p0, LX/36x;->A01:LX/1z7;

    .line 353414
    iget-object v1, v0, LX/1z7;->A0C:Landroid/view/View;

    .line 353415
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 353416
    iget-boolean v0, p0, LX/36x;->A02:Z

    if-eqz v0, :cond_1

    .line 353417
    iget-object v4, p0, LX/36x;->A01:LX/1z7;

    .line 353418
    iget v3, v4, LX/1z7;->A09:I

    .line 353419
    iget v2, v4, LX/1z7;->A0A:I

    .line 353420
    invoke-virtual {v4}, LX/1z7;->A09()V

    .line 353421
    iget-object v1, v4, LX/1z7;->A0Q:LX/0rM;

    iget-object v0, v4, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/0rM;->A0J(Landroid/view/View;II)Z

    .line 353422
    iput v3, v4, LX/1z7;->A04:I

    .line 353423
    iput v2, v4, LX/1z7;->A05:I

    .line 353424
    :goto_0
    iget-object v1, p0, LX/36x;->A01:LX/1z7;

    const/4 v0, 0x0

    .line 353425
    iput-boolean v0, v1, LX/1z7;->A0J:Z

    .line 353426
    :cond_0
    return-void

    .line 353427
    :cond_1
    iget-object v4, p0, LX/36x;->A01:LX/1z7;

    .line 353428
    iget-object v0, v4, LX/1z7;->A0C:Landroid/view/View;

    .line 353429
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 353430
    invoke-virtual {v4, v0}, LX/1z7;->A02(I)I

    move-result v3

    .line 353431
    iget-object v1, p0, LX/36x;->A01:LX/1z7;

    .line 353432
    iget-object v0, v1, LX/1z7;->A0C:Landroid/view/View;

    .line 353433
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 353434
    invoke-virtual {v1, v0}, LX/1z7;->A03(I)I

    move-result v2

    .line 353435
    invoke-virtual {v4}, LX/1z7;->A09()V

    .line 353436
    iget-object v1, v4, LX/1z7;->A0Q:LX/0rM;

    iget-object v0, v4, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/0rM;->A0J(Landroid/view/View;II)Z

    .line 353437
    iput v3, v4, LX/1z7;->A04:I

    .line 353438
    iput v2, v4, LX/1z7;->A05:I

    goto :goto_0

    .line 353439
    :cond_2
    if-eqz v1, :cond_0

    .line 353440
    iget-boolean v0, v4, LX/1z7;->A0K:Z

    if-nez v0, :cond_0

    .line 353441
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 353442
    invoke-virtual {v4, v0}, LX/1z7;->A02(I)I

    move-result v3

    .line 353443
    iget-object v1, p0, LX/36x;->A01:LX/1z7;

    .line 353444
    iget-object v0, v1, LX/1z7;->A0C:Landroid/view/View;

    .line 353445
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 353446
    invoke-virtual {v1, v0}, LX/1z7;->A03(I)I

    move-result v2

    .line 353447
    invoke-virtual {v4}, LX/1z7;->A09()V

    .line 353448
    iget-object v1, v4, LX/1z7;->A0Q:LX/0rM;

    iget-object v0, v4, LX/1z7;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/0rM;->A0J(Landroid/view/View;II)Z

    .line 353449
    iput v3, v4, LX/1z7;->A04:I

    .line 353450
    iput v2, v4, LX/1z7;->A05:I

    return-void
.end method
