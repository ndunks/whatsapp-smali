.class public LX/1Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Rw;

.field public final A01:LX/01e;

.field public final A02:LX/1Rv;

.field public final A03:LX/05x;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>(LX/05x;LX/00s;)V
    .locals 2

    .line 209396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209397
    new-instance v0, LX/1Rv;

    invoke-direct {v0}, LX/1Rv;-><init>()V

    iput-object v0, p0, LX/1Ry;->A02:LX/1Rv;

    .line 209398
    new-instance v1, LX/01e;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/1Ry;->A01:LX/01e;

    .line 209399
    iput-object p1, p0, LX/1Ry;->A03:LX/05x;

    .line 209400
    iput-object p2, p0, LX/1Ry;->A04:LX/00s;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/1Ru;)V
    .locals 9

    .line 209401
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 209402
    iget-object v1, p0, LX/1Ry;->A01:LX/01e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    if-eqz v7, :cond_2

    .line 209403
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    .line 209404
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    :goto_0
    if-eqz v6, :cond_1

    .line 209405
    array-length v5, v6

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v4, v6, v8

    .line 209406
    new-instance v3, Landroid/text/style/URLSpan;

    .line 209407
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 209408
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 209409
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 209410
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 209411
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 209412
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    .line 209413
    :cond_1
    invoke-interface {p4, p1}, LX/1Ru;->AKU(Landroid/text/Spannable;)V

    return-void

    .line 209414
    :cond_2
    iget-object v3, p0, LX/1Ry;->A02:LX/1Rv;

    .line 209415
    iget-object v0, v3, LX/1Rv;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rx;

    .line 209416
    iget-object v0, v1, LX/1Rx;->A00:Landroid/widget/TextView;

    if-ne v0, p2, :cond_3

    .line 209417
    iget-object v0, v3, LX/1Rv;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209418
    :cond_4
    iget-object v0, p0, LX/1Ry;->A02:LX/1Rv;

    new-instance v1, LX/1Rx;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1Rx;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/1Ru;)V

    .line 209419
    iget-object v0, v0, LX/1Rv;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 209420
    iget-object v0, p0, LX/1Ry;->A00:LX/1Rw;

    if-nez v0, :cond_5

    .line 209421
    new-instance v2, LX/1Rw;

    iget-object v1, p0, LX/1Ry;->A02:LX/1Rv;

    iget-object v0, p0, LX/1Ry;->A04:LX/00s;

    .line 209422
    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/1Rw;-><init>(LX/1Ry;LX/1Rv;Ljava/lang/String;)V

    .line 209423
    iput-object v2, p0, LX/1Ry;->A00:LX/1Rw;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method
