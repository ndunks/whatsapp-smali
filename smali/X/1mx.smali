.class public LX/1mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 233380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233381
    iput-object p1, p0, LX/1mx;->A02:Landroid/view/View;

    .line 233382
    iput-object p2, p0, LX/1mx;->A01:Landroid/view/View;

    .line 233383
    iput p3, p0, LX/1mx;->A00:I

    .line 233384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 233385
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1mu;

    invoke-direct {v0, p0}, LX/1mu;-><init>(LX/1mx;)V

    .line 233386
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 233387
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 233388
    iget-object v0, p0, LX/1mx;->A02:Landroid/view/View;

    .line 233389
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1mv;

    invoke-direct {v0, p0}, LX/1mv;-><init>(LX/1mx;)V

    .line 233390
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 233391
    iget-object v1, p0, LX/1mx;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233392
    iget-object v1, p0, LX/1mx;->A01:Landroid/view/View;

    iget v0, p0, LX/1mx;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 233393
    return-void

    :cond_0
    iget-object v1, p0, LX/1mx;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V
    .locals 4

    .line 233394
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233395
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, p4, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233396
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p1, p5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233397
    new-instance v0, LX/1mw;

    invoke-direct {v0}, LX/1mw;-><init>()V

    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233398
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 233399
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
