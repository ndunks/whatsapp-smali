.class public Lcom/whatsapp/MentionableEntry;
.super LX/2hx;
.source ""

# interfaces
.implements LX/1Vf;
.implements LX/0cf;
.implements LX/1Vg;


# static fields
.field public static final A0K:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/1Vf;

.field public A07:Lcom/whatsapp/MentionPickerView;

.field public A08:LX/2Gi;

.field public A09:LX/1Vi;

.field public A0A:LX/01D;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/0h1;

.field public final A0F:LX/00b;

.field public final A0G:LX/0AT;

.field public final A0H:LX/0Am;

.field public final A0I:LX/0ki;

.field public final A0J:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 323610
    sget-object v0, LX/1V4;->A01:[Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/MentionableEntry;->A0K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 323611
    invoke-direct {p0, p1}, LX/2hx;-><init>(Landroid/content/Context;)V

    .line 323612
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0h1;

    .line 323613
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0G:LX/0AT;

    .line 323614
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0F:LX/00b;

    .line 323615
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0H:LX/0Am;

    .line 323616
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/00u;

    .line 323617
    new-instance v0, LX/0ki;

    invoke-direct {v0}, LX/0ki;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0ki;

    .line 323618
    new-instance v0, LX/1Vh;

    invoke-direct {v0, p0}, LX/1Vh;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    return-void

    .line 323619
    :cond_1
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_2

    .line 323620
    :cond_2
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    goto :goto_1

    .line 323621
    :cond_3
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 323622
    invoke-direct {p0, p1, p2}, LX/2hx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323623
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0h1;

    .line 323624
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0G:LX/0AT;

    .line 323625
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0F:LX/00b;

    .line 323626
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0H:LX/0Am;

    .line 323627
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/00u;

    .line 323628
    new-instance v0, LX/0ki;

    invoke-direct {v0}, LX/0ki;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0ki;

    .line 323629
    new-instance v0, LX/1Vh;

    invoke-direct {v0, p0}, LX/1Vh;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    return-void

    .line 323630
    :cond_1
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_2

    .line 323631
    :cond_2
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    goto :goto_1

    .line 323632
    :cond_3
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 323633
    invoke-direct {p0, p1, p2, p3}, LX/2hx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 323634
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0h1;

    .line 323635
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0G:LX/0AT;

    .line 323636
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0F:LX/00b;

    .line 323637
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0H:LX/0Am;

    .line 323638
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/00u;

    .line 323639
    new-instance v0, LX/0ki;

    invoke-direct {v0}, LX/0ki;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0ki;

    .line 323640
    new-instance v0, LX/1Vh;

    invoke-direct {v0, p0}, LX/1Vh;-><init>(Lcom/whatsapp/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    return-void

    .line 323641
    :cond_1
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_2

    .line 323642
    :cond_2
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    goto :goto_1

    .line 323643
    :cond_3
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(ILandroid/text/Editable;)I
    .locals 7

    .line 323644
    const-class v0, LX/2Gj;

    invoke-interface {p1, p0, p0, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/2Gj;

    .line 323645
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    .line 323646
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 323647
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v3, v2

    .line 323648
    shr-int/lit8 v1, v0, 0x1

    move v0, p0

    move p0, v2

    if-gt v0, v1, :cond_0

    move p0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final A05(Landroid/text/Editable;I)I
    .locals 5

    .line 323649
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323650
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    .line 323651
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    .line 323652
    const-class v0, LX/2Gi;

    .line 323653
    invoke-interface {p1, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2Gi;

    .line 323654
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 323655
    iget-boolean v0, v0, LX/2Gi;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 323656
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 323657
    invoke-virtual {p0, v1}, Lcom/whatsapp/MentionableEntry;->A0D(Ljava/lang/String;)V

    .line 323658
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    .line 323659
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    .line 323660
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 323661
    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/MentionableEntry;->A0A(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 323662
    invoke-virtual {p0, v1, p3, v0}, Lcom/whatsapp/MentionableEntry;->A0A(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    :cond_1
    return-object v1
.end method

.method public final A07(II)Ljava/lang/String;
    .locals 8

    .line 323663
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    .line 323664
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/2Gj;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/2Gj;

    .line 323665
    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    .line 323666
    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 323667
    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 323668
    iget-object v0, v3, LX/2Gj;->A01:Ljava/lang/String;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 323669
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/text/Editable;)V
    .locals 8

    const/4 v7, 0x0

    .line 323670
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 323671
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/2Gj;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/2Gj;

    .line 323672
    array-length v5, v6

    if-lez v5, :cond_2

    .line 323673
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    .line 323674
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_0

    .line 323675
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 323676
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323677
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v3

    :cond_2
    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    .line 323678
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 323679
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x5f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_8

    .line 323680
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 323681
    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0D(Ljava/lang/String;)V

    .line 323682
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    if-eqz v0, :cond_7

    .line 323683
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/MentionableEntry;->A09(Landroid/text/Editable;I)V

    .line 323684
    :cond_7
    return-void

    .line 323685
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 323686
    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Landroid/text/Editable;I)V
    .locals 4

    add-int/lit8 v3, p2, 0x1

    .line 323687
    const-class v0, LX/2Gi;

    .line 323688
    invoke-interface {p1, p2, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Gi;

    .line 323689
    array-length v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 323690
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    .line 323691
    new-instance v2, LX/2Gi;

    iget v1, p0, Lcom/whatsapp/MentionableEntry;->A00:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/2Gi;-><init>(IZ)V

    .line 323692
    iput-object v2, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    const/16 v0, 0x21

    invoke-interface {p1, v2, p2, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 10

    .line 323693
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    .line 323694
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0h1;

    .line 323695
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0G:LX/0AT;

    .line 323696
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 323697
    invoke-virtual {v1, v0}, LX/0h1;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v7

    .line 323698
    const-string v6, "@"

    .line 323699
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323700
    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 323701
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 323702
    invoke-static {p1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    if-gez v8, :cond_1

    .line 323703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unable to set mention for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ltz v8, :cond_0

    .line 323704
    invoke-static {v6, v7}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323705
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v8, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    .line 323706
    new-instance v4, LX/2Gi;

    iget v1, p0, Lcom/whatsapp/MentionableEntry;->A00:I

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LX/2Gi;-><init>(IZ)V

    add-int/lit8 v3, v8, 0x1

    const/16 v2, 0x21

    .line 323707
    invoke-virtual {p1, v4, v8, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323708
    new-instance v1, LX/2Gj;

    iget v0, p0, Lcom/whatsapp/MentionableEntry;->A01:I

    invoke-direct {v1, v0, v5, v4}, LX/2Gj;-><init>(ILjava/lang/String;LX/2Gi;)V

    .line 323709
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 323710
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 323711
    invoke-static {p1, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0B(Landroid/text/style/ForegroundColorSpan;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 323712
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;LX/01D;ZZ)V
    .locals 3

    .line 323713
    iput-object p2, p0, Lcom/whatsapp/MentionableEntry;->A0A:LX/01D;

    .line 323714
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323715
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601af

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->A01:I

    .line 323716
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f6

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->A00:I

    .line 323717
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A08(Landroid/text/Editable;)V

    .line 323718
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->A05:Landroid/view/ViewGroup;

    .line 323719
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 323720
    iput-object v2, p0, Lcom/whatsapp/MentionableEntry;->A03:Landroid/os/Bundle;

    invoke-static {p2}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_GID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323721
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323722
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A03:Landroid/os/Bundle;

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 5

    .line 323723
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 323724
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    if-nez v0, :cond_2

    .line 323725
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 323726
    const v2, 0x7f0d01b0

    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 323727
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MentionPickerView;

    iput-object v1, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    .line 323728
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323729
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/MentionPickerView;->setup(LX/1Vg;Landroid/os/Bundle;)V

    .line 323730
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 323731
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0, v1}, LX/2Ef;->setAnchorWidthView(Landroid/view/View;)V

    .line 323732
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    .line 323733
    iput-object p0, v0, Lcom/whatsapp/MentionPickerView;->A01:LX/1Vf;

    .line 323734
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    .line 323735
    iget-boolean v0, v4, Lcom/whatsapp/MentionPickerView;->A05:Z

    if-eqz v0, :cond_5

    .line 323736
    iget-object v0, v4, Lcom/whatsapp/MentionPickerView;->A02:LX/2Gm;

    invoke-virtual {v0}, LX/2Gm;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 323737
    :cond_3
    return-void

    .line 323738
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    if-eqz v0, :cond_3

    .line 323739
    iget-object v0, v0, Lcom/whatsapp/MentionPickerView;->A02:LX/2Gm;

    invoke-virtual {v0}, LX/2Gm;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    .line 323740
    :cond_5
    new-instance v3, LX/0gP;

    iget-object v0, v4, Lcom/whatsapp/MentionPickerView;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v3, v4, v0, p1}, LX/0gP;-><init>(Lcom/whatsapp/MentionPickerView;Lcom/whatsapp/jid/UserJid;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/01D;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/MentionPickerView;->A03:LX/01D;

    aput-object v0, v2, v1

    .line 323741
    iget-object v0, v3, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    .line 323742
    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry;->A0B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 323743
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MentionableEntry;->A02:I

    .line 323744
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/MentionableEntry;->A0B:Z

    if-eqz p1, :cond_3

    const v0, 0x24001

    .line 323745
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 323746
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 323747
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    .line 323748
    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void

    .line 323749
    :cond_3
    iget v0, p0, Lcom/whatsapp/MentionableEntry;->A02:I

    goto :goto_0
.end method

.method public A1z(LX/1mV;)V
    .locals 1

    .line 323750
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0ki;

    invoke-virtual {v0, p1}, LX/0ki;->A01(LX/1mV;)V

    return-void
.end method

.method public ABj(Z)V
    .locals 2

    .line 323751
    iput-boolean p1, p0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    .line 323752
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A06:LX/1Vf;

    if-eqz v0, :cond_0

    .line 323753
    invoke-interface {v0, p1}, LX/1Vf;->ABj(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 323754
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    .line 323755
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v1

    .line 323756
    if-ltz v1, :cond_1

    .line 323757
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->A09(Landroid/text/Editable;I)V

    .line 323758
    return-void

    .line 323759
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 323760
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    return-void
.end method

.method public AFT(LX/0AY;)V
    .locals 13

    .line 323761
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    .line 323762
    invoke-virtual {p0, v9}, Lcom/whatsapp/MentionableEntry;->A0E(Z)V

    .line 323763
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0E:LX/0h1;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0h1;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v11

    .line 323764
    const/4 v8, 0x0

    .line 323765
    invoke-virtual {p0, v10, v8}, Lcom/whatsapp/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v1

    .line 323766
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gez v3, :cond_0

    .line 323767
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    :cond_0
    add-int/lit8 v7, v3, 0x1

    const-string v0, "@"

    .line 323768
    invoke-static {v0, v11}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323769
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v6, 0x0

    .line 323770
    iput-object v6, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    .line 323771
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 323772
    new-instance v5, LX/2Gi;

    iget v0, p0, Lcom/whatsapp/MentionableEntry;->A00:I

    invoke-direct {v5, v0, v9}, LX/2Gi;-><init>(IZ)V

    const/16 v4, 0x21

    .line 323773
    invoke-interface {v10, v5, v3, v7, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 323774
    new-instance v3, LX/2Gj;

    iget v2, p0, Lcom/whatsapp/MentionableEntry;->A01:I

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 323775
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-string v0, "@"

    .line 323776
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323777
    iget-object v0, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 323778
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323779
    invoke-direct {v3, v2, v0, v5}, LX/2Gj;-><init>(ILjava/lang/String;LX/2Gi;)V

    .line 323780
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    .line 323781
    invoke-interface {v10, v3, v7, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 323782
    invoke-virtual {p0, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 323783
    invoke-interface {v10, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 323784
    invoke-virtual {p0, v6}, Lcom/whatsapp/MentionableEntry;->A0D(Ljava/lang/String;)V

    .line 323785
    invoke-virtual {p0, v8}, Lcom/whatsapp/MentionableEntry;->A0E(Z)V

    .line 323786
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 323787
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 323788
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0I:LX/0ki;

    invoke-virtual {v0}, LX/0ki;->A00()V

    return-void
.end method

.method public getMentions()Ljava/util/List;
    .locals 7

    .line 323789
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 323790
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/2Gj;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/2Gj;

    .line 323791
    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v0, v4, v5

    .line 323792
    :try_start_0
    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 323793
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/02J;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v2, v0}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 323794
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 323795
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    .line 323796
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MentionableEntry;->A07(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 323797
    invoke-super {p0, p1}, LX/2hx;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 323798
    sget-object v1, Lcom/whatsapp/MentionableEntry;->A0K:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 323799
    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 323800
    new-instance v0, LX/2By;

    invoke-direct {v0, p0}, LX/2By;-><init>(Lcom/whatsapp/MentionableEntry;)V

    invoke-static {v2, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 323801
    check-cast p1, LX/1Vk;

    .line 323802
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 323803
    iget-object v0, p1, LX/1Vk;->A00:Ljava/lang/String;

    .line 323804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323805
    iget-object v0, p1, LX/1Vk;->A01:Ljava/lang/String;

    .line 323806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323807
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 323808
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 323809
    iget-object v1, p1, LX/1Vk;->A01:Ljava/lang/String;

    .line 323810
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323811
    iget-object v0, p1, LX/1Vk;->A00:Ljava/lang/String;

    .line 323812
    invoke-static {v0}, LX/00A;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 323813
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 323814
    invoke-virtual {p0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 323815
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323816
    new-instance v2, LX/1Vk;

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/1Vk;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 323817
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 323818
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323819
    :cond_0
    invoke-static {p1, v2}, Lcom/whatsapp/MentionableEntry;->A00(ILandroid/text/Editable;)I

    move-result v1

    .line 323820
    invoke-static {p2, v2}, Lcom/whatsapp/MentionableEntry;->A00(ILandroid/text/Editable;)I

    move-result v0

    .line 323821
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 9

    .line 323822
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    .line 323823
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 323824
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 323825
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 323826
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 323827
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const v0, 0x1020022

    const-string v8, "copied_message_jids"

    const-string v2, "copied_message"

    const-string v7, "copied_message_without_mentions"

    if-ne p1, v0, :cond_7

    .line 323828
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0A:LX/01D;

    if-eqz v0, :cond_7

    .line 323829
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0F:LX/00b;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/00b;->A04()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    .line 323830
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 323831
    invoke-super {p0, p1}, LX/2hx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 323832
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 323833
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 323834
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 323835
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_2

    .line 323836
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 323837
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 323838
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323839
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323840
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 323841
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 323842
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323843
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 323844
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 323845
    invoke-static {v1}, LX/00A;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 323846
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 323847
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 323848
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0A:LX/01D;

    if-eqz v0, :cond_4

    .line 323849
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0H:LX/0Am;

    .line 323850
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A0A:LX/01D;

    .line 323851
    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 323852
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 323853
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 323854
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    .line 323855
    iget-object v0, v0, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 323856
    :cond_2
    move-object v5, v6

    goto :goto_1

    .line 323857
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 323858
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 323859
    :goto_3
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323860
    invoke-virtual {p0, v6, v7, v5}, Lcom/whatsapp/MentionableEntry;->A06(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 323861
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    .line 323862
    :cond_5
    invoke-super {p0, p1}, LX/2hx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 323863
    :cond_6
    invoke-super {p0, p1}, LX/2hx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_7
    const v0, 0x1020020

    if-eq p1, v0, :cond_8

    const v0, 0x1020021

    if-ne p1, v0, :cond_9

    .line 323864
    :cond_8
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 323865
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry;->A0J:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    .line 323866
    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 323867
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 323868
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/MentionableEntry;->A07(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323869
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323870
    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 323871
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323872
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323873
    :cond_9
    invoke-super {p0, p1}, LX/2hx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setMentionPickerVisibilityChangeListener(LX/1Vf;)V
    .locals 0

    .line 323874
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->A06:LX/1Vf;

    return-void
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 323875
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 323876
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/MentionableEntry;->A06(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 323877
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCommitContentListener(LX/1Vi;)V
    .locals 0

    .line 323878
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry;->A09:LX/1Vi;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 323879
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/2Gj;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2Gj;

    .line 323880
    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    .line 323881
    iget-object v0, v1, LX/2Gj;->A00:LX/2Gi;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    .line 323882
    invoke-virtual {p0, v1}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323883
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->A0B(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    .line 323884
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry;->A08:LX/2Gi;

    .line 323885
    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
