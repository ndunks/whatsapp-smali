.class public Lcom/whatsapp/SettingsChat;
.super LX/2m7;
.source ""

# interfaces
.implements LX/1XZ;


# static fields
.field public static A0R:LX/1Wt;

.field public static final A0S:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Lcom/whatsapp/ui/SettingsRowIconText;

.field public A06:Z

.field public A07:[Ljava/lang/String;

.field public A08:[Ljava/lang/String;

.field public A09:[Ljava/lang/String;

.field public A0A:[Ljava/lang/String;

.field public final A0B:LX/0D0;

.field public final A0C:LX/0AR;

.field public final A0D:LX/00r;

.field public final A0E:LX/0Aj;

.field public final A0F:LX/0Qg;

.field public final A0G:LX/1gg;

.field public final A0H:LX/00Q;

.field public final A0I:LX/00b;

.field public final A0J:LX/00c;

.field public final A0K:LX/0OP;

.field public final A0L:LX/08Y;

.field public final A0M:LX/08f;

.field public final A0N:LX/0CR;

.field public final A0O:LX/00w;

.field public final A0P:LX/0Dg;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 335767
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f120b81

    aput v0, v1, v3

    const v0, 0x7f120b82

    aput v0, v1, v4

    const v0, 0x7f120b7f

    aput v0, v1, v2

    :goto_0
    sput-object v1, Lcom/whatsapp/SettingsChat;->A0S:[I

    return-void

    :cond_0
    new-array v1, v2, [I

    const v0, 0x7f120b82

    aput v0, v1, v3

    const v0, 0x7f120b7f

    aput v0, v1, v4

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 335768
    invoke-direct {p0}, LX/2m7;-><init>()V

    .line 335769
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0D:LX/00r;

    .line 335770
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0O:LX/00w;

    .line 335771
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0C:LX/0AR;

    .line 335772
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0E:LX/0Aj;

    .line 335773
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0N:LX/0CR;

    .line 335774
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0I:LX/00b;

    .line 335775
    invoke-static {}, LX/0Dg;->A03()LX/0Dg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0P:LX/0Dg;

    .line 335776
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0B:LX/0D0;

    .line 335777
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/00Q;

    .line 335778
    invoke-static {}, LX/0OP;->A00()LX/0OP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0K:LX/0OP;

    .line 335779
    invoke-static {}, LX/08Y;->A01()LX/08Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0L:LX/08Y;

    .line 335780
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0J:LX/00c;

    .line 335781
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0M:LX/08f;

    .line 335782
    new-instance v0, LX/2CC;

    invoke-direct {v0, p0}, LX/2CC;-><init>(Lcom/whatsapp/SettingsChat;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0G:LX/1gg;

    .line 335783
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0Q:Ljava/util/Set;

    .line 335784
    new-instance v0, LX/2Hv;

    invoke-direct {v0, p0}, LX/2Hv;-><init>(Lcom/whatsapp/SettingsChat;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0F:LX/0Qg;

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/01A;)Landroid/app/Dialog;
    .locals 2

    .line 335785
    new-instance v1, LX/1Wt;

    invoke-direct {v1, p0}, LX/1Wt;-><init>(Landroid/content/Context;)V

    .line 335786
    sput-object v1, Lcom/whatsapp/SettingsChat;->A0R:LX/1Wt;

    const v0, 0x7f120692

    .line 335787
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 335788
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 335789
    sget-object v1, Lcom/whatsapp/SettingsChat;->A0R:LX/1Wt;

    const v0, 0x7f120aea

    .line 335790
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 335791
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 335792
    sget-object v1, Lcom/whatsapp/SettingsChat;->A0R:LX/1Wt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 335793
    sget-object v1, Lcom/whatsapp/SettingsChat;->A0R:LX/1Wt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 335794
    sget-object v0, Lcom/whatsapp/SettingsChat;->A0R:LX/1Wt;

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/01A;)Landroid/app/Dialog;
    .locals 6

    .line 335795
    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 335796
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unmounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12069b

    const v4, 0x7f12069a

    if-eqz v1, :cond_2

    .line 335797
    const v0, 0x7f12069d

    .line 335798
    const v4, 0x7f12069c

    .line 335799
    new-instance v3, LX/1OP;

    invoke-direct {v3, p0}, LX/1OP;-><init>(Landroid/content/Context;)V

    .line 335800
    :goto_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 335801
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 335802
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 335803
    invoke-virtual {p1, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 335804
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 335805
    const v0, 0x7f120750

    .line 335806
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v3, :cond_0

    .line 335807
    const v0, 0x7f1200cb

    .line 335808
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 335809
    invoke-virtual {v2, v0, v3}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 335810
    :cond_0
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 335811
    :cond_1
    const v0, 0x7f120699

    .line 335812
    const v4, 0x7f1206fc

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public static A06(LX/01A;LX/08Y;)Ljava/lang/String;
    .locals 7

    .line 335813
    invoke-virtual {p1}, LX/08Y;->A06()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    .line 335814
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 335815
    const v0, 0x7f1206db

    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 335816
    return-object v0

    .line 335817
    :cond_0
    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 335818
    const v0, 0x7f120d4a

    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335819
    :cond_1
    invoke-static {p0, v3, v4}, LX/063;->A0o(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/content/res/Configuration;)V
    .locals 1

    .line 335820
    iget-boolean v0, p0, Lcom/whatsapp/SettingsChat;->A06:Z

    if-nez v0, :cond_0

    .line 335821
    invoke-super {p0, p1}, LX/06C;->A0K(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final A0V()I
    .locals 6

    .line 335822
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A07()I

    move-result v5

    .line 335823
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_1

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    return v3

    :cond_1
    if-eq v5, v1, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final A0W([Ljava/lang/String;)I
    .locals 3

    .line 335824
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 335825
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    .line 335826
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 335827
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0X()V
    .locals 6

    .line 335828
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0L:LX/08Y;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->A06(LX/01A;LX/08Y;)Ljava/lang/String;

    move-result-object v5

    .line 335829
    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 335830
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0M:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 335831
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335832
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0J:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335833
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120b49

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    .line 335834
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335835
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335836
    :cond_0
    return-void

    .line 335837
    :cond_1
    if-eqz v4, :cond_0

    const/16 v0, 0x8

    .line 335838
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 335839
    :cond_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b48

    .line 335840
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 335841
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AI9(II)V
    .locals 6

    const/4 v5, 0x1

    if-eq p1, v5, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 335842
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A07()I

    move-result v2

    .line 335843
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    if-eq p2, v5, :cond_4

    const/4 v4, -0x1

    if-ne p2, v3, :cond_1

    :cond_0
    const/4 v4, 0x2

    :cond_1
    :goto_0
    if-eq v2, v4, :cond_2

    .line 335844
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "night_mode"

    .line 335845
    invoke-static {v1, v0, v4}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 335846
    iget-object v3, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    sget-object v1, Lcom/whatsapp/SettingsChat;->A0S:[I

    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->A0V()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 335847
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    .line 335848
    const v0, 0x7f01002d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 335849
    iput-boolean v5, p0, Lcom/whatsapp/SettingsChat;->A06:Z

    .line 335850
    invoke-static {v4}, LX/0VL;->A00(I)V

    .line 335851
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 335852
    :cond_2
    return-void

    .line 335853
    :cond_3
    if-eq p2, v5, :cond_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 335854
    :cond_5
    iget v0, p0, Lcom/whatsapp/SettingsChat;->A00:I

    if-eq p2, v0, :cond_2

    .line 335855
    iput p2, p0, Lcom/whatsapp/SettingsChat;->A00:I

    .line 335856
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A09:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_9

    const/4 v4, 0x0

    .line 335857
    :goto_1
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/language to save: "

    .line 335858
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 335859
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "device default"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335860
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335861
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 335862
    :goto_3
    const-string v1, "forced_language"

    if-eqz v0, :cond_6

    .line 335863
    iget-object v0, v3, LX/01A;->A08:LX/00s;

    .line 335864
    invoke-static {v0, v1, v4}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 335865
    iput-boolean v5, v3, LX/01A;->A06:Z

    .line 335866
    invoke-static {v4}, LX/0KU;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v3, LX/01A;->A04:Ljava/util/Locale;

    .line 335867
    :goto_4
    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/setting language "

    .line 335868
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/01A;->A04:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335869
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335870
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335871
    iget-object v0, v3, LX/01A;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 335872
    invoke-virtual {v3}, LX/01A;->A0K()V

    .line 335873
    iget-object v0, v3, LX/01A;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cT;

    .line 335874
    invoke-interface {v0}, LX/0cT;->AF5()V

    goto :goto_5

    .line 335875
    :cond_6
    iget-object v0, v3, LX/01A;->A08:LX/00s;

    .line 335876
    invoke-static {v0, v1}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    .line 335877
    iput-boolean v2, v3, LX/01A;->A06:Z

    .line 335878
    iget-object v0, v3, LX/01A;->A05:Ljava/util/Locale;

    iput-object v0, v3, LX/01A;->A04:Ljava/util/Locale;

    goto :goto_4

    .line 335879
    :cond_7
    invoke-static {v4}, LX/0KU;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0KU;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 335880
    sget-object v0, LX/0KW;->A00:LX/039;

    invoke-virtual {v0, v1}, LX/039;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 335881
    :cond_8
    move-object v0, v4

    goto :goto_2

    .line 335882
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0A:[Ljava/lang/String;

    aget-object v4, v0, p2

    goto/16 :goto_1

    .line 335883
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0E:LX/0Aj;

    .line 335884
    iget-object v0, v0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 335885
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335886
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 335887
    :cond_b
    iget-object v2, p0, LX/06C;->A0J:LX/00s;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A08:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 335888
    iget-object v0, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 335889
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_font_size"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335890
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A07:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$loadLanguagePicker$9$SettingsChat(Landroid/view/View;)V
    .locals 4

    .line 335891
    const v3, 0x7f120b44

    iget v2, p0, Lcom/whatsapp/SettingsChat;->A00:I

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2m7;->A0U(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$SettingsChat(Landroid/view/View;)V
    .locals 7

    .line 335892
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->A0V()I

    move-result v6

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsChat;->A0S:[I

    .line 335893
    invoke-virtual {v1, v0}, LX/01A;->A0M([I)[Ljava/lang/String;

    move-result-object v5

    .line 335894
    new-instance v4, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    .line 335895
    const/4 v3, 0x3

    const v1, 0x7f120b80

    .line 335896
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 335897
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    .line 335898
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 335899
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "items"

    .line 335900
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 335901
    const/4 v1, 0x1

    const-string v0, "showConfirmation"

    .line 335902
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335903
    invoke-virtual {v4, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 335904
    invoke-virtual {p0, v4}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsChat(Landroid/view/View;)V
    .locals 3

    .line 335905
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 335906
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 335907
    iget-object v0, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 335908
    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335909
    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsChat(Landroid/view/View;)V
    .locals 4

    .line 335910
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A08:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->A0W([Ljava/lang/String;)I

    move-result v3

    .line 335911
    const v2, 0x7f120b09

    const v1, 0x7f030006

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/2m7;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsChat(Landroid/view/View;)V
    .locals 5

    .line 335912
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 335913
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    .line 335914
    iget-object v3, p0, Lcom/whatsapp/SettingsChat;->A0B:LX/0D0;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    :cond_0
    const-string v0, "individual_chat_defaults"

    .line 335915
    invoke-virtual {v3, v0}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 335916
    iget v0, v1, LX/0D5;->A00:I

    if-eq v2, v0, :cond_1

    .line 335917
    iput v2, v1, LX/0D5;->A00:I

    .line 335918
    invoke-virtual {v3, v1}, LX/0D0;->A0D(LX/0D5;)V

    .line 335919
    :cond_1
    if-eqz v4, :cond_2

    .line 335920
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A0C:LX/0AR;

    new-instance v0, LX/1JQ;

    invoke-direct {v0, v1}, LX/1JQ;-><init>(LX/0AR;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsChat(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    .line 335921
    invoke-static {p0, v0}, LX/0Dg;->A01(Landroid/content/Context;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 335922
    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsChat(Landroid/view/View;)V
    .locals 12

    .line 335923
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/00Q;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0F:LX/0Qg;

    invoke-virtual {v1, v0}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335924
    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->A0K:LX/0OP;

    iget-object v7, p0, Lcom/whatsapp/SettingsChat;->A0N:LX/0CR;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    iget-object v10, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/00Q;

    iget-object v11, p0, Lcom/whatsapp/SettingsChat;->A0J:LX/00c;

    new-instance v9, LX/1Rd;

    invoke-direct {v9, p0}, LX/1Rd;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 335925
    new-instance v3, LX/2Hw;

    move-object v4, p0

    move-object v6, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, LX/2Hw;-><init>(Landroid/app/Activity;LX/01A;LX/0OP;LX/0CR;LX/06Q;Ljava/lang/Runnable;LX/00Q;LX/00c;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1, v3}, LX/0OP;->A02(JLX/0aK;)V

    .line 335926
    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$SettingsChat(Landroid/view/View;)V
    .locals 2

    .line 335927
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335928
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$SettingsChat(Landroid/view/View;)V
    .locals 2

    .line 335929
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    const-string v0, "oom"

    .line 335930
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/activityres/oom-error"

    .line 335931
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 335932
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120390

    .line 335933
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 335934
    invoke-virtual {v2, p0, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    :cond_0
    const-string v0, "no-space"

    .line 335935
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/activityres/no-space"

    .line 335936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 335937
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12038d

    .line 335938
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 335939
    invoke-virtual {v2, p0, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    :cond_1
    const-string v0, "io-error"

    .line 335940
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/activityres/fail/load-image"

    .line 335941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 335942
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120387

    .line 335943
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 335944
    invoke-virtual {v2, p0, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    .line 335945
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 335946
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tL;

    .line 335947
    invoke-interface {v0, p1, p2, p3}, LX/1tL;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 335948
    iget-boolean v0, p0, Lcom/whatsapp/SettingsChat;->A06:Z

    if-nez v0, :cond_0

    .line 335949
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 335950
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 335951
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120af6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335952
    const v0, 0x7f0d0217

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 335953
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 335954
    const v0, 0x7f0a033a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 335955
    const v0, 0x7f0a0543

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 335956
    const v0, 0x7f0a03bc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A01:Landroid/widget/TextView;

    .line 335957
    const v0, 0x7f0a04b0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A02:Landroid/widget/TextView;

    .line 335958
    const v0, 0x7f0a0339

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 335959
    const v0, 0x7f0a03bb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 335960
    const v0, 0x7f0a0542

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 335961
    const v0, 0x7f0a0a50

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 335962
    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 335963
    const v0, 0x7f0a01ed

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 335964
    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 335965
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v1

    .line 335966
    const v0, 0x7f0a088e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 335967
    const v0, 0x7f0a01e9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 335968
    const v0, 0x7f0a088e

    .line 335969
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 335970
    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 335971
    const v0, 0x7f0a0893

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/SettingsRowIconText;

    .line 335972
    iput-object v1, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    new-instance v0, LX/1OI;

    invoke-direct {v0, p0}, LX/1OI;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335973
    iget-object v8, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    sget-object v1, Lcom/whatsapp/SettingsChat;->A0S:[I

    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->A0V()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 335974
    new-instance v0, LX/1OK;

    invoke-direct {v0, p0}, LX/1OK;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335975
    iget-object v8, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 335976
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "input_enter_send"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 335977
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 335978
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A07:[Ljava/lang/String;

    .line 335979
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 335980
    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A08:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->A0W([Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 335981
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A07:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335982
    :cond_0
    new-instance v0, LX/1OO;

    invoke-direct {v0, p0}, LX/1OO;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 335983
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335984
    iget-object v3, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0B:LX/0D0;

    .line 335985
    invoke-virtual {v0}, LX/0D0;->A05()LX/0D5;

    move-result-object v0

    .line 335986
    iget v2, v0, LX/0D5;->A00:I

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 335987
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 335988
    new-instance v0, LX/1OH;

    invoke-direct {v0, p0}, LX/1OH;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335989
    new-instance v0, LX/1OQ;

    invoke-direct {v0, p0}, LX/1OQ;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335990
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0M:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    .line 335991
    new-instance v0, LX/1OL;

    invoke-direct {v0, p0}, LX/1OL;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335992
    :goto_0
    new-instance v0, LX/1ON;

    invoke-direct {v0, p0}, LX/1ON;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335993
    new-instance v8, LX/2Hu;

    invoke-direct {v8, p0}, LX/2Hu;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 335994
    new-instance v9, LX/1fB;

    const/16 v1, 0x12

    const/16 v0, 0x11

    invoke-direct {v9, v1, v0}, LX/1fB;-><init>(II)V

    .line 335995
    new-instance v1, LX/2Ln;

    iget-object v3, p0, LX/06C;->A0F:LX/05x;

    iget-object v4, p0, Lcom/whatsapp/SettingsChat;->A0I:LX/00b;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    iget-object v6, p0, Lcom/whatsapp/SettingsChat;->A0P:LX/0Dg;

    move-object v2, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, LX/2Ln;-><init>(Landroid/app/Activity;LX/05x;LX/00b;LX/01A;LX/0Dg;LX/06Q;LX/1fA;LX/1fB;)V

    .line 335996
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 335997
    :cond_3
    new-instance v0, LX/1OJ;

    invoke-direct {v0, p0}, LX/1OJ;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    .line 335998
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 335999
    :cond_0
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A05(Landroid/content/Context;LX/01A;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 336000
    :cond_1
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A04(Landroid/content/Context;LX/01A;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 336001
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/00Q;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A0G:LX/1gg;

    if-eqz v1, :cond_0

    .line 336002
    iget-object v0, v0, LX/00Q;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 336003
    :cond_0
    invoke-super {p0}, LX/06B;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 18

    move-object/from16 v4, p0

    .line 336004
    invoke-super/range {p0 .. p0}, LX/06B;->onResume()V

    .line 336005
    iget-object v0, v4, Lcom/whatsapp/SettingsChat;->A0H:LX/00Q;

    iget-object v1, v4, Lcom/whatsapp/SettingsChat;->A0G:LX/1gg;

    if-eqz v1, :cond_0

    .line 336006
    iget-object v0, v0, LX/00Q;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336007
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/SettingsChat;->A0X()V

    .line 336008
    const v0, 0x7f0a04af

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 336009
    iget-object v0, v4, Lcom/whatsapp/SettingsChat;->A0D:LX/00r;

    .line 336010
    iget-object v1, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    const/16 v10, 0x8

    if-nez v1, :cond_1

    .line 336011
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 336012
    return-void

    .line 336013
    :cond_1
    iget-object v0, v4, LX/06C;->A0K:LX/01A;

    iget-object v3, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 336014
    iget-object v9, v0, LX/01A;->A05:Ljava/util/Locale;

    iget-object v8, v0, LX/01A;->A04:Ljava/util/Locale;

    .line 336015
    invoke-static {v8}, LX/0KU;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 336016
    invoke-static {v9}, LX/0KU;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 336017
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "1"

    .line 336018
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 336019
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    const/4 v0, 0x3

    .line 336020
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "55501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "QQ"

    .line 336021
    :goto_0
    sget-object v0, LX/0KW;->A04:LX/0NU;

    invoke-virtual {v0, v1}, LX/0NU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v12, :cond_a

    .line 336022
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 336023
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_4

    const/4 v9, 0x0

    .line 336024
    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 336025
    :goto_1
    if-nez v1, :cond_c

    .line 336026
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 336027
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    add-int/2addr v0, v13

    .line 336028
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336029
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336030
    invoke-static {v9}, LX/063;->A18(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336031
    invoke-static {v9}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    const/4 v9, -0x1

    if-eqz v14, :cond_5

    const/4 v9, 0x0

    .line 336032
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 336033
    invoke-static {v14}, LX/0KU;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v16

    .line 336034
    invoke-static/range {v16 .. v16}, LX/0KU;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 336035
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 336036
    invoke-static/range {v16 .. v16}, LX/0KU;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 336037
    sget-object v0, LX/0Ub;->A04:LX/0Ub;

    invoke-virtual {v0, v15}, LX/0Ub;->A01(Ljava/lang/String;)Z

    move-result v0

    .line 336038
    if-nez v0, :cond_7

    const-string v0, "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: "

    .line 336039
    invoke-static {v0, v14}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 336040
    :cond_7
    invoke-static/range {v16 .. v16}, LX/063;->A18(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336041
    invoke-static/range {v16 .. v16}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v1, :cond_6

    .line 336042
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336043
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v1

    goto :goto_2

    :cond_8
    if-ne v9, v1, :cond_9

    .line 336044
    invoke-static {v8}, LX/063;->A18(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336045
    invoke-static {v8}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336046
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v1

    .line 336047
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v13, :cond_3

    .line 336048
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 336049
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto/16 :goto_1

    .line 336050
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v12

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 336051
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    aget-object v0, v12, v1

    .line 336052
    invoke-static {v0}, LX/063;->A11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 336053
    :cond_b
    invoke-static {v3, v2}, LX/0MN;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 336054
    :cond_c
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336055
    iget-object v3, v4, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120317

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aget-object v0, v8, v7

    aput-object v0, v1, v7

    .line 336056
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    .line 336057
    iput-object v8, v4, Lcom/whatsapp/SettingsChat;->A09:[Ljava/lang/String;

    .line 336058
    iput-object v6, v4, Lcom/whatsapp/SettingsChat;->A0A:[Ljava/lang/String;

    .line 336059
    iput v9, v4, Lcom/whatsapp/SettingsChat;->A00:I

    .line 336060
    iget-object v1, v4, Lcom/whatsapp/SettingsChat;->A02:Landroid/widget/TextView;

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336061
    new-instance v0, LX/1OM;

    invoke-direct {v0, v4}, LX/1OM;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
