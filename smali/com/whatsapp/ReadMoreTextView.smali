.class public Lcom/whatsapp/ReadMoreTextView;
.super Lcom/whatsapp/TextEmojiLabel;
.source ""


# static fields
.field public static final A0C:LX/1Wy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Wx;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/01A;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 318455
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 318456
    new-instance v0, LX/2HV;

    invoke-direct {v0}, LX/2HV;-><init>()V

    sput-object v0, Lcom/whatsapp/ReadMoreTextView;->A0C:LX/1Wy;

    .line 318457
    return-void

    :cond_0
    new-instance v0, LX/2HW;

    invoke-direct {v0}, LX/2HW;-><init>()V

    sput-object v0, Lcom/whatsapp/ReadMoreTextView;->A0C:LX/1Wy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 318458
    invoke-direct {p0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 318459
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0A:LX/01A;

    .line 318460
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    .line 318461
    new-instance v0, LX/1Ww;

    invoke-direct {v0, p0}, LX/1Ww;-><init>(Lcom/whatsapp/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 318462
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ReadMoreTextView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 318463
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318464
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0A:LX/01A;

    .line 318465
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    .line 318466
    new-instance v0, LX/1Ww;

    invoke-direct {v0, p0}, LX/1Ww;-><init>(Lcom/whatsapp/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    .line 318467
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ReadMoreTextView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 318468
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 318469
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0A:LX/01A;

    .line 318470
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    .line 318471
    new-instance v0, LX/1Ww;

    invoke-direct {v0, p0}, LX/1Ww;-><init>(Lcom/whatsapp/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    .line 318472
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ReadMoreTextView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static setVisibleText(Lcom/whatsapp/ReadMoreTextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 318504
    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A08:Z

    .line 318505
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 318506
    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A08:Z

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 318473
    sget-object v0, Lcom/whatsapp/ReadMoreTextView;->A0C:LX/1Wy;

    invoke-interface {v0, p0}, LX/1Wy;->ALl(Landroid/widget/TextView;)V

    .line 318474
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 318475
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 318476
    if-eqz p2, :cond_2

    .line 318477
    sget-object v0, LX/0hu;->A1R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 318478
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 318479
    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0A:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    .line 318480
    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f0601af

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ReadMoreTextView;->A01:I

    .line 318481
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A07:Z

    .line 318482
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 318483
    iput v0, p0, Lcom/whatsapp/ReadMoreTextView;->A00:I

    if-lez v0, :cond_1

    .line 318484
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 318485
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 318486
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 318487
    iget-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 318488
    invoke-super/range {p0 .. p5}, LX/0hL;->onLayout(ZIIII)V

    .line 318489
    iget-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318490
    iget v0, p0, Lcom/whatsapp/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_0

    .line 318491
    iget-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 318492
    iget-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 318493
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-nez p1, :cond_1

    .line 318494
    iget v0, p0, Lcom/whatsapp/ReadMoreTextView;->A00:I

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7fffffff

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 318495
    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinesLimit(I)V
    .locals 1

    .line 318496
    iput p1, p0, Lcom/whatsapp/ReadMoreTextView;->A00:I

    .line 318497
    iget-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const p1, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 318498
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 318499
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setReadMoreClickListener(LX/1Wx;)V
    .locals 0

    .line 318500
    iput-object p1, p0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1Wx;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 318501
    invoke-super {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 318502
    iget-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A08:Z

    if-nez v0, :cond_0

    .line 318503
    iput-object p1, p0, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
