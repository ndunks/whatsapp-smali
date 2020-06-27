.class public final LX/05u;
.super LX/05v;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/01T;

.field public final A02:LX/08D;

.field public final synthetic A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZLandroid/app/Activity;)V
    .locals 1

    .line 22208
    iput-object p4, p0, LX/05u;->A03:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, LX/05v;-><init>(Landroid/app/Activity;IZ)V

    .line 22209
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v0

    iput-object v0, p0, LX/05u;->A02:LX/08D;

    .line 22210
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, LX/05u;->A01:LX/01T;

    .line 22211
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, LX/05u;->A00:LX/09C;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 22212
    invoke-super {p0, p1}, LX/05v;->onCreate(Landroid/os/Bundle;)V

    .line 22213
    iget-object v0, p0, LX/05v;->A03:LX/01A;

    .line 22214
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    .line 22215
    iget-object v7, p0, LX/05v;->A03:LX/01A;

    iget-object v0, p0, LX/05u;->A01:LX/01T;

    invoke-virtual {v0}, LX/01T;->A02()Ljava/util/Date;

    move-result-object v4

    .line 22216
    const v3, 0x7f120bc9

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f120623

    .line 22217
    invoke-virtual {v7, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    .line 22218
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v1, v5

    .line 22219
    invoke-virtual {v7, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22220
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 22221
    const v0, 0x7f0a08c2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22222
    new-instance v7, Landroid/text/SpannableString;

    iget-object v4, p0, LX/05v;->A03:LX/01A;

    const v3, 0x7f120bc7

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22223
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v1, p0, LX/05v;->A03:LX/01A;

    const v0, 0x7f120623

    .line 22224
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 22225
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22226
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22227
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    .line 22228
    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v4, v6, v8

    .line 22229
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "date-settings"

    .line 22230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22231
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 22232
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 22233
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 22234
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 22235
    new-instance v0, LX/1Ui;

    invoke-direct {v0, p0}, LX/1Ui;-><init>(LX/05u;)V

    .line 22236
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22237
    :cond_1
    const v0, 0x7f0a027d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22238
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22239
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22240
    iget-object v0, p0, LX/05u;->A03:Landroid/app/Activity;

    new-instance v1, LX/1Jl;

    invoke-direct {v1, p0, v0}, LX/1Jl;-><init>(LX/05u;Landroid/app/Activity;)V

    .line 22241
    const v0, 0x7f0a02e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22242
    const v0, 0x7f0a09fb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
