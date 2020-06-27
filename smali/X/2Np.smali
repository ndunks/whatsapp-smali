.class public LX/2Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lK;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1lI;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1lI;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 279519
    iput-object p1, p0, LX/2Np;->A02:LX/1lI;

    iput-object p2, p0, LX/2Np;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/2Np;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2Np;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1m8;)V
    .locals 3

    .line 279520
    invoke-virtual {p1}, LX/1m8;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1m8;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279521
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279522
    invoke-virtual {v0}, LX/1lI;->A02()V

    .line 279523
    :goto_0
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279524
    invoke-virtual {v0}, LX/1lI;->A09()V

    .line 279525
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279526
    iget-object v1, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 279527
    const/4 v0, 0x1

    .line 279528
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 279529
    return-void

    .line 279530
    :cond_0
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279531
    invoke-virtual {v0}, LX/1lI;->A07()V

    .line 279532
    invoke-virtual {p1}, LX/1m8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279533
    iget-object v0, p1, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 279534
    if-eqz v1, :cond_1

    .line 279535
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279536
    iget-object v0, v0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 279537
    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    .line 279538
    :cond_1
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279539
    iget-object v1, v0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 279540
    invoke-virtual {p1}, LX/1m8;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    .line 279541
    :cond_2
    invoke-virtual {p1}, LX/1m8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279542
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279543
    iget-object v2, v0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 279544
    invoke-virtual {p1}, LX/1m8;->A00()F

    move-result v1

    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279545
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 279546
    iget v0, v0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    .line 279547
    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setSize(F)V

    .line 279548
    :cond_3
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279549
    iget-object v2, v0, LX/1lI;->A0J:LX/1lc;

    .line 279550
    iget-object v0, v0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 279551
    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 279552
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    .line 279553
    invoke-virtual {v2, v1, v0}, LX/1lc;->A00(FI)V

    .line 279554
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279555
    iget-object v1, v0, LX/1lI;->A0I:LX/1lc;

    .line 279556
    iget-object v0, v0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 279557
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 279558
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/1lc;->A00(FI)V

    .line 279559
    iget-object v0, p0, LX/2Np;->A02:LX/1lI;

    .line 279560
    iget-object v1, v0, LX/1lI;->A0K:LX/1lc;

    .line 279561
    iget-object v0, v0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    .line 279562
    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    .line 279563
    invoke-virtual {v1, v0, v2}, LX/1lc;->A00(FI)V

    goto :goto_0
.end method
