.class public Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/0d9;

.field public A02:LX/0j0;

.field public A03:LX/01E;

.field public A04:LX/0eR;

.field public A05:LX/2x3;

.field public A06:LX/0eP;

.field public A07:Ljava/util/ArrayList;

.field public final A08:LX/08T;

.field public final A09:LX/0DA;

.field public final A0A:LX/0Af;

.field public final A0B:LX/00r;

.field public final A0C:LX/0Aj;

.field public final A0D:LX/0OE;

.field public final A0E:LX/0AT;

.field public final A0F:LX/0Am;

.field public final A0G:LX/0Cg;

.field public final A0H:LX/1y6;

.field public final A0I:LX/00w;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 197834
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 197835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    .line 197836
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/00r;

    .line 197837
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/00w;

    .line 197838
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0OE;

    .line 197839
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/0AT;

    .line 197840
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0Aj;

    .line 197841
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/1y6;

    .line 197842
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/08T;

    .line 197843
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 197844
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/0Af;

    .line 197845
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/0Cg;

    .line 197846
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/0Am;

    .line 197847
    new-instance v0, LX/0jb;

    invoke-direct {v0, p0}, LX/0jb;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0DA;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 197848
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197849
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0d9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d9;->A04(Z)V

    .line 197850
    return-void

    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 197851
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 197852
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    if-eqz v1, :cond_0

    .line 197853
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 197854
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 197855
    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    .line 197856
    invoke-virtual {v2, p0, v0, v1}, LX/08T;->A07(Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    .line 197857
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 197858
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 197859
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 197860
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 197861
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/0j0;

    .line 197862
    const v0, 0x7f0d01e7

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 197863
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01E;->A04(Ljava/lang/String;)LX/01E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/01E;

    .line 197864
    new-instance v1, LX/2x3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v0}, LX/2x3;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/2x3;

    .line 197865
    const v0, 0x7f0a0443

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 197866
    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/2x3;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197867
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    new-instance v0, LX/2wT;

    invoke-direct {v0, p0}, LX/2wT;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 197868
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 197869
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 197870
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 197871
    invoke-virtual {p0, v5}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 197872
    new-instance v1, LX/0d9;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f0a07fe

    .line 197873
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/3LB;

    invoke-direct {v6, p0}, LX/3LB;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0d9;

    .line 197874
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    .line 197875
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12082a

    .line 197876
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 197877
    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 197878
    invoke-virtual {v3, v2}, LX/0Wg;->A0H(Z)V

    .line 197879
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0eR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 197880
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 197881
    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0eR;

    .line 197882
    :cond_2
    new-instance v1, LX/0eP;

    invoke-direct {v1, p0}, LX/0eP;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0eP;

    .line 197883
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 197884
    const v0, 0x7f120a0b

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 197885
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 197886
    move-object v1, p2

    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    if-eqz v5, :cond_0

    .line 197887
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197888
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1200b6

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0Aj;

    .line 197889
    invoke-virtual {v0, v5}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 197890
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197891
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 197892
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 197893
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 197894
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    .line 197895
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 197896
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 197897
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 197898
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 197899
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 197900
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 197901
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0eR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 197902
    const/4 v1, 0x1

    .line 197903
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 197904
    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0eR;

    .line 197905
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0eP;

    if-eqz v0, :cond_1

    .line 197906
    const/4 v1, 0x1

    .line 197907
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 197908
    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0eP;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 197909
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 197910
    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_1

    .line 197911
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    .line 197912
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 197913
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 197914
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 197915
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    const/4 v0, 0x0

    return v0
.end method
