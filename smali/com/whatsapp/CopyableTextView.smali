.class public Lcom/whatsapp/CopyableTextView;
.super Lcom/whatsapp/WaTextView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05x;

.field public final A02:LX/00b;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 311997
    invoke-direct {p0, p1}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    .line 311998
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/05x;

    .line 311999
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/00b;

    .line 312000
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/01A;

    const/4 v0, 0x0

    .line 312001
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/CopyableTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 312002
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312003
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/05x;

    .line 312004
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/00b;

    .line 312005
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/01A;

    .line 312006
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/CopyableTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 312007
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 312008
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/05x;

    .line 312009
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/00b;

    .line 312010
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/01A;

    .line 312011
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/CopyableTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    .line 312012
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 312013
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 312014
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    return-void

    .line 312015
    :cond_0
    sget-object v0, LX/0Vh;->A0d:[I

    .line 312016
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 312017
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 312018
    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->A03:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    .line 312019
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 312020
    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312021
    iget-object v0, p0, Lcom/whatsapp/CopyableTextView;->A02:LX/00b;

    invoke-virtual {v0}, LX/00b;->A04()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 312022
    invoke-virtual {p0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 312023
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 312024
    iget-object v2, p0, Lcom/whatsapp/CopyableTextView;->A01:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public setToastString(Ljava/lang/String;)V
    .locals 0

    .line 312025
    iput-object p1, p0, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    return-void
.end method
