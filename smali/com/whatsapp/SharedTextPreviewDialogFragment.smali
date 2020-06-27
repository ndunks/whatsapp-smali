.class public Lcom/whatsapp/SharedTextPreviewDialogFragment;
.super Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/2FL;

.field public A03:Lcom/whatsapp/MentionableEntry;

.field public A04:Lcom/whatsapp/SharedTextPreviewScrollView;

.field public A05:LX/0RX;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/09C;

.field public final A0F:LX/1UN;

.field public final A0G:LX/00e;

.field public final A0H:LX/00s;

.field public final A0I:LX/08G;

.field public final A0J:LX/05y;

.field public final A0K:LX/0PM;

.field public final A0L:LX/0Lp;

.field public final A0M:LX/00u;

.field public final A0N:LX/0XE;

.field public final A0O:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 325577
    invoke-direct {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    .line 325578
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0L:LX/0Lp;

    .line 325579
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0N:LX/0XE;

    .line 325580
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0O:LX/00w;

    .line 325581
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/05y;

    .line 325582
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0G:LX/00e;

    .line 325583
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0I:LX/08G;

    .line 325584
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0K:LX/0PM;

    .line 325585
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0E:LX/09C;

    .line 325586
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0H:LX/00s;

    .line 325587
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0M:LX/00u;

    .line 325588
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 325589
    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 325590
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    const/4 v0, 0x1

    .line 325591
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0C:Z

    .line 325592
    new-instance v0, LX/2I8;

    invoke-direct {v0, p0}, LX/2I8;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0F:LX/1UN;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v13, p0

    .line 325593
    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-super {v13, v2, v1, v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 325594
    invoke-virtual {v13}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 325595
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0259

    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 325596
    invoke-virtual {v2, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 325597
    iget-object v0, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325598
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a093e

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SharedTextPreviewScrollView;

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 325599
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0547

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    .line 325600
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0939

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    .line 325601
    iget-object v0, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01A;

    iget-object v4, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    const/4 v11, 0x2

    .line 325602
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 325603
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 325604
    if-eqz v0, :cond_2

    .line 325605
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 325606
    invoke-virtual {v4, v11, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 325607
    :goto_0
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/2I9;

    invoke-direct {v0, v13}, LX/2I9;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325608
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    const v0, 0x20001

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 325609
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0308

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/KeyboardPopupLayout;

    .line 325610
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0306

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    .line 325611
    new-instance v15, LX/2FL;

    .line 325612
    invoke-virtual {v13}, LX/099;->A09()LX/06E;

    move-result-object v16

    iget-object v14, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0L:LX/0Lp;

    iget-object v8, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0N:LX/0XE;

    iget-object v7, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/05y;

    iget-object v6, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0I:LX/08G;

    iget-object v5, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0K:LX/0PM;

    iget-object v4, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:LX/00b;

    iget-object v3, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01A;

    iget-object v2, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0H:LX/00s;

    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0M:LX/00u;

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v28}, LX/2FL;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v15, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/2FL;

    .line 325613
    new-instance v3, LX/1mh;

    iget-object v2, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 325614
    invoke-virtual {v13}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/05y;

    invoke-direct {v3, v2, v15, v1, v0}, LX/1mh;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    .line 325615
    new-instance v0, LX/2CX;

    invoke-direct {v0, v13}, LX/2CX;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    .line 325616
    iput-object v0, v3, LX/1mh;->A00:LX/0NG;

    .line 325617
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/2FL;

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0F:LX/1UN;

    invoke-virtual {v1, v0}, LX/2FL;->A0A(LX/1UN;)V

    .line 325618
    new-instance v0, LX/1PW;

    invoke-direct {v0, v13, v3}, LX/1PW;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;LX/1mh;)V

    .line 325619
    iput-object v0, v1, LX/2FL;->A0C:Ljava/lang/Runnable;

    .line 325620
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 325621
    iget-object v2, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325622
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n\n"

    .line 325623
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    .line 325624
    :goto_1
    invoke-virtual {v13}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0v()V

    .line 325625
    iget-object v3, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-virtual {v13}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/05y;

    invoke-static {v2, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325626
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0y(Landroid/text/Editable;Z)V

    .line 325627
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 325628
    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 325629
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 325630
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 325631
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v12

    :cond_0
    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setSelection(I)V

    .line 325632
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    new-instance v0, LX/2CY;

    invoke-direct {v0, v13}, LX/2CY;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    .line 325633
    iput-object v0, v1, Lcom/whatsapp/SharedTextPreviewScrollView;->A00:LX/1XX;

    .line 325634
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Rj;

    invoke-direct {v0, v13}, LX/1Rj;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325635
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Rl;

    invoke-direct {v0, v13}, LX/1Rl;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 325636
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 325637
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/1PY;

    invoke-direct {v0, v13}, LX/1PY;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325638
    iget-object v1, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 325639
    new-instance v0, LX/1PX;

    invoke-direct {v0, v13}, LX/1PX;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    .line 325640
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 325641
    invoke-virtual {v13}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0w()V

    .line 325642
    iget-object v0, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0

    .line 325643
    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 325644
    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 325645
    invoke-virtual {v4, v2, v1, v11, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 325646
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 325647
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325648
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325649
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0E:LX/09C;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 325650
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 325651
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    :cond_1
    return-void
.end method

.method public A0m(Landroid/view/MenuItem;)Z
    .locals 2

    .line 325652
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 325653
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/2FL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325654
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/2FL;

    invoke-virtual {v0}, LX/1VB;->dismiss()V

    .line 325655
    :cond_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 325656
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    .line 325657
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 325658
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0m(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 325659
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 325660
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    .line 325661
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null message"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    const-string v0, "has_text_from_url"

    .line 325662
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "null hasTextFromUrl"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0A:Z

    .line 325663
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A0w()V
    .locals 5

    .line 325664
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const v1, 0x7f0702ca

    if-eqz v0, :cond_1

    .line 325665
    :cond_0
    const v1, 0x7f0702cb

    .line 325666
    :cond_1
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 325667
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 325668
    iget-object v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 325669
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 325670
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 325671
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v0

    .line 325672
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    .line 325673
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 325674
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 325675
    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    .line 325676
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 325677
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    .line 325678
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325679
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    .line 325680
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    .line 325681
    const v0, 0x7f0a093e

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325682
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0x()V
    .locals 3

    .line 325683
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 325684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325685
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    .line 325686
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    .line 325687
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 325688
    new-instance v0, LX/2ID;

    invoke-direct {v0, p0}, LX/2ID;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 325689
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A0y(Landroid/text/Editable;Z)V
    .locals 5

    .line 325690
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325691
    iput-object v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    .line 325692
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 325693
    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A07:Ljava/lang/String;

    .line 325694
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0RX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RX;->A0G:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325695
    :cond_0
    invoke-static {v4}, LX/1Z9;->A00(Ljava/lang/String;)LX/0RX;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0z(LX/0RX;)V

    .line 325696
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0RX;

    if-nez v0, :cond_2

    .line 325697
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 325698
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325699
    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    :cond_1
    if-eqz p2, :cond_3

    .line 325700
    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0B:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0G:LX/00e;

    new-instance v0, LX/2CZ;

    invoke-direct {v0, p0}, LX/2CZ;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-static {v2, v1, v4, v0}, LX/1Z9;->A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V

    .line 325701
    :cond_2
    return-void

    .line 325702
    :cond_3
    new-instance v3, LX/1PZ;

    invoke-direct {v3, p0, v4}, LX/1PZ;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    .line 325703
    iget-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 325704
    :cond_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0z(LX/0RX;)V

    return-void
.end method

.method public final A0z(LX/0RX;)V
    .locals 10

    .line 325705
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 325706
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0RX;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325707
    invoke-virtual {p1}, LX/0RX;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_8

    .line 325708
    iput-object p1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0RX;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 325709
    new-instance v1, Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/whatsapp/conversationrow/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 325710
    iput-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04c5

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 325711
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 325712
    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    .line 325713
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 325714
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 325715
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325716
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 325717
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325718
    iget-object v6, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a0992

    .line 325719
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 325720
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b5

    .line 325721
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 325722
    invoke-static {v6, v2, v4, v0}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    .line 325723
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    .line 325724
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04c5

    .line 325725
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 325726
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 325727
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a0183

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 325728
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325729
    new-instance v0, LX/2IA;

    invoke-direct {v0, p0}, LX/2IA;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325730
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a097d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 325731
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0RX;

    if-eqz v0, :cond_2

    .line 325732
    iget-object v1, v0, LX/0RX;->A07:LX/1Z7;

    if-eqz v1, :cond_2

    .line 325733
    iget-object v0, v1, LX/1Z7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 325734
    iget-object v1, v1, LX/1Z7;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325735
    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325736
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 325737
    :cond_2
    new-instance v0, LX/2IB;

    invoke-direct {v0, p0, v2}, LX/2IB;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325738
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0w()V

    .line 325739
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    if-nez v0, :cond_5

    .line 325740
    iput-boolean v3, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    const/4 v2, 0x2

    new-array v1, v2, [I

    .line 325741
    fill-array-data v1, :array_0

    .line 325742
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 325743
    aget v1, v1, v3

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v9

    add-int/2addr v9, v1

    new-array v2, v2, [I

    .line 325744
    fill-array-data v2, :array_1

    .line 325745
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0772

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 325746
    aget v8, v2, v3

    sub-int v0, v9, v8

    .line 325747
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 325748
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 325749
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    const-wide/16 v2, 0x96

    const/4 v5, 0x0

    if-gt v7, v6, :cond_7

    if-nez v8, :cond_4

    if-eqz v9, :cond_7

    .line 325750
    :cond_4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v6

    int-to-float v0, v0

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 325751
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 325752
    new-instance v0, LX/2IC;

    invoke-direct {v0, p0}, LX/2IC;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 325753
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325754
    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    .line 325755
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 325756
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A01(LX/0RX;)V

    .line 325757
    :cond_6
    return-void

    .line 325758
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0v()V

    .line 325759
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 325760
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 325761
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 325762
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 325763
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325764
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325765
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 325766
    :cond_8
    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0RX;

    .line 325767
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0x()V

    return-void

    .line 325768
    :cond_9
    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0RX;

    .line 325769
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0x()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 325770
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325771
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 325772
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    .line 325773
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 325774
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
