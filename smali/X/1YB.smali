.class public final LX/1YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/Spannable;
.implements Landroid/text/GetChars;


# instance fields
.field public A00:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 218554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218555
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    const/16 v1, 0x20

    if-gez p1, :cond_0

    return v1

    .line 218556
    :cond_0
    invoke-virtual {p0}, LX/1YB;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return v1

    .line 218557
    :cond_1
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getChars(II[CI)V
    .locals 1

    if-ge p2, p1, :cond_0

    return-void

    .line 218558
    :cond_0
    invoke-virtual {p0}, LX/1YB;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 218559
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    :cond_1
    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 218560
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 218561
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 218562
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 218563
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 218564
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 218565
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 218566
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 218567
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 218568
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 218569
    iget-object v0, p0, LX/1YB;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
