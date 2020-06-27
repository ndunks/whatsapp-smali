.class public final Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0d9;

.field public A04:LX/2so;

.field public A05:LX/2wr;

.field public A06:LX/0f2;

.field public A07:LX/1y5;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public final A0B:LX/2Q3;

.field public final A0C:LX/2sb;

.field public final A0D:LX/3Im;

.field public final A0E:LX/2u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129049
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 129050
    invoke-static {}, LX/2u0;->A00()LX/2u0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/2u0;

    .line 129051
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/2sb;

    .line 129052
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/3Im;

    .line 129053
    new-instance v0, LX/2Q3;

    invoke-direct {v0}, LX/2Q3;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Q3;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSearchRequested$1$IndiaUpiBankPickerActivity(Landroid/view/View;)V
    .locals 2

    .line 129054
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    .line 129055
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0d9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d9;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 129056
    invoke-super {p0}, LX/0Vu;->onBackPressed()V

    .line 129057
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129058
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0d9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d9;->A04(Z)V

    .line 129059
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Q3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q3;->A01:Ljava/lang/Boolean;

    .line 129060
    iget-object v0, p0, LX/0Vu;->A0A:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A04(LX/031;)V

    .line 129061
    return-void

    .line 129062
    :cond_0
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 129063
    invoke-super {p0}, LX/0Vu;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 129064
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 129065
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 129066
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 129067
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "extra_banks_list"

    .line 129068
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:Ljava/util/ArrayList;

    .line 129069
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129070
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity/create unable to create bank logos cache directory"

    .line 129071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129072
    :cond_1
    new-instance v2, LX/1y4;

    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    iget-object v0, p0, LX/06C;->A0O:LX/0GL;

    invoke-direct {v2, v1, v0, v3}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    const v0, 0x7f0800c5

    .line 129073
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129074
    iput-object v0, v2, LX/1y4;->A04:Landroid/graphics/drawable/Drawable;

    .line 129075
    const v0, 0x7f0800c5

    .line 129076
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129077
    iput-object v0, v2, LX/1y4;->A03:Landroid/graphics/drawable/Drawable;

    .line 129078
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 129079
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 129080
    iput v0, v2, LX/1y4;->A01:I

    .line 129081
    invoke-virtual {v2}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1y5;

    .line 129082
    const v0, 0x7f0d0170

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 129083
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 129084
    invoke-virtual {p0, v5}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 129085
    new-instance v1, LX/0d9;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f0a07fe

    .line 129086
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/3KP;

    invoke-direct {v6, p0}, LX/3KP;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0d9;

    .line 129087
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    .line 129088
    invoke-virtual {v3, v2}, LX/0Wg;->A0H(Z)V

    .line 129089
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207eb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 129090
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 129091
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    .line 129092
    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    .line 129093
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 129094
    new-instance v0, LX/2wr;

    invoke-direct {v0, p0, p0}, LX/2wr;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2wr;

    .line 129095
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 129096
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2wr;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129097
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/2ul;

    invoke-direct {v0, p0}, LX/2ul;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129098
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2wr;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:Ljava/util/ArrayList;

    .line 129099
    iput-object v0, v1, LX/2wr;->A00:Ljava/util/List;

    .line 129100
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 129101
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/2sb;

    .line 129102
    iget-object v1, v0, LX/2sb;->A04:LX/2so;

    .line 129103
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:LX/2so;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, LX/2so;->A01(Ljava/lang/String;)V

    .line 129104
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/3Im;

    .line 129105
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    .line 129106
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Q3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/2u0;

    .line 129107
    iget-object v0, v0, LX/2u0;->A02:Ljava/lang/String;

    .line 129108
    iput-object v0, v1, LX/2Q3;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    .line 129109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q3;->A02:Ljava/lang/Boolean;

    .line 129110
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/2wq;

    invoke-direct {v0, p0}, LX/2wq;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129111
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Q3;

    iget-object v1, p0, LX/0Vv;->A0F:LX/0Cb;

    const-string v0, "add_bank"

    .line 129112
    invoke-virtual {v1, v0}, LX/0Cb;->A0B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Q3;->A00:Ljava/lang/Boolean;

    return-void

    .line 129113
    :cond_3
    const-string v0, "PAY: IndiaUpiPaymentBankPickerActivity got empty banks"

    .line 129114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 129115
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 129116
    invoke-virtual {v1, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 129117
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    .line 129118
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0x9

    .line 129119
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 129120
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 129121
    invoke-super {p0}, LX/0Vv;->onDestroy()V

    .line 129122
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0f2;

    if-eqz v0, :cond_0

    .line 129123
    const/4 v1, 0x1

    .line 129124
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 129125
    const/4 v0, 0x0

    .line 129126
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0f2;

    .line 129127
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1y5;

    .line 129128
    iget-object v1, v0, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1a6;->A02(Z)V

    .line 129129
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 129130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 129131
    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_1

    .line 129132
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    .line 129133
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 129134
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 129135
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 129136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 6

    .line 129137
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/2Q3;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q3;->A03:Ljava/lang/Boolean;

    .line 129138
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    .line 129139
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    .line 129140
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 129141
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0d9;

    .line 129142
    iget-object v0, v0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    .line 129143
    invoke-static {v1, v0, v2, v4}, LX/0Wo;->A03(LX/01A;Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 129144
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 129145
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0d9;

    .line 129146
    iget-object v0, v0, LX/0d9;->A03:Landroid/view/View;

    const v3, 0x7f0a07ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 129147
    invoke-static {v1, v0, v2, v4}, LX/0Wo;->A03(LX/01A;Landroid/view/View;II)V

    .line 129148
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:LX/0d9;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207ec

    .line 129149
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 129150
    iget-object v0, v2, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 129151
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 129152
    :cond_0
    invoke-virtual {p0, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 129153
    new-instance v0, LX/2um;

    invoke-direct {v0, p0}, LX/2um;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v4
.end method
