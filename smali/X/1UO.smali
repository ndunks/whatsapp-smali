.class public LX/1UO;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public A05:[I

.field public final synthetic A06:LX/1UT;


# direct methods
.method public constructor <init>(LX/1UT;Landroid/content/Context;)V
    .locals 1

    .line 213718
    iput-object p1, p0, LX/1UO;->A06:LX/1UT;

    .line 213719
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 213720
    iput v0, p0, LX/1UO;->A00:I

    .line 213721
    const v0, 0x7f060127

    invoke-static {p2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1UO;->A01:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 213722
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 213723
    iget-boolean v0, p0, LX/1UO;->A04:Z

    if-eqz v0, :cond_1

    .line 213724
    iget-object v0, p0, LX/1UO;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 213725
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1UO;->A02:Landroid/graphics/Path;

    .line 213726
    :cond_0
    iget-object v0, p0, LX/1UO;->A06:LX/1UT;

    .line 213727
    iget-object v1, v0, LX/1UT;->A0H:Landroid/graphics/Paint;

    .line 213728
    iget v0, p0, LX/1UO;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 213729
    iget-object v0, p0, LX/1UO;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 213730
    iget-object v2, p0, LX/1UO;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213731
    iget-object v2, p0, LX/1UO;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213732
    iget-object v2, p0, LX/1UO;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213733
    iget-object v2, p0, LX/1UO;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213734
    iget-object v1, p0, LX/1UO;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 213735
    iget-object v1, p0, LX/1UO;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/1UO;->A06:LX/1UT;

    .line 213736
    iget-object v0, v0, LX/1UT;->A0H:Landroid/graphics/Paint;

    .line 213737
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213738
    :cond_1
    iget-object v0, p0, LX/1UO;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 213739
    iget-object v0, p0, LX/1UO;->A06:LX/1UT;

    .line 213740
    iget v4, v0, LX/1UT;->A02:I

    .line 213741
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v0, 0x1

    .line 213742
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v1, v0, 0x1

    .line 213743
    iget-object v3, p0, LX/1UO;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/1mY;

    if-eqz v0, :cond_3

    .line 213744
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213745
    :goto_0
    iget-object v0, p0, LX/1UO;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 213746
    :cond_3
    add-int v0, v4, v2

    add-int/2addr v4, v1

    .line 213747
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public setEmoji([I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 213748
    iput-object v1, p0, LX/1UO;->A05:[I

    const/4 v0, -0x1

    .line 213749
    iput v0, p0, LX/1UO;->A00:I

    .line 213750
    iput-object v1, p0, LX/1UO;->A03:Landroid/graphics/drawable/Drawable;

    .line 213751
    iput-boolean v3, p0, LX/1UO;->A04:Z

    .line 213752
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213753
    :cond_0
    return-void

    .line 213754
    :cond_1
    new-instance v0, LX/2Ol;

    invoke-direct {v0, p1}, LX/2Ol;-><init>([I)V

    .line 213755
    invoke-static {v0, v3}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v2

    .line 213756
    iget v0, p0, LX/1UO;->A00:I

    if-eq v0, v2, :cond_0

    .line 213757
    iput-object p1, p0, LX/1UO;->A05:[I

    .line 213758
    iput v2, p0, LX/1UO;->A00:I

    .line 213759
    invoke-static {p1}, LX/0DO;->A23([I)Z

    move-result v0

    iput-boolean v0, p0, LX/1UO;->A04:Z

    .line 213760
    iput-object v1, p0, LX/1UO;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 213761
    sget-object v0, LX/1UT;->A0X:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 213762
    :goto_0
    iput-object v0, p0, LX/1UO;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 213763
    new-instance v1, LX/1UR;

    new-instance v0, LX/2Ol;

    invoke-direct {v0, p1}, LX/2Ol;-><init>([I)V

    invoke-direct {v1, p0, v0}, LX/1UR;-><init>(LX/1UO;LX/0DU;)V

    .line 213764
    sget-object v0, LX/1UT;->A0U:LX/1UQ;

    .line 213765
    invoke-static {v0, v3, v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 213766
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 213767
    :cond_2
    :goto_1
    invoke-static {p1}, LX/02I;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 213768
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 213769
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
