.class public Lcom/whatsapp/SettingsSecurity;
.super LX/06B;
.source ""


# instance fields
.field public final A00:LX/1Z1;

.field public final A01:LX/0LR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329061
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 329062
    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsSecurity;->A01:LX/0LR;

    .line 329063
    invoke-static {}, LX/1Z1;->A00()LX/1Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsSecurity;->A00:LX/1Z1;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p0

    move-object v11, v2

    .line 329064
    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 329065
    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b72

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329066
    const v0, 0x7f0d024d

    invoke-virtual {v2, v0}, LX/06C;->setContentView(I)V

    .line 329067
    invoke-virtual {v2}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0Wg;->A0H(Z)V

    .line 329068
    const v0, 0x7f0a0825

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 329069
    iget-object v0, v11, LX/06C;->A0J:LX/00s;

    .line 329070
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "security_notifications"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 329071
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 329072
    new-instance v0, LX/1PT;

    invoke-direct {v0, v11}, LX/1PT;-><init>(Lcom/whatsapp/SettingsSecurity;)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 329073
    const v0, 0x7f0a0892

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 329074
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 329075
    iput-object v0, v7, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 329076
    new-instance v0, LX/2ca;

    invoke-direct {v0, v7}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 329077
    iget-object v1, v11, Lcom/whatsapp/SettingsSecurity;->A00:LX/1Z1;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v1, v0}, LX/1Z1;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 329078
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v3, v11, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120b74

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v8

    .line 329079
    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329080
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 329081
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    .line 329082
    array-length v3, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_0

    aget-object v0, v5, v9

    .line 329083
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 329084
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 329085
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 329086
    new-instance v10, LX/2GO;

    iget-object v12, v11, LX/06C;->A0F:LX/05x;

    iget-object v13, v11, LX/06C;->A0I:LX/00b;

    iget-object v14, v11, LX/06B;->A06:LX/0XF;

    .line 329087
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    .line 329088
    invoke-virtual {v6, v10, v8, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329089
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f13017d

    invoke-direct {v10, v11, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v10, v8, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 329090
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v5, v1

    .line 329091
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 329092
    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329093
    const v0, 0x7f0a0826

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1PS;

    invoke-direct {v0, v4}, LX/1PS;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 329094
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
