.class public final LX/1Ti;
.super Landroid/text/SpannableStringBuilder;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 212815
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    const/16 v1, 0x20

    if-gez p1, :cond_0

    return v1

    .line 212816
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return v1

    .line 212817
    :cond_1
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getChars(II[CI)V
    .locals 1

    if-ge p2, p1, :cond_0

    return-void

    .line 212818
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 212819
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    :cond_1
    return-void
.end method