.class public LX/1VU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:LX/1UN;

.field public final A03:LX/2FL;

.field public final A04:Lcom/whatsapp/MentionableEntry;

.field public final A05:LX/1mh;

.field public final A06:LX/0XE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Landroid/view/View;LX/0AY;Ljava/lang/String;Ljava/util/List;)V
    .locals 26

    move-object/from16 v2, p0

    .line 215098
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 215099
    new-instance v0, LX/2Ge;

    invoke-direct {v0, v2}, LX/2Ge;-><init>(LX/1VU;)V

    iput-object v0, v2, LX/1VU;->A02:LX/1UN;

    .line 215100
    new-instance v0, LX/1VT;

    invoke-direct {v0, v2}, LX/1VT;-><init>(LX/1VU;)V

    iput-object v0, v2, LX/1VU;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 215101
    move-object/from16 v3, p11

    iput-object v3, v2, LX/1VU;->A00:Landroid/view/View;

    .line 215102
    move-object/from16 v5, p3

    iput-object v5, v2, LX/1VU;->A06:LX/0XE;

    .line 215103
    const v0, 0x7f0a018c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 215104
    iput-object v0, v2, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/2hx;->setInputEnterDone(Z)V

    .line 215105
    iget-object v7, v2, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    new-array v4, v6, [Landroid/text/InputFilter;

    new-instance v1, LX/1Ul;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/1Ul;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 215106
    iget-object v1, v2, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/1L6;

    invoke-direct {v0, v2}, LX/1L6;-><init>(LX/1VU;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215107
    iget-object v12, v2, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    new-instance v7, LX/1VC;

    const v0, 0x7f0a0271

    .line 215108
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x400

    const/16 v15, 0x1e

    const/16 v16, 0x1

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v7 .. v16}, LX/1VC;-><init>(LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 215109
    invoke-virtual {v12, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v7, p12

    if-eqz p12, :cond_0

    .line 215110
    invoke-virtual {v7}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215111
    iget-object v4, v2, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f0a0546

    .line 215112
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-class v0, LX/01D;

    .line 215113
    invoke-virtual {v7, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01D;

    .line 215114
    invoke-virtual {v4, v1, v0, v6, v6}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01D;ZZ)V

    .line 215115
    :cond_0
    move-object/from16 v4, p13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215116
    iget-object v0, v2, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v1, p14

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 215117
    :cond_1
    const v0, 0x7f0a0314

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 215118
    new-instance v12, LX/2FL;

    const v0, 0x7f0a0506

    .line 215119
    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v2, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v14, p2

    move-object/from16 v21, p9

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    invoke-direct/range {v12 .. v25}, LX/2FL;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    .line 215120
    iput-object v12, v2, LX/1VU;->A03:LX/2FL;

    const v1, 0x7f080376

    const v0, 0x7f080378

    .line 215121
    iput v1, v12, LX/2FL;->A00:I

    .line 215122
    iput v0, v12, LX/2FL;->A02:I

    .line 215123
    new-instance v4, LX/1mh;

    const v0, 0x7f0a0319

    .line 215124
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, LX/1VU;->A03:LX/2FL;

    invoke-direct {v4, v1, v0, v13, v8}, LX/1mh;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    .line 215125
    iput-object v4, v2, LX/1VU;->A05:LX/1mh;

    new-instance v0, LX/2Bw;

    invoke-direct {v0, v2}, LX/2Bw;-><init>(LX/1VU;)V

    .line 215126
    iput-object v0, v4, LX/1mh;->A00:LX/0NG;

    .line 215127
    iget-object v1, v2, LX/1VU;->A03:LX/2FL;

    iget-object v0, v2, LX/1VU;->A02:LX/1UN;

    invoke-virtual {v1, v0}, LX/2FL;->A0A(LX/1UN;)V

    .line 215128
    new-instance v0, LX/1L5;

    invoke-direct {v0, v2}, LX/1L5;-><init>(LX/1VU;)V

    .line 215129
    iput-object v0, v1, LX/2FL;->A0C:Ljava/lang/Runnable;

    .line 215130
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1VU;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
