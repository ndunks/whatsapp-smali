.class public LX/1VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:LX/1UN;

.field public final A05:LX/2FL;

.field public final A06:Lcom/whatsapp/MentionableEntry;

.field public final A07:LX/1mh;

.field public final A08:LX/0XE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Landroid/view/View;LX/00M;)V
    .locals 27

    move-object/from16 v2, p0

    .line 214823
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 214824
    new-instance v0, LX/2GU;

    invoke-direct {v0, v2}, LX/2GU;-><init>(LX/1VJ;)V

    iput-object v0, v2, LX/1VJ;->A04:LX/1UN;

    .line 214825
    new-instance v0, LX/1VI;

    invoke-direct {v0, v2}, LX/1VI;-><init>(LX/1VJ;)V

    iput-object v0, v2, LX/1VJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 214826
    move-object/from16 v3, p11

    iput-object v3, v2, LX/1VJ;->A01:Landroid/view/View;

    .line 214827
    move-object/from16 v5, p3

    iput-object v5, v2, LX/1VJ;->A08:LX/0XE;

    .line 214828
    const v0, 0x7f0a0307

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/1VJ;->A00:Landroid/view/View;

    .line 214829
    const v0, 0x7f0a020d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 214830
    iput-object v0, v2, LX/1VJ;->A06:Lcom/whatsapp/MentionableEntry;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/2hx;->setInputEnterDone(Z)V

    .line 214831
    iget-object v8, v2, LX/1VJ;->A06:Lcom/whatsapp/MentionableEntry;

    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v1, LX/1Ul;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/1Ul;-><init>(I)V

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 214832
    iget-object v1, v2, LX/1VJ;->A06:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/1Ko;

    invoke-direct {v0, v2}, LX/1Ko;-><init>(LX/1VJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 214833
    iget-object v13, v2, LX/1VJ;->A06:Lcom/whatsapp/MentionableEntry;

    new-instance v8, LX/1VC;

    const v0, 0x7f0a0271

    .line 214834
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x400

    const/16 v16, 0x1e

    const/16 v17, 0x1

    move-object/from16 v9, p4

    move-object/from16 v12, p10

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    invoke-direct/range {v8 .. v17}, LX/1VC;-><init>(LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 214835
    invoke-virtual {v13, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214836
    invoke-static/range {p12 .. p12}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214837
    iget-object v4, v2, LX/1VJ;->A06:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f0a0546

    .line 214838
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static/range {p12 .. p12}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v0

    .line 214839
    invoke-virtual {v4, v1, v0, v6, v7}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01D;ZZ)V

    .line 214840
    :cond_0
    const v0, 0x7f0a0314

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, LX/1VJ;->A03:Landroid/widget/ImageButton;

    .line 214841
    new-instance v13, LX/2FL;

    const v0, 0x7f0a0506

    .line 214842
    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v2, LX/1VJ;->A03:Landroid/widget/ImageButton;

    iget-object v0, v2, LX/1VJ;->A06:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move-object/from16 v22, p9

    move-object/from16 v15, p2

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v13 .. v26}, LX/2FL;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v13, v2, LX/1VJ;->A05:LX/2FL;

    .line 214843
    new-instance v4, LX/1mh;

    const v0, 0x7f0a0319

    .line 214844
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, LX/1VJ;->A05:LX/2FL;

    invoke-direct {v4, v1, v0, v6, v9}, LX/1mh;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    .line 214845
    iput-object v4, v2, LX/1VJ;->A07:LX/1mh;

    new-instance v0, LX/2Bu;

    invoke-direct {v0, v2}, LX/2Bu;-><init>(LX/1VJ;)V

    .line 214846
    iput-object v0, v4, LX/1mh;->A00:LX/0NG;

    .line 214847
    iget-object v1, v2, LX/1VJ;->A05:LX/2FL;

    iget-object v0, v2, LX/1VJ;->A04:LX/1UN;

    invoke-virtual {v1, v0}, LX/2FL;->A0A(LX/1UN;)V

    .line 214848
    new-instance v0, LX/1Kn;

    invoke-direct {v0, v2}, LX/1Kn;-><init>(LX/1VJ;)V

    .line 214849
    iput-object v0, v1, LX/2FL;->A0C:Ljava/lang/Runnable;

    .line 214850
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1VJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic A00(Z)Landroid/view/animation/Animation;
    .locals 10

    .line 214851
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    :cond_0
    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    .line 214852
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method
