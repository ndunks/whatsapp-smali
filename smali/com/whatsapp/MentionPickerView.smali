.class public Lcom/whatsapp/MentionPickerView;
.super LX/2Ef;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1Vf;

.field public A02:LX/2Gm;

.field public A03:LX/01D;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Z

.field public final A06:LX/00r;

.field public final A07:LX/0h1;

.field public final A08:LX/0Aj;

.field public final A09:LX/0OE;

.field public final A0A:LX/01A;

.field public final A0B:LX/0AT;

.field public final A0C:LX/0Am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 301758
    invoke-direct {p0, p1}, LX/2Ef;-><init>(Landroid/content/Context;)V

    .line 301759
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A07:LX/0h1;

    .line 301760
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/00r;

    .line 301761
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A09:LX/0OE;

    .line 301762
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0B:LX/0AT;

    .line 301763
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A08:LX/0Aj;

    .line 301764
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0A:LX/01A;

    .line 301765
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0C:LX/0Am;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 301766
    invoke-direct {p0, p1, p2}, LX/2Ef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301767
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A07:LX/0h1;

    .line 301768
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/00r;

    .line 301769
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A09:LX/0OE;

    .line 301770
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0B:LX/0AT;

    .line 301771
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A08:LX/0Aj;

    .line 301772
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0A:LX/01A;

    .line 301773
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0C:LX/0Am;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    .line 301774
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301775
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A03:LX/01D;

    if-eqz v1, :cond_1

    .line 301776
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0C:LX/0Am;

    .line 301777
    invoke-virtual {v0, v1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 301778
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 301779
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ux;

    .line 301780
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/00r;

    iget-object v0, v2, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301781
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A0B:LX/0AT;

    iget-object v0, v2, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301782
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/2Gm;

    .line 301783
    iput-object v4, v0, LX/2Gm;->A06:Ljava/util/List;

    .line 301784
    invoke-virtual {v0}, LX/0tN;->A02()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 301785
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setVisibilityChangeListener(LX/1Vf;)V
    .locals 0

    .line 301786
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView;->A01:LX/1Vf;

    return-void
.end method

.method public setup(LX/1Vg;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ARG_GID"

    .line 301787
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v1

    const-string v0, "ARG_IS_DARK_THEME"

    .line 301788
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "ARG_HIDE_END_DIVIDER"

    .line 301789
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 301790
    iput-object v1, p0, Lcom/whatsapp/MentionPickerView;->A03:LX/01D;

    .line 301791
    const v0, 0x7f0a04c9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 301792
    iput-object v3, p0, Lcom/whatsapp/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 301793
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 301794
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    const/16 v0, 0x8

    .line 301795
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v8, :cond_0

    .line 301796
    const v0, 0x7f0801c8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 301797
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/00r;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 301798
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 301799
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A04:Lcom/whatsapp/jid/UserJid;

    .line 301800
    new-instance v0, LX/2Gm;

    .line 301801
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MentionPickerView;->A07:LX/0h1;

    iget-object v3, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/00r;

    iget-object v4, p0, Lcom/whatsapp/MentionPickerView;->A09:LX/0OE;

    iget-object v5, p0, Lcom/whatsapp/MentionPickerView;->A08:LX/0Aj;

    iget-object v6, p0, Lcom/whatsapp/MentionPickerView;->A0A:LX/01A;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/2Gm;-><init>(Landroid/content/Context;LX/0h1;LX/00r;LX/0OE;LX/0Aj;LX/01A;LX/1Vg;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/2Gm;

    .line 301802
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->A06()V

    .line 301803
    new-instance v1, LX/2Gh;

    invoke-direct {v1, p0}, LX/2Gh;-><init>(Lcom/whatsapp/MentionPickerView;)V

    .line 301804
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/2Gm;

    .line 301805
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 301806
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/2Gm;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    return-void

    .line 301807
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f9

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 301808
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
