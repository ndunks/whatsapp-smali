.class public Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0XF;

.field public final A02:LX/00b;

.field public final A03:LX/01A;

.field public final A04:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324500
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324501
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00:LX/05x;

    .line 324502
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A04:LX/0JI;

    .line 324503
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A02:LX/00b;

    .line 324504
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/01A;

    .line 324505
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A01:LX/0XF;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;
    .locals 4

    .line 324506
    new-instance v3, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;-><init>()V

    .line 324507
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "url"

    .line 324508
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324509
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "phishingChars"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 324510
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0Z()V
    .locals 3

    .line 324511
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0Z()V

    .line 324512
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const v0, 0x102000b

    .line 324513
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 324514
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 324515
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f060349

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 324516
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v2, p0

    .line 324517
    iget-object v1, v2, LX/099;->A06:Landroid/os/Bundle;

    .line 324518
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324519
    iget-object v1, v2, LX/099;->A06:Landroid/os/Bundle;

    .line 324520
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "phishingChars"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    .line 324521
    iget-object v5, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A04:LX/0JI;

    const/4 v4, 0x0

    const-string v1, "26000162"

    const-string v0, "general"

    .line 324522
    invoke-virtual {v5, v0, v1, v4}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 324523
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 324524
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v4, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/01A;

    const v1, 0x7f120c55

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    .line 324525
    invoke-virtual {v4, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324526
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 324527
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    .line 324528
    array-length v4, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_0

    aget-object v0, v6, v9

    .line 324529
    new-instance v10, LX/2GO;

    .line 324530
    invoke-virtual/range {p0 .. p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00:LX/05x;

    iget-object v13, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A02:LX/00b;

    iget-object v14, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A01:LX/0XF;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    move-object v1, v10

    invoke-direct/range {v10 .. v15}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    .line 324531
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 324532
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 324533
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 324534
    invoke-virtual {v5, v1, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 324535
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v6, v1

    .line 324536
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "\n\n"

    .line 324537
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324538
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    .line 324539
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 324540
    invoke-virtual/range {p0 .. p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034a

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 324541
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v0, 0x60

    if-le v1, v0, :cond_5

    .line 324542
    new-instance v7, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324543
    invoke-static {v3, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 324544
    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v11, v13

    const/4 v10, 0x0

    const/4 v0, -0x1

    :goto_3
    if-ge v10, v11, :cond_6

    aget-object v9, v13, v10

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v14, -0x1

    .line 324545
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_3

    .line 324546
    invoke-virtual {v9, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 324547
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    .line 324548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v14, 0x1

    .line 324549
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    .line 324550
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v4, v14, v16

    const/16 v1, 0x21

    invoke-virtual {v7, v6, v14, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x1

    :cond_2
    add-int v15, v15, v16

    goto :goto_4

    :cond_3
    const/16 v1, 0x21

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 324551
    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 324552
    add-int/2addr v4, v0

    .line 324553
    invoke-virtual {v7, v12, v0, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 324554
    :cond_5
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 324555
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/01A;

    .line 324556
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 324557
    iget-object v4, v0, LX/0Je;->A01:LX/0Y0;

    .line 324558
    iget-object v1, v4, LX/0Y0;->A01:LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v4, v7, v1, v0}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 324559
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324560
    :cond_7
    new-instance v4, LX/061;

    .line 324561
    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v4, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/01A;

    const v0, 0x7f120c56

    .line 324562
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324563
    iget-object v1, v4, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 324564
    iput-object v5, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 324565
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 324566
    iget-object v1, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/01A;

    const v0, 0x7f120c58

    .line 324567
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1QJ;

    invoke-direct {v0, v2, v3}, LX/1QJ;-><init>(Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;Ljava/lang/String;)V

    .line 324568
    invoke-virtual {v4, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A03:LX/01A;

    const v0, 0x7f120c59

    .line 324569
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1QK;

    invoke-direct {v0, v2}, LX/1QK;-><init>(Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;)V

    .line 324570
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324571
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
