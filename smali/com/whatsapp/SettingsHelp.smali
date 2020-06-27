.class public Lcom/whatsapp/SettingsHelp;
.super LX/06B;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/1Z1;

.field public final A02:LX/04B;

.field public final A03:LX/00b;

.field public final A04:LX/00c;

.field public final A05:LX/00s;

.field public final A06:LX/0JI;

.field public final A07:LX/0QP;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328818
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 328819
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A08:LX/00w;

    .line 328820
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A00:LX/09C;

    .line 328821
    invoke-static {}, LX/1Z1;->A00()LX/1Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A01:LX/1Z1;

    .line 328822
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A06:LX/0JI;

    .line 328823
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A03:LX/00b;

    .line 328824
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A02:LX/04B;

    .line 328825
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A04:LX/00c;

    .line 328826
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A05:LX/00s;

    .line 328827
    invoke-static {}, LX/0QP;->A00()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A07:LX/0QP;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SettingsHelp(Landroid/view/View;)V
    .locals 3

    .line 328828
    iget-object v2, p0, Lcom/whatsapp/SettingsHelp;->A06:LX/0JI;

    const/4 v1, 0x0

    const-string v0, "android"

    .line 328829
    invoke-virtual {v2, v0, v1, v1}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 328830
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 328831
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A00:LX/09C;

    invoke-virtual {v0, p0, v1}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsHelp(Landroid/view/View;)V
    .locals 13

    .line 328832
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A02:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about/no-connectivity"

    .line 328833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x66

    .line 328834
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 328835
    return-void

    .line 328836
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A05:LX/00s;

    .line 328837
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328838
    if-nez v1, :cond_1

    const-string v11, "settings/about"

    .line 328839
    :goto_0
    new-instance v1, LX/0dt;

    iget-object v3, p0, Lcom/whatsapp/SettingsHelp;->A03:LX/00b;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    iget-object v5, p0, Lcom/whatsapp/SettingsHelp;->A02:LX/04B;

    iget-object v6, p0, Lcom/whatsapp/SettingsHelp;->A04:LX/00c;

    iget-object v7, p0, Lcom/whatsapp/SettingsHelp;->A07:LX/0QP;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, LX/0dt;-><init>(LX/06C;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 328840
    :cond_1
    const-string v0, "settings/about/chnum "

    .line 328841
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$2$SettingsHelp(Landroid/view/View;)V
    .locals 3

    .line 328842
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/SettingsHelp;->A01:LX/1Z1;

    const-string v0, "https://www.whatsapp.com/legal/"

    invoke-virtual {v1, v0}, LX/1Z1;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 328843
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A00:LX/09C;

    invoke-virtual {v0, p0, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsHelp(Landroid/view/View;)V
    .locals 2

    .line 328844
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/About;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328845
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 328846
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 328847
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b40

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 328848
    const v0, 0x7f0d021b

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 328849
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 328850
    const v0, 0x7f0a037d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 328851
    const v0, 0x7f0a0235

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 328852
    const v0, 0x7f0a0966

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 328853
    const v0, 0x7f0a0891

    .line 328854
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 328855
    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 328856
    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 328857
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v8

    .line 328858
    const v0, 0x7f0a088e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 328859
    new-instance v1, LX/2HR;

    const v0, 0x7f0802f4

    .line 328860
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2HR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 328861
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328862
    invoke-static {v2, v8}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 328863
    const v0, 0x7f0a088e

    .line 328864
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 328865
    invoke-static {v0, v8}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 328866
    const v0, 0x7f0a088e

    .line 328867
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 328868
    new-instance v1, LX/0YF;

    const v0, 0x7f080305

    .line 328869
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 328870
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328871
    invoke-static {v2, v8}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 328872
    const v0, 0x7f0a088e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 328873
    new-instance v0, LX/1Oi;

    invoke-direct {v0, p0}, LX/1Oi;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328874
    new-instance v0, LX/1Oj;

    invoke-direct {v0, p0}, LX/1Oj;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328875
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    .line 328876
    const v0, 0x7f120b7c

    .line 328877
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 328878
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328879
    new-instance v0, LX/1Ok;

    invoke-direct {v0, p0}, LX/1Ok;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328880
    new-instance v0, LX/1On;

    invoke-direct {v0, p0}, LX/1On;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    .line 328881
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 328882
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b4b

    .line 328883
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 328884
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 328885
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120752

    .line 328886
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Om;

    invoke-direct {v0, p0}, LX/1Om;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 328887
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 328888
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 328889
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 328890
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 328891
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 328892
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 328893
    :cond_2
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206f9

    .line 328894
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 328895
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 328896
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209d9

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120213

    .line 328897
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 328898
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328899
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 328900
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 328901
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ol;

    invoke-direct {v0, p0}, LX/1Ol;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 328902
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 328903
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
